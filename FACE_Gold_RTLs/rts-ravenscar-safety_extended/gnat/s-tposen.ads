------------------------------------------------------------------------------
--                                                                          --
--                 GNAT RUN-TIME LIBRARY (GNARL) COMPONENTS                 --
--                                                                          --
--               SYSTEM.TASKING.PROTECTED_OBJECTS.SINGLE_ENTRY              --
--                                                                          --
--                                  S p e c                                 --
--                                                                          --
--                     Copyright (C) 1998-2020, AdaCore                     --
--                                                                          --
-- GNAT is free software;  you can  redistribute it  and/or modify it under --
-- terms of the  GNU General Public License as published  by the Free Soft- --
-- ware  Foundation;  either version 3,  or (at your option) any later ver- --
-- sion.  GNAT is distributed in the hope that it will be useful, but WITH- --
-- OUT ANY WARRANTY;  without even the  implied warranty of MERCHANTABILITY --
-- or FITNESS FOR A PARTICULAR PURPOSE.                                     --
--                                                                          --
-- As a special exception under Section 7 of GPL version 3, you are granted --
-- additional permissions described in the GCC Runtime Library Exception,   --
-- version 3.1, as published by the Free Software Foundation.               --
--                                                                          --
-- You should have received a copy of the GNU General Public License and    --
-- a copy of the GCC Runtime Library Exception along with this program;     --
-- see the files COPYING3 and COPYING.RUNTIME respectively.  If not, see    --
-- <http://www.gnu.org/licenses/>.                                          --
--                                                                          --
-- GNARL was developed by the GNARL team at Florida State University.       --
-- Extensive contributions were provided by Ada Core Technologies, Inc.     --
--                                                                          --
------------------------------------------------------------------------------

--  This package provides an optimized version of Protected_Objects.Operations
--  and Protected_Objects.Entries making the following assumptions:

--    PO have only one entry
--    There is only one caller at a time (No_Entry_Queue)
--    There is no dynamic priority support (No_Dynamic_Priorities)
--    No Abort Statements
--      (No_Abort_Statements, Max_Asynchronous_Select_Nesting => 0)
--    PO are at library level
--    None of the tasks will terminate (no need for finalization)
--    No timed or conditional entry calls

--  Note that the difference with respect to the high integrity version of
--  this package is that exception handlers are allowed, so that support for
--  exceptional completion of entry bodies needs to be provided.

--  This interface is intended to be used in the Ravenscar profile, the
--  compiler is responsible for ensuring that the conditions mentioned above
--  are respected, except for the No_Entry_Queue restriction that is checked
--  dynamically in this package, since the check cannot be performed at compile
--  time, and is relatively cheap (see body).

--  This package is part of the high level tasking interface used by the
--  compiler to expand Ada 95 tasking constructs into simpler run time calls
--  (aka GNARLI, GNU Ada Run-time Library Interface)

--  Note: the compiler generates direct calls to this interface, via Rtsfind.
--  Any changes to this interface may require corresponding compiler changes
--  in exp_ch9.adb and possibly exp_ch7.adb

package System.Tasking.Protected_Objects.Single_Entry is
   pragma Elaborate_Body;

   type Protection_Entry is limited private;
   --  This type contains the GNARL state of a protected object. The
   --  application-defined portion of the state (i.e. private objects)
   --  is maintained by the compiler-generated code.

   type Protection_Entry_Access is access all Protection_Entry;

   type Entry_Body_Access is access constant Entry_Body;
   --  Access to barrier and action function of an entry

   procedure Initialize_Protection_Entry
     (Object            : Protection_Entry_Access;
      Ceiling_Priority  : Integer;
      Compiler_Info     : System.Address;
      Entry_Body        : Entry_Body_Access);
   --  Initialize the Object parameter so that it can be used by the run time
   --  to keep track of the runtime state of a protected object.

   procedure Lock_Entry (Object : Protection_Entry_Access);
   --  Lock a protected object for write access. Upon return, the caller
   --  owns the lock to this object, and no other call to Lock with the same
   --  argument will return until the corresponding call to Unlock has been
   --  made by the caller.

   procedure Unlock_Entry (Object : Protection_Entry_Access);
   --  Relinquish ownership of the lock for the object represented by
   --  the Object parameter. One of the tasks waiting on this lock (if any)
   --  will be given the lock and allowed to return from the Lock call.

   procedure Service_Entry (Object : Protection_Entry_Access);
   --  Service the entry queue of the specified object, executing the
   --  corresponding body of any queued entry call that is waiting on True
   --  barrier. This is used when the state of a protected object may have
   --  changed, in particular after the execution of the statement sequence
   --  of a protected procedure. This procedure must be called with abort
   --  deferred and with the corresponding object locked. Object is unlocked
   --  on return.

   procedure Protected_Single_Entry_Call
     (Object              : Protection_Entry_Access;
      Uninterpreted_Data  : System.Address);
   --  Make a protected entry call to the specified object. Pends a protected
   --  entry call on the protected object represented by Object. A pended call
   --  is not queued; it may be executed immediately or queued, depending on
   --  the state of the entry barrier.
   --
   --    Uninterpreted_Data
   --      This will be returned by Next_Entry_Call when this call is serviced.
   --      It can be used by the compiler to pass information between the
   --      caller and the server, in particular entry parameters.

   procedure Exceptional_Complete_Single_Entry_Body
     (Object : Protection_Entry_Access;
      Ex     : Ada.Exceptions.Exception_Id);
   --  Perform all of the functions of Complete_Entry_Body. In addition, report
   --  in Ex the exception whose propagation terminated the entry body to the
   --  runtime system.

   function Protected_Count_Entry (Object : Protection_Entry) return Natural;
   --  Return the number of entry calls on Object (0 or 1)

   function Protected_Single_Entry_Caller
     (Object : Protection_Entry) return Task_Id;
   --  Return value of E'Caller, where E is the protected entry currently
   --  being handled. This will only work if called from within an
   --  entry body, as required by the LRM (C.7.1(14)).

private

   type Protection_Entry is record
      Common : aliased Protection;
      --  State of the protected object. This part is common to any protected
      --  object, including those without entries.

      Compiler_Info : System.Address;
      --  Pointer to compiler-generated record representing protected object

      Call_In_Progress : Entry_Call_Link;
      --  Pointer to the entry call being executed (if any)

      Entry_Body : Entry_Body_Access;
      --  Pointer to the executable code for entry body of the protected type

      Entry_Queue : Entry_Call_Link;
      --  Place to store the waiting entry call (if any)
   end record;
   pragma Suppress_Initialization (Protection_Entry);

end System.Tasking.Protected_Objects.Single_Entry;
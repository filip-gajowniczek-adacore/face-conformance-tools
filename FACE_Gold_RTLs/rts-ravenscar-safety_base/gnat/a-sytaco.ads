------------------------------------------------------------------------------
--                                                                          --
--                         GNAT RUN-TIME COMPONENTS                         --
--                                                                          --
--         A D A . S Y N C H R O N O U S _ T A S K _ C O N T R O L          --
--                                                                          --
--                                 S p e c                                  --
--                                                                          --
--          Copyright (C) 1992-2020, Free Software Foundation, Inc.         --
--                                                                          --
-- This specification is derived from the Ada Reference Manual for use with --
-- GNAT. The copyright notice above, and the license provisions that follow --
-- apply solely to the  contents of the part following the private keyword. --
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
-- GNAT was originally developed  by the GNAT team at  New York University. --
-- Extensive contributions were provided by Ada Core Technologies Inc.      --
--                                                                          --
------------------------------------------------------------------------------

--  This is the VxWorks/Cert version of this package

-- with System.OS_Interface;

package Ada.Synchronous_Task_Control with
  SPARK_Mode
is
   pragma Preelaborate;
   --  In accordance with Ada 2005 AI-362

   type Suspension_Object is limited private with
     Default_Initial_Condition;

   procedure Set_True (S : in out Suspension_Object) with
     Global  => null,
     Depends => (S    => null,
                 null => S);

   procedure Set_False (S : in out Suspension_Object) with
     Global  => null,
     Depends => (S    => null,
                 null => S);

   --  function Current_State (S : Suspension_Object) return Boolean;
   --  This function is removed from the Cert version, because its use involves
   --  a fundamental race condition if multiple tasks are involved, so it is
   --  not considered safe in the Cert environment.

   procedure Suspend_Until_True (S : in out Suspension_Object) with
     Global  => null,
     Depends => (S    => null,
                 null => S);

private
   pragma SPARK_Mode (Off);

   --  Implement with a VxWorks binary semaphore. A second semaphore
   --  is used to avoid a race condition related to the implementation of
   --  the STC requirement to raise Program_Error when Suspend_Until_True is
   --  called with a task already pending on the suspension object.

   pragma Warnings (Off);
   --  Allow non-static constants in Ada 2005 mode where this package will be
   --  implicitly categorized as Preelaborate. See AI-362 for details. It is
   --  safe in the context of the run-time to violate the rules.

   type Suspension_Object is null record;
      -- Sema  : System.OS_Interface.SEM_ID :=
                -- System.OS_Interface.semBCreate
                  -- (System.OS_Interface.SEM_Q_FIFO,
                   -- System.OS_Interface.SEM_EMPTY);
      -- Mutex : System.OS_Interface.SEM_ID :=
                -- System.OS_Interface.semBCreate
                  -- (System.OS_Interface.SEM_Q_FIFO,
                   -- System.OS_Interface.SEM_FULL);
   -- end record;

   pragma Warnings (On);

end Ada.Synchronous_Task_Control;

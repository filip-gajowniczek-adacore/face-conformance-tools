--  This Ada 2012 demonstration code contains usage of language features
--  that are excluded according to the FACE Technical Standard 3.1.

--  Random Number Generation (Ada 2012 LRM, §A.5.2) is excluded
with Ada.Numerics.Float_Random;
with Ada.Numerics.Discrete_Random;

--  Deallocation in Storage Management (Ada 2012 LRM, §13.11) is excluded
--  (i.e., no usage of the Deallocate procedure, Unchecked_Deallocation)
--  and memory allocation post startup/initialization is excluded
with System.Storage_Pools.Deallocate;
with Ada.Unchecked_Deallocation;
--  There is no way for the runtime to prohibit memory allocation based
--  on the current phase of program execution.

--  Input/output capabilities (Ada 2012 LRM, §13.13, A.6, A.7, A.8, A.9,
--  A.10, A.11, A.12, A.13, A.14, A.15) are excluded.
--
--  13.13
with Ada.Streams;
--  A.6, A.7, A.8, A.14
with Ada.Sequential_IO;
with Ada.Direct_IO;
--  A.9
with Ada.Storage_IO;
--  A.10
with Ada.Text_IO;
--  A.11
with Ada.Wide_Text_IO;
with Ada.Wide_Wide_Text_IO;
--  A.12
with Ada.Streams.Stream_IO;
with Text_IO.Text_Streams;
with Wide_Text_IO.Text_Streams;
--  A.13
with Ada.IO_Exceptions;
--  A.15
with Ada.Command_Line;

--  The Containers library (Ada 2012 LRM, §A.18) is excluded.
with Ada.Containers;

--  The Distributed Systems Annex (Ada 2012 LRM, Annex E) is excluded
with System.RPC;

--  The Information Systems Annex (Ada 2012 LRM, Annex F) is excluded
with Ada.Decimal;
with Text_IO.Editing;
with Wide_Text_IO.Editing;

--  The Numerics Annex (Ada 2012 LRM, Annex G) is excluded
with Ada.Numerics.Float_Random;
with Ada.Numerics.Discrete_Random;

--  Unbounded strings (the type Unbounded_String in
--  Ada.Strings.Unbounded, Ada 2012 LRM, Section A.4.5) are excluded
with Ada.Strings.Unbounded;

--  Sections B.1 and B.2 are included
--  pramga Import, Export, Convention, Linker_Options
with Interfaces;  -- OK
--  Sections B.3.1 and B.3.2 are excluded
with Interfaces.C.Strings;
with Interfaces.C.Pointers;
--  The remainder of Section B.3 is included
with Interfaces.C; -- OK

--  D.5 Dynamic Priorities: Excluded
--  D.5.1 Dynamic Priorities for Tasks: Excluded
--  D.5.2 Dynamic Priorities for Protected Objects: Excluded
with Ada.Dynamic_Priorities;

--  D.10 Synchronous Task Control: Ada.Synchronous_Task_Control.EDF is
--  excluded
with Ada.Synchronous_Task_Control;

--  D.11 Asynchronous Task Control: Excluded
with Ada.Asynchronous_Task_Control;

with System;
with Ada.Exceptions;
procedure Extended_Demo is

   --  Wide characters, wide strings, and wide text are excluded
   WC : Wide_Character;
   WS : Wide_String (1 .. 10);

   --  Wide wide characters, wide wide strings, and wide wide text are
   --  excluded
   WWC : Wide_Wide_Character;
   WWS : Wide_Wide_String (1 .. 10);

   type Hold_Partition_Id is range System.Min_Int .. System.Max_Int;
   P_Id : Hold_Partition_Id;

   --  Exception handling (Ada 2012 LRM, §11) the Exception_Information
   --  and Exception_Message functions are excluded.
   procedure Check_Exception_Information
      (Occur : Ada.Exceptions.Exception_Occurrence)
   is
      Info : constant String :=
               Ada.Exceptions.Exception_Message (Occur);
      Info2 : constant String :=
               Ada.Exceptions.Exception_Information (Occur);
      Info3 : constant String :=
               Ada.Exceptions.Exception_Name (Occur); -- OK
   begin
      null;
   end Check_Exception_Information;

begin

   --  The Distributed Systems Annex (Ada 95 LRM, Annex E) is excluded
   --
   --  attribute Partition_Id
   --  pragma Shared_Passive;
   --  pragma Remote_Call_Interface;
   P_Id := Extended_Demo'Partition_Id;

end Extended_Demo;

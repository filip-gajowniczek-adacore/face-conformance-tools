package body System.Traceback is

   ----------------
   -- Call_Chain --
   ----------------

   procedure Call_Chain
     (Traceback   : in out System.Traceback_Entries.Tracebacks_Array;
      Max_Len     :        Natural; Len : out Natural;
      Exclude_Min :        System.Address := System.Null_Address;
      Exclude_Max :        System.Address := System.Null_Address;
      Skip_Frames :        Natural        := 1)
   is
   begin
      raise Program_Error with "Unimplemented procedure Call_Chain";
   end Call_Chain;

end System.Traceback;


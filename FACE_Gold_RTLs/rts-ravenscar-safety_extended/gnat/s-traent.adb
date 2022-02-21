package body System.Traceback_Entries is

   ------------
   -- PC_For --
   ------------

   function PC_For (TB_Entry : Traceback_Entry) return System.Address is
   begin
      return raise Program_Error with "Unimplemented function PC_For";
   end PC_For;

   ------------------
   -- TB_Entry_For --
   ------------------

   function TB_Entry_For (PC : System.Address) return Traceback_Entry is
   begin
      return raise Program_Error with "Unimplemented function TB_Entry_For";
   end TB_Entry_For;

end System.Traceback_Entries;


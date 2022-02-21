package body System.Traceback_Control is

   ---------------------------
   -- Return_Address_Offset --
   ---------------------------

   function Return_Address_Offset return System.Address is
   begin
      return
        raise Program_Error
          with "Unimplemented function Return_Address_Offset";
   end Return_Address_Offset;

   -------------------------
   -- Is_Topframe_Retaddr --
   -------------------------

   function Is_Topframe_Retaddr (Retaddr : System.Address) return Boolean is
   begin
      return
        raise Program_Error with "Unimplemented function Is_Topframe_Retaddr";
   end Is_Topframe_Retaddr;

end System.Traceback_Control;


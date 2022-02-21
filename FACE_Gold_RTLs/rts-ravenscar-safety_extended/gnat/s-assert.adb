package body System.Assertions is

   --------------------------
   -- Raise_Assert_Failure --
   --------------------------

   procedure Raise_Assert_Failure (Msg : String) is
   begin
      raise Program_Error with "Unimplemented procedure Raise_Assert_Failure";
   end Raise_Assert_Failure;

end System.Assertions;


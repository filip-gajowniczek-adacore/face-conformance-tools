package body System.Exp_LLI is

   ---------------------------
   -- Exp_Long_Long_Integer --
   ---------------------------

   function Exp_Long_Long_Integer
     (Left : Long_Long_Integer; Right : Natural) return Long_Long_Integer
   is
   begin
      return
        raise Program_Error
          with "Unimplemented function Exp_Long_Long_Integer";
   end Exp_Long_Long_Integer;

end System.Exp_LLI;


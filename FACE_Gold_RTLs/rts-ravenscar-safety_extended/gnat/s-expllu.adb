package body System.Exp_LLU is

   ----------------------------
   -- Exp_Long_Long_Unsigned --
   ----------------------------

   function Exp_Long_Long_Unsigned
     (Left : System.Unsigned_Types.Long_Long_Unsigned; Right : Natural)
      return System.Unsigned_Types.Long_Long_Unsigned
   is
   begin
      return
        raise Program_Error
          with "Unimplemented function Exp_Long_Long_Unsigned";
   end Exp_Long_Long_Unsigned;

end System.Exp_LLU;


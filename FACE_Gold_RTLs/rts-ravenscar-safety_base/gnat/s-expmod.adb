package body System.Exp_Mod is

   -----------------
   -- Exp_Modular --
   -----------------

   function Exp_Modular
     (Left    : System.Unsigned_Types.Unsigned;
      Modulus : System.Unsigned_Types.Unsigned; Right : Natural)
      return System.Unsigned_Types.Unsigned
   is
   begin
      return raise Program_Error with "Unimplemented function Exp_Modular";
   end Exp_Modular;

end System.Exp_Mod;


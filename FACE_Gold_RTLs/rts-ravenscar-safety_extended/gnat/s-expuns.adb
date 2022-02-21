package body System.Exp_Uns is

   ------------------
   -- Exp_Unsigned --
   ------------------

   function Exp_Unsigned
     (Left : System.Unsigned_Types.Unsigned; Right : Natural)
      return System.Unsigned_Types.Unsigned
   is
   begin
      return raise Program_Error with "Unimplemented function Exp_Unsigned";
   end Exp_Unsigned;

end System.Exp_Uns;


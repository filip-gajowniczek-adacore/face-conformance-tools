package body System.Exp_Int is

   -----------------
   -- Exp_Integer --
   -----------------

   function Exp_Integer (Left : Integer; Right : Natural) return Integer is
   begin
      return raise Program_Error with "Unimplemented function Exp_Integer";
   end Exp_Integer;

end System.Exp_Int;


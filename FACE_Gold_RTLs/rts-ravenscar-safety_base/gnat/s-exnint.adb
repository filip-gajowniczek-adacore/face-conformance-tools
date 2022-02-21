package body System.Exn_Int is

   -----------------
   -- Exn_Integer --
   -----------------

   function Exn_Integer (Left : Integer; Right : Natural) return Integer is
   begin
      return raise Program_Error with "Unimplemented function Exn_Integer";
   end Exn_Integer;

end System.Exn_Int;


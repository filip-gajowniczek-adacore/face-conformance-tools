package body System.Exn_LLI is

   ---------------------------
   -- Exn_Long_Long_Integer --
   ---------------------------

   function Exn_Long_Long_Integer
     (Left : Long_Long_Integer; Right : Natural) return Long_Long_Integer
   is
   begin
      return
        raise Program_Error
          with "Unimplemented function Exn_Long_Long_Integer";
   end Exn_Long_Long_Integer;

end System.Exn_LLI;


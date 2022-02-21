package body System.Exn_LLF is

   ---------------
   -- Exn_Float --
   ---------------

   function Exn_Float (Left : Float; Right : Integer) return Float is
   begin
      return raise Program_Error with "Unimplemented function Exn_Float";
   end Exn_Float;

   --------------------
   -- Exn_Long_Float --
   --------------------

   function Exn_Long_Float
     (Left : Long_Float; Right : Integer) return Long_Float
   is
   begin
      return raise Program_Error with "Unimplemented function Exn_Long_Float";
   end Exn_Long_Float;

   -------------------------
   -- Exn_Long_Long_Float --
   -------------------------

   function Exn_Long_Long_Float
     (Left : Long_Long_Float; Right : Integer) return Long_Long_Float
   is
   begin
      return
        raise Program_Error with "Unimplemented function Exn_Long_Long_Float";
   end Exn_Long_Long_Float;

end System.Exn_LLF;


package body System.Val_Real is

   ---------------
   -- Scan_Real --
   ---------------

   function Scan_Real
     (Str : String; Ptr : not null access Integer; Max : Integer)
      return Long_Long_Float
   is
   begin
      return raise Program_Error with "Unimplemented function Scan_Real";
   end Scan_Real;

   ----------------
   -- Value_Real --
   ----------------

   function Value_Real (Str : String) return Long_Long_Float is
   begin
      return raise Program_Error with "Unimplemented function Value_Real";
   end Value_Real;

end System.Val_Real;


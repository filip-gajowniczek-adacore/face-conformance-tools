package body System.Val_Int is

   ------------------
   -- Scan_Integer --
   ------------------

   function Scan_Integer
     (Str : String; Ptr : not null access Integer; Max : Integer)
      return Integer
   is
   begin
      return raise Program_Error with "Unimplemented function Scan_Integer";
   end Scan_Integer;

   -------------------
   -- Value_Integer --
   -------------------

   function Value_Integer (Str : String) return Integer is
   begin
      return raise Program_Error with "Unimplemented function Value_Integer";
   end Value_Integer;

end System.Val_Int;


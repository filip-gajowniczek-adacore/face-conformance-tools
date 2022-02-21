package body System.Val_Dec is

   ------------------
   -- Scan_Decimal --
   ------------------

   function Scan_Decimal
     (Str   : String; Ptr : not null access Integer; Max : Integer;
      Scale : Integer) return Integer
   is
   begin
      return raise Program_Error with "Unimplemented function Scan_Decimal";
   end Scan_Decimal;

   -------------------
   -- Value_Decimal --
   -------------------

   function Value_Decimal (Str : String; Scale : Integer) return Integer is
   begin
      return raise Program_Error with "Unimplemented function Value_Decimal";
   end Value_Decimal;

end System.Val_Dec;


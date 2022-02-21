package body System.Val_LLD is

   ----------------------------
   -- Scan_Long_Long_Decimal --
   ----------------------------

   function Scan_Long_Long_Decimal
     (Str   : String; Ptr : not null access Integer; Max : Integer;
      Scale : Integer) return Long_Long_Integer
   is
   begin
      return
        raise Program_Error
          with "Unimplemented function Scan_Long_Long_Decimal";
   end Scan_Long_Long_Decimal;

   -----------------------------
   -- Value_Long_Long_Decimal --
   -----------------------------

   function Value_Long_Long_Decimal
     (Str : String; Scale : Integer) return Long_Long_Integer
   is
   begin
      return
        raise Program_Error
          with "Unimplemented function Value_Long_Long_Decimal";
   end Value_Long_Long_Decimal;

end System.Val_LLD;


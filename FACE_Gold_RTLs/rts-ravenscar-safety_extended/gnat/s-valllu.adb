package body System.Val_LLU is

   ---------------------------------
   -- Scan_Raw_Long_Long_Unsigned --
   ---------------------------------

   function Scan_Raw_Long_Long_Unsigned
     (Str : String; Ptr : not null access Integer; Max : Integer)
      return System.Unsigned_Types.Long_Long_Unsigned
   is
   begin
      return
        raise Program_Error
          with "Unimplemented function Scan_Raw_Long_Long_Unsigned";
   end Scan_Raw_Long_Long_Unsigned;

   -----------------------------
   -- Scan_Long_Long_Unsigned --
   -----------------------------

   function Scan_Long_Long_Unsigned
     (Str : String; Ptr : not null access Integer; Max : Integer)
      return System.Unsigned_Types.Long_Long_Unsigned
   is
   begin
      return
        raise Program_Error
          with "Unimplemented function Scan_Long_Long_Unsigned";
   end Scan_Long_Long_Unsigned;

   ------------------------------
   -- Value_Long_Long_Unsigned --
   ------------------------------

   function Value_Long_Long_Unsigned
     (Str : String) return System.Unsigned_Types.Long_Long_Unsigned
   is
   begin
      return
        raise Program_Error
          with "Unimplemented function Value_Long_Long_Unsigned";
   end Value_Long_Long_Unsigned;

end System.Val_LLU;


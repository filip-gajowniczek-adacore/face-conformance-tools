package body System.Val_Uns is

   -----------------------
   -- Scan_Raw_Unsigned --
   -----------------------

   function Scan_Raw_Unsigned
     (Str : String; Ptr : not null access Integer; Max : Integer)
      return System.Unsigned_Types.Unsigned
   is
   begin
      return
        raise Program_Error with "Unimplemented function Scan_Raw_Unsigned";
   end Scan_Raw_Unsigned;

   -------------------
   -- Scan_Unsigned --
   -------------------

   function Scan_Unsigned
     (Str : String; Ptr : not null access Integer; Max : Integer)
      return System.Unsigned_Types.Unsigned
   is
   begin
      return raise Program_Error with "Unimplemented function Scan_Unsigned";
   end Scan_Unsigned;

   --------------------
   -- Value_Unsigned --
   --------------------

   function Value_Unsigned (Str : String) return System.Unsigned_Types.Unsigned
   is
   begin
      return raise Program_Error with "Unimplemented function Value_Unsigned";
   end Value_Unsigned;

end System.Val_Uns;


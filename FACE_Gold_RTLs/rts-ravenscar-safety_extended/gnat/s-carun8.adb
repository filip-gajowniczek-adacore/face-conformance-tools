package body System.Compare_Array_Unsigned_8 is

   ----------------------
   -- Compare_Array_U8 --
   ----------------------

   function Compare_Array_U8
     (Left      : System.Address; Right : System.Address; Left_Len : Natural;
      Right_Len : Natural) return Integer
   is
   begin
      return
        raise Program_Error with "Unimplemented function Compare_Array_U8";
   end Compare_Array_U8;

   --------------------------------
   -- Compare_Array_U8_Unaligned --
   --------------------------------

   function Compare_Array_U8_Unaligned
     (Left      : System.Address; Right : System.Address; Left_Len : Natural;
      Right_Len : Natural) return Integer
   is
   begin
      return
        raise Program_Error
          with "Unimplemented function Compare_Array_U8_Unaligned";
   end Compare_Array_U8_Unaligned;

end System.Compare_Array_Unsigned_8;


package body System.Compare_Array_Unsigned_16 is

   -----------------------
   -- Compare_Array_U16 --
   -----------------------

   function Compare_Array_U16
     (Left      : System.Address; Right : System.Address; Left_Len : Natural;
      Right_Len : Natural) return Integer
   is
   begin
      return
        raise Program_Error with "Unimplemented function Compare_Array_U16";
   end Compare_Array_U16;

end System.Compare_Array_Unsigned_16;


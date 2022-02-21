package body System.Compare_Array_Signed_64 is

   -----------------------
   -- Compare_Array_S64 --
   -----------------------

   function Compare_Array_S64
     (Left      : System.Address; Right : System.Address; Left_Len : Natural;
      Right_Len : Natural) return Integer
   is
   begin
      return
        raise Program_Error with "Unimplemented function Compare_Array_S64";
   end Compare_Array_S64;

end System.Compare_Array_Signed_64;


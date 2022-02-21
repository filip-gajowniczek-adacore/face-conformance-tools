package body GNAT.Debug_Utilities is

   -----------
   -- Image --
   -----------

   function Image (S : String) return String is
   begin
      return raise Program_Error with "Unimplemented function Image";
   end Image;

   -----------
   -- Image --
   -----------

   function Image (A : System.Address) return Image_String is
   begin
      return raise Program_Error with "Unimplemented function Image";
   end Image;

   -------------
   -- Image_C --
   -------------

   function Image_C (A : System.Address) return Image_C_String is
   begin
      return raise Program_Error with "Unimplemented function Image_C";
   end Image_C;

   -----------
   -- Value --
   -----------

   function Value (S : String) return System.Address is
   begin
      return raise Program_Error with "Unimplemented function Value";
   end Value;

end GNAT.Debug_Utilities;


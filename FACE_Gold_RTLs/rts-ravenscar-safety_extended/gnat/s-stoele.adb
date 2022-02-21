package body System.Storage_Elements is

   ---------
   -- "+" --
   ---------

   function "+" (Left : Address; Right : Storage_Offset) return Address is
   begin
      return raise Program_Error with "Unimplemented function ""+""";
   end "+";

   ---------
   -- "+" --
   ---------

   function "+" (Left : Storage_Offset; Right : Address) return Address is
   begin
      return raise Program_Error with "Unimplemented function ""+""";
   end "+";

   ---------
   -- "-" --
   ---------

   function "-" (Left : Address; Right : Storage_Offset) return Address is
   begin
      return raise Program_Error with "Unimplemented function ""-""";
   end "-";

   ---------
   -- "-" --
   ---------

   function "-" (Left, Right : Address) return Storage_Offset is
   begin
      return raise Program_Error with "Unimplemented function ""-""";
   end "-";

   -----------
   -- "mod" --
   -----------

   function "mod"
     (Left : Address; Right : Storage_Offset) return Storage_Offset
   is
   begin
      return raise Program_Error with "Unimplemented function ""mod""";
   end "mod";

   ----------------
   -- To_Address --
   ----------------

   function To_Address (Value : Integer_Address) return Address is
   begin
      return raise Program_Error with "Unimplemented function To_Address";
   end To_Address;

   ----------------
   -- To_Integer --
   ----------------

   function To_Integer (Value : Address) return Integer_Address is
   begin
      return raise Program_Error with "Unimplemented function To_Integer";
   end To_Integer;

end System.Storage_Elements;


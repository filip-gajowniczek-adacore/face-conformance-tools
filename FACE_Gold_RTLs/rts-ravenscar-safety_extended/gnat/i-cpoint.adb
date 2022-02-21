package body Interfaces.C.Pointers is

   -----------
   -- Value --
   -----------

   function Value
     (Ref : Pointer; Terminator : Element := Default_Terminator)
      return Element_Array
   is
   begin
      return raise Program_Error with "Unimplemented function Value";
   end Value;

   -----------
   -- Value --
   -----------

   function Value (Ref : Pointer; Length : ptrdiff_t) return Element_Array is
   begin
      return raise Program_Error with "Unimplemented function Value";
   end Value;

   ---------
   -- "+" --
   ---------

   function "+" (Left : Pointer; Right : ptrdiff_t) return Pointer is
   begin
      return raise Program_Error with "Unimplemented function ""+""";
   end "+";

   ---------
   -- "+" --
   ---------

   function "+" (Left : ptrdiff_t; Right : Pointer) return Pointer is
   begin
      return raise Program_Error with "Unimplemented function ""+""";
   end "+";

   ---------
   -- "-" --
   ---------

   function "-" (Left : Pointer; Right : ptrdiff_t) return Pointer is
   begin
      return raise Program_Error with "Unimplemented function ""-""";
   end "-";

   ---------
   -- "-" --
   ---------

   function "-" (Left : Pointer; Right : Pointer) return ptrdiff_t is
   begin
      return raise Program_Error with "Unimplemented function ""-""";
   end "-";

   ---------------
   -- Increment --
   ---------------

   procedure Increment (Ref : in out Pointer) is
   begin
      raise Program_Error with "Unimplemented procedure Increment";
   end Increment;

   ---------------
   -- Decrement --
   ---------------

   procedure Decrement (Ref : in out Pointer) is
   begin
      raise Program_Error with "Unimplemented procedure Decrement";
   end Decrement;

   --------------------
   -- Virtual_Length --
   --------------------

   function Virtual_Length
     (Ref : Pointer; Terminator : Element := Default_Terminator)
      return ptrdiff_t
   is
   begin
      return raise Program_Error with "Unimplemented function Virtual_Length";
   end Virtual_Length;

   ---------------------------
   -- Copy_Terminated_Array --
   ---------------------------

   procedure Copy_Terminated_Array
     (Source : Pointer; Target : Pointer; Limit : ptrdiff_t := ptrdiff_t'Last;
      Terminator : Element := Default_Terminator)
   is
   begin
      raise Program_Error with "Unimplemented procedure Copy_Terminated_Array";
   end Copy_Terminated_Array;

   ----------------
   -- Copy_Array --
   ----------------

   procedure Copy_Array
     (Source : Pointer; Target : Pointer; Length : ptrdiff_t)
   is
   begin
      raise Program_Error with "Unimplemented procedure Copy_Array";
   end Copy_Array;

end Interfaces.C.Pointers;


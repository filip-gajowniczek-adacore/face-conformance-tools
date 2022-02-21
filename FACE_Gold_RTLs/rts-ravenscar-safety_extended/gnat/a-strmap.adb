package body Ada.Strings.Maps is

   ------------
   -- To_Set --
   ------------

   function To_Set (Ranges : Character_Ranges) return Character_Set is
   begin
      return raise Program_Error with "Unimplemented function To_Set";
   end To_Set;

   ------------
   -- To_Set --
   ------------

   function To_Set (Span : Character_Range) return Character_Set is
   begin
      return raise Program_Error with "Unimplemented function To_Set";
   end To_Set;

   ---------------
   -- To_Ranges --
   ---------------

   function To_Ranges (Set : Character_Set) return Character_Ranges is
   begin
      return raise Program_Error with "Unimplemented function To_Ranges";
   end To_Ranges;

   ---------
   -- "=" --
   ---------

   function "=" (Left, Right : Character_Set) return Boolean is
   begin
      return raise Program_Error with "Unimplemented function ""=""";
   end "=";

   -----------
   -- "not" --
   -----------

   function "not" (Right : Character_Set) return Character_Set is
   begin
      return raise Program_Error with "Unimplemented function ""not""";
   end "not";

   -----------
   -- "and" --
   -----------

   function "and" (Left, Right : Character_Set) return Character_Set is
   begin
      return raise Program_Error with "Unimplemented function ""and""";
   end "and";

   ----------
   -- "or" --
   ----------

   function "or" (Left, Right : Character_Set) return Character_Set is
   begin
      return raise Program_Error with "Unimplemented function ""or""";
   end "or";

   -----------
   -- "xor" --
   -----------

   function "xor" (Left, Right : Character_Set) return Character_Set is
   begin
      return raise Program_Error with "Unimplemented function ""xor""";
   end "xor";

   ---------
   -- "-" --
   ---------

   function "-" (Left, Right : Character_Set) return Character_Set is
   begin
      return raise Program_Error with "Unimplemented function ""-""";
   end "-";

   -----------
   -- Is_In --
   -----------

   function Is_In (Element : Character; Set : Character_Set) return Boolean is
   begin
      return raise Program_Error with "Unimplemented function Is_In";
   end Is_In;

   ---------------
   -- Is_Subset --
   ---------------

   function Is_Subset
     (Elements : Character_Set; Set : Character_Set) return Boolean
   is
   begin
      return raise Program_Error with "Unimplemented function Is_Subset";
   end Is_Subset;

   ------------
   -- To_Set --
   ------------

   function To_Set (Sequence : Character_Sequence) return Character_Set is
   begin
      return raise Program_Error with "Unimplemented function To_Set";
   end To_Set;

   ------------
   -- To_Set --
   ------------

   function To_Set (Singleton : Character) return Character_Set is
   begin
      return raise Program_Error with "Unimplemented function To_Set";
   end To_Set;

   -----------------
   -- To_Sequence --
   -----------------

   function To_Sequence (Set : Character_Set) return Character_Sequence is
   begin
      return raise Program_Error with "Unimplemented function To_Sequence";
   end To_Sequence;

   -----------
   -- Value --
   -----------

   function Value
     (Map : Character_Mapping; Element : Character) return Character
   is
   begin
      return raise Program_Error with "Unimplemented function Value";
   end Value;

   ----------------
   -- To_Mapping --
   ----------------

   function To_Mapping (From, To : Character_Sequence) return Character_Mapping
   is
   begin
      return raise Program_Error with "Unimplemented function To_Mapping";
   end To_Mapping;

   ---------------
   -- To_Domain --
   ---------------

   function To_Domain (Map : Character_Mapping) return Character_Sequence is
   begin
      return raise Program_Error with "Unimplemented function To_Domain";
   end To_Domain;

   --------------
   -- To_Range --
   --------------

   function To_Range (Map : Character_Mapping) return Character_Sequence is
   begin
      return raise Program_Error with "Unimplemented function To_Range";
   end To_Range;

end Ada.Strings.Maps;


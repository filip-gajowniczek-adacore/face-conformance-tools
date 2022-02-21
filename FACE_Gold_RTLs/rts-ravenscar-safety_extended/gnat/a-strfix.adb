package body Ada.Strings.Fixed is

   ----------
   -- Move --
   ----------

   procedure Move
     (Source  : String; Target : out String; Drop : Truncation := Error;
      Justify : Alignment := Left; Pad : Character := Space)
   is
   begin
      raise Program_Error with "Unimplemented procedure Move";
   end Move;

   -----------
   -- Index --
   -----------

   function Index
     (Source : String; Pattern : String; From : Positive;
      Going  : Direction := Forward; Mapping : Maps.Character_Mapping_Function)
      return Natural
   is
   begin
      return raise Program_Error with "Unimplemented function Index";
   end Index;

   -----------
   -- Index --
   -----------

   function Index
     (Source  : String; Pattern : String; From : Positive;
      Going   : Direction              := Forward;
      Mapping : Maps.Character_Mapping := Maps.Identity) return Natural
   is
   begin
      return raise Program_Error with "Unimplemented function Index";
   end Index;

   -----------
   -- Index --
   -----------

   function Index
     (Source  : String; Pattern : String; Going : Direction := Forward;
      Mapping : Maps.Character_Mapping := Maps.Identity) return Natural
   is
   begin
      return raise Program_Error with "Unimplemented function Index";
   end Index;

   -----------
   -- Index --
   -----------

   function Index
     (Source  : String; Pattern : String; Going : Direction := Forward;
      Mapping : Maps.Character_Mapping_Function) return Natural
   is
   begin
      return raise Program_Error with "Unimplemented function Index";
   end Index;

   -----------
   -- Index --
   -----------

   function Index
     (Source : String; Set : Maps.Character_Set; Test : Membership := Inside;
      Going  : Direction := Forward) return Natural
   is
   begin
      return raise Program_Error with "Unimplemented function Index";
   end Index;

   -----------
   -- Index --
   -----------

   function Index
     (Source : String; Set : Maps.Character_Set; From : Positive;
      Test : Membership := Inside; Going : Direction := Forward) return Natural
   is
   begin
      return raise Program_Error with "Unimplemented function Index";
   end Index;

   ---------------------
   -- Index_Non_Blank --
   ---------------------

   function Index_Non_Blank
     (Source : String; From : Positive; Going : Direction := Forward)
      return Natural
   is
   begin
      return raise Program_Error with "Unimplemented function Index_Non_Blank";
   end Index_Non_Blank;

   ---------------------
   -- Index_Non_Blank --
   ---------------------

   function Index_Non_Blank
     (Source : String; Going : Direction := Forward) return Natural
   is
   begin
      return raise Program_Error with "Unimplemented function Index_Non_Blank";
   end Index_Non_Blank;

   -----------
   -- Count --
   -----------

   function Count
     (Source  : String; Pattern : String;
      Mapping : Maps.Character_Mapping := Maps.Identity) return Natural
   is
   begin
      return raise Program_Error with "Unimplemented function Count";
   end Count;

   -----------
   -- Count --
   -----------

   function Count
     (Source  : String; Pattern : String;
      Mapping : Maps.Character_Mapping_Function) return Natural
   is
   begin
      return raise Program_Error with "Unimplemented function Count";
   end Count;

   -----------
   -- Count --
   -----------

   function Count (Source : String; Set : Maps.Character_Set) return Natural is
   begin
      return raise Program_Error with "Unimplemented function Count";
   end Count;

   ----------------
   -- Find_Token --
   ----------------

   procedure Find_Token
     (Source : String; Set : Maps.Character_Set; From : Positive;
      Test   : Membership; First : out Positive; Last : out Natural)
   is
   begin
      raise Program_Error with "Unimplemented procedure Find_Token";
   end Find_Token;

   ----------------
   -- Find_Token --
   ----------------

   procedure Find_Token
     (Source :     String; Set : Maps.Character_Set; Test : Membership;
      First  : out Positive; Last : out Natural)
   is
   begin
      raise Program_Error with "Unimplemented procedure Find_Token";
   end Find_Token;

   ---------------
   -- Translate --
   ---------------

   function Translate
     (Source : String; Mapping : Maps.Character_Mapping_Function) return String
   is
   begin
      return raise Program_Error with "Unimplemented function Translate";
   end Translate;

   ---------------
   -- Translate --
   ---------------

   function Translate
     (Source : String; Mapping : Maps.Character_Mapping) return String
   is
   begin
      return raise Program_Error with "Unimplemented function Translate";
   end Translate;

   ---------------
   -- Translate --
   ---------------

   procedure Translate
     (Source : in out String; Mapping : Maps.Character_Mapping_Function)
   is
   begin
      raise Program_Error with "Unimplemented procedure Translate";
   end Translate;

   ---------------
   -- Translate --
   ---------------

   procedure Translate
     (Source : in out String; Mapping : Maps.Character_Mapping)
   is
   begin
      raise Program_Error with "Unimplemented procedure Translate";
   end Translate;

   -------------------
   -- Replace_Slice --
   -------------------

   procedure Replace_Slice
     (Source : in out String; Low : Positive; High : Natural; By : String;
      Drop   :        Truncation := Error; Justify : Alignment := Left;
      Pad    :        Character  := Space)
   is
   begin
      raise Program_Error with "Unimplemented procedure Replace_Slice";
   end Replace_Slice;

   -------------------
   -- Replace_Slice --
   -------------------

   function Replace_Slice
     (Source : String; Low : Positive; High : Natural; By : String)
      return String
   is
   begin
      return raise Program_Error with "Unimplemented function Replace_Slice";
   end Replace_Slice;

   ------------
   -- Insert --
   ------------

   function Insert
     (Source : String; Before : Positive; New_Item : String) return String
   is
   begin
      return raise Program_Error with "Unimplemented function Insert";
   end Insert;

   ------------
   -- Insert --
   ------------

   procedure Insert
     (Source : in out String; Before : Positive; New_Item : String;
      Drop   :        Truncation := Error)
   is
   begin
      raise Program_Error with "Unimplemented procedure Insert";
   end Insert;

   ---------------
   -- Overwrite --
   ---------------

   function Overwrite
     (Source : String; Position : Positive; New_Item : String) return String
   is
   begin
      return raise Program_Error with "Unimplemented function Overwrite";
   end Overwrite;

   ---------------
   -- Overwrite --
   ---------------

   procedure Overwrite
     (Source : in out String; Position : Positive; New_Item : String;
      Drop   :        Truncation := Right)
   is
   begin
      raise Program_Error with "Unimplemented procedure Overwrite";
   end Overwrite;

   ------------
   -- Delete --
   ------------

   function Delete
     (Source : String; From : Positive; Through : Natural) return String
   is
   begin
      return raise Program_Error with "Unimplemented function Delete";
   end Delete;

   ------------
   -- Delete --
   ------------

   procedure Delete
     (Source  : in out String; From : Positive; Through : Natural;
      Justify :        Alignment := Left; Pad : Character := Space)
   is
   begin
      raise Program_Error with "Unimplemented procedure Delete";
   end Delete;

   ----------
   -- Trim --
   ----------

   function Trim (Source : String; Side : Trim_End) return String is
   begin
      return raise Program_Error with "Unimplemented function Trim";
   end Trim;

   ----------
   -- Trim --
   ----------

   procedure Trim
     (Source : in out String; Side : Trim_End; Justify : Alignment := Left;
      Pad    :        Character := Space)
   is
   begin
      raise Program_Error with "Unimplemented procedure Trim";
   end Trim;

   ----------
   -- Trim --
   ----------

   function Trim
     (Source : String; Left : Maps.Character_Set; Right : Maps.Character_Set)
      return String
   is
   begin
      return raise Program_Error with "Unimplemented function Trim";
   end Trim;

   ----------
   -- Trim --
   ----------

   procedure Trim
     (Source : in out String; Left : Maps.Character_Set;
      Right  :        Maps.Character_Set; Justify : Alignment := Strings.Left;
      Pad    :        Character := Space)
   is
   begin
      raise Program_Error with "Unimplemented procedure Trim";
   end Trim;

   ----------
   -- Head --
   ----------

   function Head
     (Source : String; Count : Natural; Pad : Character := Space) return String
   is
   begin
      return raise Program_Error with "Unimplemented function Head";
   end Head;

   ----------
   -- Head --
   ----------

   procedure Head
     (Source : in out String; Count : Natural; Justify : Alignment := Left;
      Pad    :        Character := Space)
   is
   begin
      raise Program_Error with "Unimplemented procedure Head";
   end Head;

   ----------
   -- Tail --
   ----------

   function Tail
     (Source : String; Count : Natural; Pad : Character := Space) return String
   is
   begin
      return raise Program_Error with "Unimplemented function Tail";
   end Tail;

   ----------
   -- Tail --
   ----------

   procedure Tail
     (Source : in out String; Count : Natural; Justify : Alignment := Left;
      Pad    :        Character := Space)
   is
   begin
      raise Program_Error with "Unimplemented procedure Tail";
   end Tail;

   ---------
   -- "*" --
   ---------

   function "*" (Left : Natural; Right : Character) return String is
   begin
      return raise Program_Error with "Unimplemented function ""*""";
   end "*";

   ---------
   -- "*" --
   ---------

   function "*" (Left : Natural; Right : String) return String is
   begin
      return raise Program_Error with "Unimplemented function ""*""";
   end "*";

end Ada.Strings.Fixed;


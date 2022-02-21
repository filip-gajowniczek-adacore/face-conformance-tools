package body Ada.Strings.Search is

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
     (Source : String; Going : Direction := Forward) return Natural
   is
   begin
      return raise Program_Error with "Unimplemented function Index_Non_Blank";
   end Index_Non_Blank;

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

end Ada.Strings.Search;


package body Ada.Characters.Handling is

   ----------------
   -- Is_Control --
   ----------------

   function Is_Control (Item : Character) return Boolean is
   begin
      return raise Program_Error with "Unimplemented function Is_Control";
   end Is_Control;

   ----------------
   -- Is_Graphic --
   ----------------

   function Is_Graphic (Item : Character) return Boolean is
   begin
      return raise Program_Error with "Unimplemented function Is_Graphic";
   end Is_Graphic;

   ---------------
   -- Is_Letter --
   ---------------

   function Is_Letter (Item : Character) return Boolean is
   begin
      return raise Program_Error with "Unimplemented function Is_Letter";
   end Is_Letter;

   --------------
   -- Is_Lower --
   --------------

   function Is_Lower (Item : Character) return Boolean is
   begin
      return raise Program_Error with "Unimplemented function Is_Lower";
   end Is_Lower;

   --------------
   -- Is_Upper --
   --------------

   function Is_Upper (Item : Character) return Boolean is
   begin
      return raise Program_Error with "Unimplemented function Is_Upper";
   end Is_Upper;

   --------------
   -- Is_Basic --
   --------------

   function Is_Basic (Item : Character) return Boolean is
   begin
      return raise Program_Error with "Unimplemented function Is_Basic";
   end Is_Basic;

   --------------
   -- Is_Digit --
   --------------

   function Is_Digit (Item : Character) return Boolean is
   begin
      return raise Program_Error with "Unimplemented function Is_Digit";
   end Is_Digit;

   --------------------------
   -- Is_Hexadecimal_Digit --
   --------------------------

   function Is_Hexadecimal_Digit (Item : Character) return Boolean is
   begin
      return
        raise Program_Error with "Unimplemented function Is_Hexadecimal_Digit";
   end Is_Hexadecimal_Digit;

   ---------------------
   -- Is_Alphanumeric --
   ---------------------

   function Is_Alphanumeric (Item : Character) return Boolean is
   begin
      return raise Program_Error with "Unimplemented function Is_Alphanumeric";
   end Is_Alphanumeric;

   ----------------
   -- Is_Special --
   ----------------

   function Is_Special (Item : Character) return Boolean is
   begin
      return raise Program_Error with "Unimplemented function Is_Special";
   end Is_Special;

   ------------------------
   -- Is_Line_Terminator --
   ------------------------

   function Is_Line_Terminator (Item : Character) return Boolean is
   begin
      return
        raise Program_Error with "Unimplemented function Is_Line_Terminator";
   end Is_Line_Terminator;

   -------------
   -- Is_Mark --
   -------------

   function Is_Mark (Item : Character) return Boolean is
   begin
      return raise Program_Error with "Unimplemented function Is_Mark";
   end Is_Mark;

   ---------------------
   -- Is_Other_Format --
   ---------------------

   function Is_Other_Format (Item : Character) return Boolean is
   begin
      return raise Program_Error with "Unimplemented function Is_Other_Format";
   end Is_Other_Format;

   ------------------------------
   -- Is_Punctuation_Connector --
   ------------------------------

   function Is_Punctuation_Connector (Item : Character) return Boolean is
   begin
      return
        raise Program_Error
          with "Unimplemented function Is_Punctuation_Connector";
   end Is_Punctuation_Connector;

   --------------
   -- Is_Space --
   --------------

   function Is_Space (Item : Character) return Boolean is
   begin
      return raise Program_Error with "Unimplemented function Is_Space";
   end Is_Space;

   --------------
   -- To_Lower --
   --------------

   function To_Lower (Item : Character) return Character is
   begin
      return raise Program_Error with "Unimplemented function To_Lower";
   end To_Lower;

   --------------
   -- To_Upper --
   --------------

   function To_Upper (Item : Character) return Character is
   begin
      return raise Program_Error with "Unimplemented function To_Upper";
   end To_Upper;

   --------------
   -- To_Basic --
   --------------

   function To_Basic (Item : Character) return Character is
   begin
      return raise Program_Error with "Unimplemented function To_Basic";
   end To_Basic;

   --------------
   -- To_Lower --
   --------------

   function To_Lower (Item : String) return String is
   begin
      return raise Program_Error with "Unimplemented function To_Lower";
   end To_Lower;

   --------------
   -- To_Upper --
   --------------

   function To_Upper (Item : String) return String is
   begin
      return raise Program_Error with "Unimplemented function To_Upper";
   end To_Upper;

   --------------
   -- To_Basic --
   --------------

   function To_Basic (Item : String) return String is
   begin
      return raise Program_Error with "Unimplemented function To_Basic";
   end To_Basic;

   ----------------
   -- Is_ISO_646 --
   ----------------

   function Is_ISO_646 (Item : Character) return Boolean is
   begin
      return raise Program_Error with "Unimplemented function Is_ISO_646";
   end Is_ISO_646;

   ----------------
   -- Is_ISO_646 --
   ----------------

   function Is_ISO_646 (Item : String) return Boolean is
   begin
      return raise Program_Error with "Unimplemented function Is_ISO_646";
   end Is_ISO_646;

   ----------------
   -- To_ISO_646 --
   ----------------

   function To_ISO_646
     (Item : Character; Substitute : ISO_646 := ' ') return ISO_646
   is
   begin
      return raise Program_Error with "Unimplemented function To_ISO_646";
   end To_ISO_646;

   ----------------
   -- To_ISO_646 --
   ----------------

   function To_ISO_646
     (Item : String; Substitute : ISO_646 := ' ') return String
   is
   begin
      return raise Program_Error with "Unimplemented function To_ISO_646";
   end To_ISO_646;

   --  ------------------
   --  -- Is_Character --
   --  ------------------
   --
   --  function Is_Character (Item : Wide_Character) return Boolean is
   --  begin
   --     return raise Program_Error with "Unimplemented function Is_Character";
   --  end Is_Character;
   --
   --  ---------------
   --  -- Is_String --
   --  ---------------
   --
   --  function Is_String (Item : Wide_String) return Boolean is
   --  begin
   --     return raise Program_Error with "Unimplemented function Is_String";
   --  end Is_String;
   --
   --  ------------------
   --  -- To_Character --
   --  ------------------
   --
   --  function To_Character
   --    (Item : Wide_Character; Substitute : Character := ' ') return Character
   --  is
   --  begin
   --     return raise Program_Error with "Unimplemented function To_Character";
   --  end To_Character;
   --
   --  ---------------
   --  -- To_String --
   --  ---------------
   --
   --  function To_String
   --    (Item : Wide_String; Substitute : Character := ' ') return String
   --  is
   --  begin
   --     return raise Program_Error with "Unimplemented function To_String";
   --  end To_String;
   --
   --  -----------------------
   --  -- To_Wide_Character --
   --  -----------------------
   --
   --  function To_Wide_Character (Item : Character) return Wide_Character is
   --  begin
   --     return
   --       raise Program_Error with "Unimplemented function To_Wide_Character";
   --  end To_Wide_Character;
   --
   --  --------------------
   --  -- To_Wide_String --
   --  --------------------
   --
   --  function To_Wide_String (Item : String) return Wide_String is
   --  begin
   --     return raise Program_Error with "Unimplemented function To_Wide_String";
   --  end To_Wide_String;

end Ada.Characters.Handling;


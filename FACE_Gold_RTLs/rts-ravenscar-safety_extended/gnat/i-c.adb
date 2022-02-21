package body Interfaces.C is

   ----------
   -- To_C --
   ----------

   function To_C (Item : Character) return char is
   begin
      return raise Program_Error with "Unimplemented function To_C";
   end To_C;

   ------------
   -- To_Ada --
   ------------

   function To_Ada (Item : char) return Character is
   begin
      return raise Program_Error with "Unimplemented function To_Ada";
   end To_Ada;

   -----------------------
   -- Is_Nul_Terminated --
   -----------------------

   function Is_Nul_Terminated (Item : char_array) return Boolean is
   begin
      return
        raise Program_Error with "Unimplemented function Is_Nul_Terminated";
   end Is_Nul_Terminated;

   ----------
   -- To_C --
   ----------

   function To_C
     (Item : String; Append_Nul : Boolean := True) return char_array
   is
   begin
      return raise Program_Error with "Unimplemented function To_C";
   end To_C;

   ------------
   -- To_Ada --
   ------------

   function To_Ada
     (Item : char_array; Trim_Nul : Boolean := True) return String
   is
   begin
      return raise Program_Error with "Unimplemented function To_Ada";
   end To_Ada;

   ----------
   -- To_C --
   ----------

   procedure To_C
     (Item       : String; Target : out char_array; Count : out size_t;
      Append_Nul : Boolean := True)
   is
   begin
      raise Program_Error with "Unimplemented procedure To_C";
   end To_C;

   ------------
   -- To_Ada --
   ------------

   procedure To_Ada
     (Item     : char_array; Target : out String; Count : out Natural;
      Trim_Nul : Boolean := True)
   is
   begin
      raise Program_Error with "Unimplemented procedure To_Ada";
   end To_Ada;

end Interfaces.C;


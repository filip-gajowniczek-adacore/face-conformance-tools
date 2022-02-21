package body GNAT.IO is

   ---------------------
   -- Standard_Output --
   ---------------------

   function Standard_Output return File_Type is
   begin
      return raise Program_Error with "Unimplemented function Standard_Output";
   end Standard_Output;

   --------------------
   -- Standard_Error --
   --------------------

   function Standard_Error return File_Type is
   begin
      return raise Program_Error with "Unimplemented function Standard_Error";
   end Standard_Error;

   ---------
   -- Get --
   ---------

   procedure Get (X : out Integer) is
   begin
      raise Program_Error with "Unimplemented procedure Get";
   end Get;

   ---------
   -- Get --
   ---------

   procedure Get (C : out Character) is
   begin
      raise Program_Error with "Unimplemented procedure Get";
   end Get;

   --------------
   -- Get_Line --
   --------------

   procedure Get_Line (Item : out String; Last : out Natural) is
   begin
      raise Program_Error with "Unimplemented procedure Get_Line";
   end Get_Line;

   ---------
   -- Put --
   ---------

   procedure Put (File : File_Type; X : Integer) is
   begin
      raise Program_Error with "Unimplemented procedure Put";
   end Put;

   ---------
   -- Put --
   ---------

   procedure Put (X : Integer) is
   begin
      raise Program_Error with "Unimplemented procedure Put";
   end Put;

   ---------
   -- Put --
   ---------

   procedure Put (File : File_Type; C : Character) is
   begin
      raise Program_Error with "Unimplemented procedure Put";
   end Put;

   ---------
   -- Put --
   ---------

   procedure Put (C : Character) is
   begin
      raise Program_Error with "Unimplemented procedure Put";
   end Put;

   ---------
   -- Put --
   ---------

   procedure Put (File : File_Type; S : String) is
   begin
      raise Program_Error with "Unimplemented procedure Put";
   end Put;

   ---------
   -- Put --
   ---------

   procedure Put (S : String) is
   begin
      raise Program_Error with "Unimplemented procedure Put";
   end Put;

   --------------
   -- Put_Line --
   --------------

   procedure Put_Line (File : File_Type; S : String) is
   begin
      raise Program_Error with "Unimplemented procedure Put_Line";
   end Put_Line;

   --------------
   -- Put_Line --
   --------------

   procedure Put_Line (S : String) is
   begin
      raise Program_Error with "Unimplemented procedure Put_Line";
   end Put_Line;

   --------------
   -- New_Line --
   --------------

   procedure New_Line (File : File_Type; Spacing : Positive := 1) is
   begin
      raise Program_Error with "Unimplemented procedure New_Line";
   end New_Line;

   --------------
   -- New_Line --
   --------------

   procedure New_Line (Spacing : Positive := 1) is
   begin
      raise Program_Error with "Unimplemented procedure New_Line";
   end New_Line;

   ----------------
   -- Set_Output --
   ----------------

   procedure Set_Output (File : File_Type) is
   begin
      raise Program_Error with "Unimplemented procedure Set_Output";
   end Set_Output;

end GNAT.IO;


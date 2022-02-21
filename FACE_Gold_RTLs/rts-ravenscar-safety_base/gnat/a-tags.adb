package body Ada.Tags is

   -------------------
   -- Expanded_Name --
   -------------------

   function Expanded_Name (T : Tag) return String is
   begin
      return raise Program_Error with "Unimplemented function Expanded_Name";
   end Expanded_Name;

   ------------------
   -- External_Tag --
   ------------------

   function External_Tag (T : Tag) return String is
   begin
      return raise Program_Error with "Unimplemented function External_Tag";
   end External_Tag;

   ----------------
   -- Parent_Tag --
   ----------------

   function Parent_Tag (T : Tag) return Tag is
   begin
      return raise Program_Error with "Unimplemented function Parent_Tag";
   end Parent_Tag;

end Ada.Tags;


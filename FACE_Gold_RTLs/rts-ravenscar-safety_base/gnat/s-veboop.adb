package body System.Vectors.Boolean_Operations is

   -----------
   -- "not" --
   -----------

   function "not" (Item : Vectors.Vector) return Vectors.Vector is
   begin
      return raise Program_Error with "Unimplemented function ""not""";
   end "not";

   ----------
   -- Nand --
   ----------

   function Nand (Left, Right : Boolean) return Boolean is
   begin
      return raise Program_Error with "Unimplemented function Nand";
   end Nand;

   ---------
   -- Nor --
   ---------

   function Nor (Left, Right : Boolean) return Boolean is
   begin
      return raise Program_Error with "Unimplemented function Nor";
   end Nor;

   ----------
   -- Nxor --
   ----------

   function Nxor (Left, Right : Boolean) return Boolean is
   begin
      return raise Program_Error with "Unimplemented function Nxor";
   end Nxor;

   ----------
   -- Nand --
   ----------

   function Nand (Left, Right : Vectors.Vector) return Vectors.Vector is
   begin
      return raise Program_Error with "Unimplemented function Nand";
   end Nand;

   ---------
   -- Nor --
   ---------

   function Nor (Left, Right : Vectors.Vector) return Vectors.Vector is
   begin
      return raise Program_Error with "Unimplemented function Nor";
   end Nor;

   ----------
   -- Nxor --
   ----------

   function Nxor (Left, Right : Vectors.Vector) return Vectors.Vector is
   begin
      return raise Program_Error with "Unimplemented function Nxor";
   end Nxor;

end System.Vectors.Boolean_Operations;


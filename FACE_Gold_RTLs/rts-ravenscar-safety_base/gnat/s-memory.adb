package body System.Memory is

   -----------
   -- Alloc --
   -----------

   function Alloc (Size : size_t) return System.Address is
   begin
      return raise Program_Error with "Unimplemented function Alloc";
   end Alloc;

   ----------
   -- Free --
   ----------

   procedure Free (Ptr : System.Address) is
   begin
      raise Program_Error with "Unimplemented procedure Free";
   end Free;

end System.Memory;


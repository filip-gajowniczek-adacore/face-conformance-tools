package body System.Tasking.Protected_Objects is

   ---------------------------
   -- Initialize_Protection --
   ---------------------------

   procedure Initialize_Protection
     (Object : Protection_Access; Ceiling_Priority : Integer)
   is
   begin
      raise Program_Error with "Unimplemented procedure Initialize_Protection";
   end Initialize_Protection;

   ----------
   -- Lock --
   ----------

   procedure Lock (Object : Protection_Access) is
   begin
      raise Program_Error with "Unimplemented procedure Lock";
   end Lock;

   ------------
   -- Unlock --
   ------------

   procedure Unlock (Object : Protection_Access) is
   begin
      raise Program_Error with "Unimplemented procedure Unlock";
   end Unlock;

end System.Tasking.Protected_Objects;


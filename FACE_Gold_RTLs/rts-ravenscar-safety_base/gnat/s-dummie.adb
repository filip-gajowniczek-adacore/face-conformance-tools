package body System.Dummies is

   ------------
   -- Unwind --
   ------------

   procedure Unwind (Unused : System.Address) is
   begin
      raise Program_Error with "Unimplemented procedure Unwind";
   end Unwind;

   ---------------------------
   -- gnat_personality_seh0 --
   ---------------------------

   procedure gnat_personality_seh0
     (Ms_Exc           : System.Address; This_Frame : System.Address;
      Ms_Orig_Context1 : System.Address; Ms_Orig_Context2 : System.Address)
   is
   begin
      raise Program_Error with "Unimplemented procedure gnat_personality_seh0";
   end gnat_personality_seh0;

end System.Dummies;

package body Ada.Assertions is

   ------------
   -- Assert --
   ------------

   procedure Assert (Check : Boolean) is
   begin
      raise Program_Error with "Unimplemented procedure Assert";
   end Assert;

   ------------
   -- Assert --
   ------------

   procedure Assert (Check : Boolean; Message : String) is
   begin
      raise Program_Error with "Unimplemented procedure Assert";
   end Assert;

end Ada.Assertions;


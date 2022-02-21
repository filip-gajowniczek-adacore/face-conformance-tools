package body Ada.Synchronous_Task_Control is

   --------------
   -- Set_True --
   --------------

   procedure Set_True (S : in out Suspension_Object) is
   begin
      raise Program_Error with "Unimplemented procedure Set_True";
   end Set_True;

   ---------------
   -- Set_False --
   ---------------

   procedure Set_False (S : in out Suspension_Object) is
   begin
      raise Program_Error with "Unimplemented procedure Set_False";
   end Set_False;

   ------------------------
   -- Suspend_Until_True --
   ------------------------

   procedure Suspend_Until_True (S : in out Suspension_Object) is
   begin
      raise Program_Error with "Unimplemented procedure Suspend_Until_True";
   end Suspend_Until_True;

end Ada.Synchronous_Task_Control;


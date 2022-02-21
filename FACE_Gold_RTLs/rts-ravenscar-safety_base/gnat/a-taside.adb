package body Ada.Task_Identification is

   ---------
   -- "=" --
   ---------

   function "=" (Left, Right : Task_Id) return Boolean is
   begin
      return raise Program_Error with "Unimplemented function ""=""";
   end "=";

   -----------
   -- Image --
   -----------

   function Image (T : Task_Id) return String is
   begin
      return raise Program_Error with "Unimplemented function Image";
   end Image;

   ------------------
   -- Current_Task --
   ------------------

   function Current_Task return Task_Id is
   begin
      return raise Program_Error with "Unimplemented function Current_Task";
   end Current_Task;

   ----------------------
   -- Environment_Task --
   ----------------------

   function Environment_Task return Task_Id is
   begin
      return
        raise Program_Error with "Unimplemented function Environment_Task";
   end Environment_Task;

   ----------------
   -- Abort_Task --
   ----------------

   procedure Abort_Task (T : Task_Id) is
   begin
      raise Program_Error with "Unimplemented procedure Abort_Task";
   end Abort_Task;

   -------------------
   -- Is_Terminated --
   -------------------

   function Is_Terminated (T : Task_Id) return Boolean is
   begin
      return raise Program_Error with "Unimplemented function Is_Terminated";
   end Is_Terminated;

   -----------------
   -- Is_Callable --
   -----------------

   function Is_Callable (T : Task_Id) return Boolean is
   begin
      return raise Program_Error with "Unimplemented function Is_Callable";
   end Is_Callable;

   ----------------------------
   -- Activation_Is_Complete --
   ----------------------------

   function Activation_Is_Complete (T : Task_Id) return Boolean is
   begin
      return
        raise Program_Error
          with "Unimplemented function Activation_Is_Complete";
   end Activation_Is_Complete;

end Ada.Task_Identification;


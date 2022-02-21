package body System.Task_Primitives.Operations is

   ----------------
   -- Initialize --
   ----------------

   procedure Initialize (Environment_Task : ST.Task_Id) is
   begin
      raise Program_Error with "Unimplemented procedure Initialize";
   end Initialize;

   -----------------
   -- Create_Task --
   -----------------

   procedure Create_Task
     (T          : ST.Task_Id;
      Wrapper    : System.Address;
      Stack_Size : System.Parameters.Size_Type;
      Priority   : System.Any_Priority;
      Base_CPU   : Short_Integer; -- System.Multiprocessors.CPU_Range;
      Succeeded  : out Boolean)
   is
   begin
      raise Program_Error with "Unimplemented procedure Create_Task";
   end Create_Task;

   ----------------
   -- Enter_Task --
   ----------------

   procedure Enter_Task (Self_ID : ST.Task_Id) is
   begin
      raise Program_Error with "Unimplemented procedure Enter_Task";
   end Enter_Task;

   --------------------
   -- Initialize_TCB --
   --------------------

   procedure Initialize_TCB (Self_ID : ST.Task_Id; Succeeded : out Boolean) is
   begin
      raise Program_Error with "Unimplemented procedure Initialize_TCB";
   end Initialize_TCB;

   ----------
   -- Self --
   ----------

   function Self return ST.Task_Id is
   begin
      return raise Program_Error with "Unimplemented function Self";
   end Self;

   ------------------
   -- Set_Priority --
   ------------------

   procedure Set_Priority (T : ST.Task_Id; Prio : System.Any_Priority) is
   begin
      raise Program_Error with "Unimplemented procedure Set_Priority";
   end Set_Priority;

   ------------------
   -- Get_Priority --
   ------------------

   function Get_Priority (T : ST.Task_Id) return System.Any_Priority is
   begin
      return raise Program_Error with "Unimplemented function Get_Priority";
   end Get_Priority;

   ---------------------
   -- Monotonic_Clock --
   ---------------------

   function Monotonic_Clock return Time is
   begin
      return raise Program_Error with "Unimplemented function Monotonic_Clock";
   end Monotonic_Clock;

   -------------------
   -- RT_Resolution --
   -------------------

   function RT_Resolution return Time is
   begin
      return raise Program_Error with "Unimplemented function RT_Resolution";
   end RT_Resolution;

   -----------
   -- Sleep --
   -----------

   procedure Sleep (Self_ID : ST.Task_Id; Reason : System.Tasking.Task_States)
   is
   begin
      raise Program_Error with "Unimplemented procedure Sleep";
   end Sleep;

   -----------------
   -- Delay_Until --
   -----------------

   procedure Delay_Until (Abs_Time : Time) is
   begin
      raise Program_Error with "Unimplemented procedure Delay_Until";
   end Delay_Until;

   ------------
   -- Wakeup --
   ------------

   procedure Wakeup (T : ST.Task_Id; Reason : System.Tasking.Task_States) is
   begin
      raise Program_Error with "Unimplemented procedure Wakeup";
   end Wakeup;

   ---------------------
   -- Is_Task_Context --
   ---------------------

   function Is_Task_Context return Boolean is
   begin
      return raise Program_Error with "Unimplemented function Is_Task_Context";
   end Is_Task_Context;

end System.Task_Primitives.Operations;


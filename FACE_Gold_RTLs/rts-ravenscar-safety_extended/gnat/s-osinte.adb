package body System.OS_Interface is

   ----------
   -- kill --
   ----------

   function kill (pid : t_id; sig : Signal) return int is
   begin
      return raise Program_Error with "Unimplemented function kill";
   end kill;

   -----------------
   -- To_Duration --
   -----------------

   function To_Duration (TS : timespec) return Duration is
   begin
      return raise Program_Error with "Unimplemented function To_Duration";
   end To_Duration;

   -----------------
   -- To_Timespec --
   -----------------

   function To_Timespec (D : Duration) return timespec is
   begin
      return raise Program_Error with "Unimplemented function To_Timespec";
   end To_Timespec;

   --------------------
   -- To_Clock_Ticks --
   --------------------

   function To_Clock_Ticks (D : Duration) return int is
   begin
      return raise Program_Error with "Unimplemented function To_Clock_Ticks";
   end To_Clock_Ticks;

   -------------------------
   -- To_VxWorks_Priority --
   -------------------------

   function To_VxWorks_Priority (Priority : int) return int is
   begin
      return
        raise Program_Error with "Unimplemented function To_VxWorks_Priority";
   end To_VxWorks_Priority;

   -----------------------------
   -- Binary_Semaphore_Create --
   -----------------------------

   function Binary_Semaphore_Create return Binary_Semaphore_Id is
   begin
      return
        raise Program_Error
          with "Unimplemented function Binary_Semaphore_Create";
   end Binary_Semaphore_Create;

   -----------------------------
   -- Binary_Semaphore_Delete --
   -----------------------------

   function Binary_Semaphore_Delete (ID : Binary_Semaphore_Id) return int is
   begin
      return
        raise Program_Error
          with "Unimplemented function Binary_Semaphore_Delete";
   end Binary_Semaphore_Delete;

   -----------------------------
   -- Binary_Semaphore_Obtain --
   -----------------------------

   function Binary_Semaphore_Obtain (ID : Binary_Semaphore_Id) return int is
   begin
      return
        raise Program_Error
          with "Unimplemented function Binary_Semaphore_Obtain";
   end Binary_Semaphore_Obtain;

   ------------------------------
   -- Binary_Semaphore_Release --
   ------------------------------

   function Binary_Semaphore_Release (ID : Binary_Semaphore_Id) return int is
   begin
      return
        raise Program_Error
          with "Unimplemented function Binary_Semaphore_Release";
   end Binary_Semaphore_Release;

   ----------------------------
   -- Binary_Semaphore_Flush --
   ----------------------------

   function Binary_Semaphore_Flush (ID : Binary_Semaphore_Id) return int is
   begin
      return
        raise Program_Error
          with "Unimplemented function Binary_Semaphore_Flush";
   end Binary_Semaphore_Flush;

   -----------------------
   -- Interrupt_Connect --
   -----------------------

   function Interrupt_Connect
     (Vector    : Interrupt_Vector; Handler : Interrupt_Handler;
      Parameter : System.Address := System.Null_Address) return int
   is
   begin
      return
        raise Program_Error with "Unimplemented function Interrupt_Connect";
   end Interrupt_Connect;

   -----------------------
   -- Interrupt_Context --
   -----------------------

   function Interrupt_Context return int is
   begin
      return
        raise Program_Error with "Unimplemented function Interrupt_Context";
   end Interrupt_Context;

   --------------------------------
   -- Interrupt_Number_To_Vector --
   --------------------------------

   function Interrupt_Number_To_Vector (intNum : int) return Interrupt_Vector
   is
   begin
      return
        raise Program_Error
          with "Unimplemented function Interrupt_Number_To_Vector";
   end Interrupt_Number_To_Vector;

   -----------------
   -- Current_CPU --
   -----------------

   function Current_CPU return Short_Integer is --  Multiprocessors.CPU is
   begin
      return raise Program_Error with "Unimplemented function Current_CPU";
   end Current_CPU;

end System.OS_Interface;


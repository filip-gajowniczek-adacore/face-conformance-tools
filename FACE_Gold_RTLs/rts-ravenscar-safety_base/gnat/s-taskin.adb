package body System.Tasking is

   ----------
   -- Self --
   ----------

   function Self return Task_Id is
   begin
      return raise Program_Error with "Unimplemented function Self";
   end Self;

   ------------------
   -- Storage_Size --
   ------------------

   function Storage_Size (T : Task_Id) return System.Parameters.Size_Type is
   begin
      return raise Program_Error with "Unimplemented function Storage_Size";
   end Storage_Size;

   ----------------
   -- Initialize --
   ----------------

   procedure Initialize is
   begin
      raise Program_Error with "Unimplemented procedure Initialize";
   end Initialize;

   ---------------------
   -- Initialize_ATCB --
   ---------------------

   procedure Initialize_ATCB
     (Task_Entry_Point : Task_Procedure_Access; Task_Arg : System.Address;
      Base_Priority    : System.Any_Priority;
      Base_CPU         : Short_Integer; -- System.Multiprocessors.CPU_Range;
      Task_Info        : System.Task_Info.Task_Info_Type;
      Stack_Address : System.Address; Stack_Size : System.Parameters.Size_Type;
      T                : Task_Id; Success : out Boolean)
   is
   begin
      raise Program_Error with "Unimplemented procedure Initialize_ATCB";
   end Initialize_ATCB;

end System.Tasking;


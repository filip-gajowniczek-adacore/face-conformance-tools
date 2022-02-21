package body System.Secondary_Stack is

   -------------
   -- SS_Init --
   -------------

   procedure SS_Init
     (Stack : in out SS_Stack_Ptr; Size : SP.Size_Type := SP.Unspecified_Size)
   is
   begin
      raise Program_Error with "Unimplemented procedure SS_Init";
   end SS_Init;

   -----------------
   -- SS_Allocate --
   -----------------

   procedure SS_Allocate
     (Addr : out System.Address; Storage_Size : SSE.Storage_Count)
   is
   begin
      raise Program_Error with "Unimplemented procedure SS_Allocate";
   end SS_Allocate;

   -------------
   -- SS_Mark --
   -------------

   function SS_Mark return Mark_Id is
   begin
      return raise Program_Error with "Unimplemented function SS_Mark";
   end SS_Mark;

   ----------------
   -- SS_Release --
   ----------------

   procedure SS_Release (M : Mark_Id) is
   begin
      raise Program_Error with "Unimplemented procedure SS_Release";
   end SS_Release;

   ----------------
   -- SS_Get_Max --
   ----------------

   function SS_Get_Max return Long_Long_Integer is
   begin
      return raise Program_Error with "Unimplemented function SS_Get_Max";
   end SS_Get_Max;

end System.Secondary_Stack;


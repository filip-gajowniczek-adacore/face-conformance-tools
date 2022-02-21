package body System.Soft_Links is

   -------------------
   -- Null_Adafinal --
   -------------------

   procedure Null_Adafinal is
   begin
      raise Program_Error with "Unimplemented procedure Null_Adafinal";
   end Null_Adafinal;

   ----------------------
   -- Get_Sec_Stack_NT --
   ----------------------

   function Get_Sec_Stack_NT return SST.SS_Stack_Ptr is
   begin
      return
        raise Program_Error with "Unimplemented function Get_Sec_Stack_NT";
   end Get_Sec_Stack_NT;

   ----------------------
   -- Set_Sec_Stack_NT --
   ----------------------

   procedure Set_Sec_Stack_NT (Stack : SST.SS_Stack_Ptr) is
   begin
      raise Program_Error with "Unimplemented procedure Set_Sec_Stack_NT";
   end Set_Sec_Stack_NT;

   ------------------------
   -- Get_Sec_Stack_Soft --
   ------------------------

   function Get_Sec_Stack_Soft return SST.SS_Stack_Ptr is
   begin
      return
        raise Program_Error with "Unimplemented function Get_Sec_Stack_Soft";
   end Get_Sec_Stack_Soft;

   ------------------------
   -- Set_Sec_Stack_Soft --
   ------------------------

   procedure Set_Sec_Stack_Soft (Stack : SST.SS_Stack_Ptr) is
   begin
      raise Program_Error with "Unimplemented procedure Set_Sec_Stack_Soft";
   end Set_Sec_Stack_Soft;

   ------------------------
   -- Get_GNAT_Exception --
   ------------------------

   function Get_GNAT_Exception return Ada.Exceptions.Exception_Id is
   begin
      return
        raise Program_Error with "Unimplemented function Get_GNAT_Exception";
   end Get_GNAT_Exception;

   ----------------
   -- Get_TSD_NT --
   ----------------

   function Get_TSD_NT return TSD_Access is
   begin
      return raise Program_Error with "Unimplemented function Get_TSD_NT";
   end Get_TSD_NT;

   ----------------------
   -- Set_Sjlj_Context --
   ----------------------

   procedure Set_Sjlj_Context (Fc : Sjlj_Function_Context_Acc) is
   begin
      raise Program_Error with "Unimplemented procedure Set_Sjlj_Context";
   end Set_Sjlj_Context;

   ----------------------
   -- Get_Sjlj_Context --
   ----------------------

   function Get_Sjlj_Context return Sjlj_Function_Context_Acc is
   begin
      return
        raise Program_Error with "Unimplemented function Get_Sjlj_Context";
   end Get_Sjlj_Context;

end System.Soft_Links;


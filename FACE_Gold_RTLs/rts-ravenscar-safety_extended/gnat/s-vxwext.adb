package body System.VxWorks.Ext is

   --------------
   -- Int_Lock --
   --------------

   function Int_Lock return int is
   begin
      return raise Program_Error with "Unimplemented function Int_Lock";
   end Int_Lock;

   ----------------
   -- Int_Unlock --
   ----------------

   function Int_Unlock (Old : int) return int is
   begin
      return raise Program_Error with "Unimplemented function Int_Unlock";
   end Int_Unlock;

   ---------------
   -- semDelete --
   ---------------

   function semDelete (Sem : SEM_ID) return int is
   begin
      return raise Program_Error with "Unimplemented function semDelete";
   end semDelete;

   ---------------
   -- Task_Cont --
   ---------------

   function Task_Cont (tid : t_id) return int is
   begin
      return raise Program_Error with "Unimplemented function Task_Cont";
   end Task_Cont;

   ---------------
   -- Task_Stop --
   ---------------

   function Task_Stop (tid : t_id) return int is
   begin
      return raise Program_Error with "Unimplemented function Task_Stop";
   end Task_Stop;

   ------------------------
   -- taskCpuAffinitySet --
   ------------------------

   function taskCpuAffinitySet (tid : t_id; CPU : int) return int is
   begin
      return
        raise Program_Error with "Unimplemented function taskCpuAffinitySet";
   end taskCpuAffinitySet;

   -------------------------
   -- taskMaskAffinitySet --
   -------------------------

   function taskMaskAffinitySet (tid : t_id; CPU_Set : unsigned) return int is
   begin
      return
        raise Program_Error with "Unimplemented function taskMaskAffinitySet";
   end taskMaskAffinitySet;

end System.VxWorks.Ext;


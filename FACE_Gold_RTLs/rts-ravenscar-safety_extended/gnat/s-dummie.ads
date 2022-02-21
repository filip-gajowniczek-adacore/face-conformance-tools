package System.Dummies is

   --  The routines are defined purely for the sake of hiding the linker errors
   --  when using this "stubbed" runtime library for FACE conformance testing.
   --  It doesn't matter if the signatures do not match the C code, these
   --  routines are never actually called.

   procedure Unwind (Unused : System.Address);
   --  _Unwind_SjLj_Resume (struct _Unwind_Exception *);
   pragma Export (C, Unwind, "_Unwind_Resume");


   --  __gnat_personality_seh0 (PEXCEPTION_RECORD ms_exc,
   --                           void *this_frame,
   --  			      PCONTEXT ms_orig_context,
   --  			      PDISPATCHER_CONTEXT ms_orig_context)
   procedure gnat_personality_seh0
     (Ms_Exc           : System.Address;
      This_Frame       : System.Address;
      Ms_Orig_Context1 : System.Address;
      Ms_Orig_Context2 : System.Address);
   pragma Export (C, gnat_personality_seh0, "__gnat_personality_seh0");

end System.Dummies;

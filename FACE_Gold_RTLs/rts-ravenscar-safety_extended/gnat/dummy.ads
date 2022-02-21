package Dummy is

   procedure Dummy_0 is null; pragma Export (C, Dummy_0, "_start");
   procedure Dummy_1 is null; pragma Export (C, Dummy_1, "__gnat_personality_sj0");
   procedure Dummy_2 is null; pragma Export (C, Dummy_2, "_Unwind_SjLj_Register");
   procedure Dummy_3 is null; pragma Export (C, Dummy_3, "_Unwind_SjLj_Resume");
   procedure Dummy_4 is null; pragma Export (C, Dummy_4, "_Unwind_SjLj_Unregister");

end Dummy;

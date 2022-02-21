with Ada.Task_Identification;  -- allowed

with Ada.Characters.Handling;  -- without Wide_Character etc.

with Tasks;
with Protected_Objects;

--  with Calendar;      --  excluded by Ravenscar
--  with Ada.Calendar;  --  excluded by Ravenscar
--
--  with Ada.Strings;            -- excluded by safety_base
--  with Ada.Strings.Bounded;    -- excluded by safety_base
--
--  with Ada.Numerics.Generic_Real_Arrays;       -- excluded by safety_base
--  with Ada.Numerics.Generic_Complex_Arrays;    -- excluded by safety_base

procedure Demo is

   --  W : Wide_Wide_Character;
   --  X : Wide_Character;
   --  We would need to change package Standard and rebuild the compiler to
   --  prevent this, but we can use the GNAT-defined restriction
   --       pragma Restrictions (No_Use_Of_Entity => Wide_String);
   --       pragma Restrictions (No_Use_Of_Entity => Wide_Wide_String);
   --  to disallow them:
   --    error: reference to "Wide_Character" violates restriction
   --    No_Use_Of_Entity at ...\face_restrictions.adc:1

   --  Y : constant Wide_Character := Ada.Characters.Handling.To_Wide_Character ('x');
   --  error: reference to "Wide_Character" violates restriction No_Use_Of_Entity at ...\face_restrictions.adc:1
   --  error: "To_Wide_Character" not declared in "Handling"

   --  Z : Wide_Character := Ada.Strings.Wide_Space;
   --  error: reference to "Wide_Character" violates restriction No_Use_Of_Entity at ...\face_restrictions.adc:1
   --  error: "Wide_Space" not declared in "Strings"

begin
   Protected_Objects.PO.E;
   Tasks.Start;
end Demo;

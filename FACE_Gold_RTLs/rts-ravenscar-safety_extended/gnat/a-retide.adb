package body Ada.Real_Time.Delays is

   -----------------
   -- To_Duration --
   -----------------

   function To_Duration (T : Real_Time.Time) return Duration is
   begin
      return raise Program_Error with "Unimplemented function To_Duration";
   end To_Duration;

   -----------------
   -- Delay_Until --
   -----------------

   procedure Delay_Until (T : Time) is
   begin
      raise Program_Error with "Unimplemented procedure Delay_Until";
   end Delay_Until;

end Ada.Real_Time.Delays;


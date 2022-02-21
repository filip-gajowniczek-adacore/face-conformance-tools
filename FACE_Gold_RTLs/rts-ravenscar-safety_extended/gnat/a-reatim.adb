package body Ada.Real_Time with
  SPARK_Mode => Off
is

   -----------
   -- Clock --
   -----------

   function Clock return Time is
   begin
      return raise Program_Error with "Unimplemented function Clock";
   end Clock;

   ---------
   -- "+" --
   ---------

   function "+" (Left : Time; Right : Time_Span) return Time is
   begin
      return raise Program_Error with "Unimplemented function ""+""";
   end "+";

   ---------
   -- "+" --
   ---------

   function "+" (Left : Time_Span; Right : Time) return Time is
   begin
      return raise Program_Error with "Unimplemented function ""+""";
   end "+";

   ---------
   -- "-" --
   ---------

   function "-" (Left : Time; Right : Time_Span) return Time is
   begin
      return raise Program_Error with "Unimplemented function ""-""";
   end "-";

   ---------
   -- "-" --
   ---------

   function "-" (Left : Time; Right : Time) return Time_Span is
   begin
      return raise Program_Error with "Unimplemented function ""-""";
   end "-";

   ---------
   -- "+" --
   ---------

   function "+" (Left, Right : Time_Span) return Time_Span is
   begin
      return raise Program_Error with "Unimplemented function ""+""";
   end "+";

   ---------
   -- "-" --
   ---------

   function "-" (Left, Right : Time_Span) return Time_Span is
   begin
      return raise Program_Error with "Unimplemented function ""-""";
   end "-";

   ---------
   -- "-" --
   ---------

   function "-" (Right : Time_Span) return Time_Span is
   begin
      return raise Program_Error with "Unimplemented function ""-""";
   end "-";

   ---------
   -- "*" --
   ---------

   function "*" (Left : Time_Span; Right : Integer) return Time_Span is
   begin
      return raise Program_Error with "Unimplemented function ""*""";
   end "*";

   ---------
   -- "*" --
   ---------

   function "*" (Left : Integer; Right : Time_Span) return Time_Span is
   begin
      return raise Program_Error with "Unimplemented function ""*""";
   end "*";

   ---------
   -- "/" --
   ---------

   function "/" (Left, Right : Time_Span) return Integer is
   begin
      return raise Program_Error with "Unimplemented function ""/""";
   end "/";

   ---------
   -- "/" --
   ---------

   function "/" (Left : Time_Span; Right : Integer) return Time_Span is
   begin
      return raise Program_Error with "Unimplemented function ""/""";
   end "/";

   -----------------
   -- To_Duration --
   -----------------

   function To_Duration (TS : Time_Span) return Duration is
   begin
      return raise Program_Error with "Unimplemented function To_Duration";
   end To_Duration;

   ------------------
   -- To_Time_Span --
   ------------------

   function To_Time_Span (D : Duration) return Time_Span is
   begin
      return raise Program_Error with "Unimplemented function To_Time_Span";
   end To_Time_Span;

   -----------------
   -- Nanoseconds --
   -----------------

   function Nanoseconds (NS : Integer) return Time_Span is
   begin
      return raise Program_Error with "Unimplemented function Nanoseconds";
   end Nanoseconds;

   ------------------
   -- Microseconds --
   ------------------

   function Microseconds (US : Integer) return Time_Span is
   begin
      return raise Program_Error with "Unimplemented function Microseconds";
   end Microseconds;

   ------------------
   -- Milliseconds --
   ------------------

   function Milliseconds (MS : Integer) return Time_Span is
   begin
      return raise Program_Error with "Unimplemented function Milliseconds";
   end Milliseconds;

   -------------
   -- Seconds --
   -------------

   function Seconds (S : Integer) return Time_Span is
   begin
      return raise Program_Error with "Unimplemented function Seconds";
   end Seconds;

   -------------
   -- Minutes --
   -------------

   function Minutes (M : Integer) return Time_Span is
   begin
      return raise Program_Error with "Unimplemented function Minutes";
   end Minutes;

   -----------
   -- Split --
   -----------

   procedure Split (T : Time; SC : out Seconds_Count; TS : out Time_Span) is
   begin
      raise Program_Error with "Unimplemented procedure Split";
   end Split;

   -------------
   -- Time_Of --
   -------------

   function Time_Of (SC : Seconds_Count; TS : Time_Span) return Time is
   begin
      return raise Program_Error with "Unimplemented function Time_Of";
   end Time_Of;

end Ada.Real_Time;


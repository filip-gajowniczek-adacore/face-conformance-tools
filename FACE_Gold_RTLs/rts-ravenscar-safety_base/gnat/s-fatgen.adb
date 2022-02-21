package body System.Fat_Gen is

   --------------
   -- Adjacent --
   --------------

   function Adjacent (X, Towards : T) return T is
   begin
      return raise Program_Error with "Unimplemented function Adjacent";
   end Adjacent;

   -------------
   -- Ceiling --
   -------------

   function Ceiling (X : T) return T is
   begin
      return raise Program_Error with "Unimplemented function Ceiling";
   end Ceiling;

   -------------
   -- Compose --
   -------------

   function Compose (Fraction : T; Exponent : UI) return T is
   begin
      return raise Program_Error with "Unimplemented function Compose";
   end Compose;

   ---------------
   -- Copy_Sign --
   ---------------

   function Copy_Sign (Value, Sign : T) return T is
   begin
      return raise Program_Error with "Unimplemented function Copy_Sign";
   end Copy_Sign;

   --------------
   -- Exponent --
   --------------

   function Exponent (X : T) return UI is
   begin
      return raise Program_Error with "Unimplemented function Exponent";
   end Exponent;

   -----------
   -- Floor --
   -----------

   function Floor (X : T) return T is
   begin
      return raise Program_Error with "Unimplemented function Floor";
   end Floor;

   --------------
   -- Fraction --
   --------------

   function Fraction (X : T) return T is
   begin
      return raise Program_Error with "Unimplemented function Fraction";
   end Fraction;

   ------------------
   -- Leading_Part --
   ------------------

   function Leading_Part (X : T; Radix_Digits : UI) return T is
   begin
      return raise Program_Error with "Unimplemented function Leading_Part";
   end Leading_Part;

   -------------
   -- Machine --
   -------------

   function Machine (X : T) return T is
   begin
      return raise Program_Error with "Unimplemented function Machine";
   end Machine;

   ----------------------
   -- Machine_Rounding --
   ----------------------

   function Machine_Rounding (X : T) return T is
   begin
      return
        raise Program_Error with "Unimplemented function Machine_Rounding";
   end Machine_Rounding;

   -----------
   -- Model --
   -----------

   function Model (X : T) return T is
   begin
      return raise Program_Error with "Unimplemented function Model";
   end Model;

   ----------
   -- Pred --
   ----------

   function Pred (X : T) return T is
   begin
      return raise Program_Error with "Unimplemented function Pred";
   end Pred;

   ---------------
   -- Remainder --
   ---------------

   function Remainder (X, Y : T) return T is
   begin
      return raise Program_Error with "Unimplemented function Remainder";
   end Remainder;

   --------------
   -- Rounding --
   --------------

   function Rounding (X : T) return T is
   begin
      return raise Program_Error with "Unimplemented function Rounding";
   end Rounding;

   -------------
   -- Scaling --
   -------------

   function Scaling (X : T; Adjustment : UI) return T is
   begin
      return raise Program_Error with "Unimplemented function Scaling";
   end Scaling;

   ----------
   -- Succ --
   ----------

   function Succ (X : T) return T is
   begin
      return raise Program_Error with "Unimplemented function Succ";
   end Succ;

   ----------------
   -- Truncation --
   ----------------

   function Truncation (X : T) return T is
   begin
      return raise Program_Error with "Unimplemented function Truncation";
   end Truncation;

   -----------------------
   -- Unbiased_Rounding --
   -----------------------

   function Unbiased_Rounding (X : T) return T is
   begin
      return
        raise Program_Error with "Unimplemented function Unbiased_Rounding";
   end Unbiased_Rounding;

   -----------
   -- Valid --
   -----------

   function Valid (X : not null access T) return Boolean is
   begin
      return raise Program_Error with "Unimplemented function Valid";
   end Valid;

end System.Fat_Gen;


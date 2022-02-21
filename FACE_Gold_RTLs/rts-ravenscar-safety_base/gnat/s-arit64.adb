package body System.Arith_64 is

   --------------------------
   -- Add_With_Ovflo_Check --
   --------------------------

   function Add_With_Ovflo_Check (X, Y : Int64) return Int64 is
   begin
      return
        raise Program_Error with "Unimplemented function Add_With_Ovflo_Check";
   end Add_With_Ovflo_Check;

   -------------------------------
   -- Subtract_With_Ovflo_Check --
   -------------------------------

   function Subtract_With_Ovflo_Check (X, Y : Int64) return Int64 is
   begin
      return
        raise Program_Error
          with "Unimplemented function Subtract_With_Ovflo_Check";
   end Subtract_With_Ovflo_Check;

   -------------------------------
   -- Multiply_With_Ovflo_Check --
   -------------------------------

   function Multiply_With_Ovflo_Check (X, Y : Int64) return Int64 is
   begin
      return
        raise Program_Error
          with "Unimplemented function Multiply_With_Ovflo_Check";
   end Multiply_With_Ovflo_Check;

   -------------------
   -- Scaled_Divide --
   -------------------

   procedure Scaled_Divide (X, Y, Z : Int64; Q, R : out Int64; Round : Boolean)
   is
   begin
      raise Program_Error with "Unimplemented procedure Scaled_Divide";
   end Scaled_Divide;

   -------------------
   -- Double_Divide --
   -------------------

   procedure Double_Divide (X, Y, Z : Int64; Q, R : out Int64; Round : Boolean)
   is
   begin
      raise Program_Error with "Unimplemented procedure Double_Divide";
   end Double_Divide;

end System.Arith_64;


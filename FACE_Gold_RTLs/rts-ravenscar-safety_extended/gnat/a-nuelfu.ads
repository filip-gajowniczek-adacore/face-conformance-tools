------------------------------------------------------------------------------
--                                                                          --
--                         GNAT RUNTIME COMPONENTS                          --
--                                                                          --
--     A D A . N U M E R I C S . E L E M E N T A R Y _ F U N C T I O N S    --
--                                                                          --
--                                 S p e c                                  --
--                                                                          --
--          Copyright (C) 1992-2020, Free Software Foundation, Inc.         --
--                                                                          --
-- GNAT is free software;  you can  redistribute it  and/or modify it under --
-- terms of the  GNU General Public License as published  by the Free Soft- --
-- ware  Foundation;  either version 3,  or (at your option) any later ver- --
-- sion.  GNAT is distributed in the hope that it will be useful, but WITH- --
-- OUT ANY WARRANTY;  without even the  implied warranty of MERCHANTABILITY --
-- or FITNESS FOR A PARTICULAR PURPOSE.                                     --
--                                                                          --
-- As a special exception under Section 7 of GPL version 3, you are granted --
-- additional permissions described in the GCC Runtime Library Exception,   --
-- version 3.1, as published by the Free Software Foundation.               --
--                                                                          --
-- You should have received a copy of the GNU General Public License and    --
-- a copy of the GCC Runtime Library Exception along with this program;     --
-- see the files COPYING3 and COPYING.RUNTIME respectively.  If not, see    --
-- <http://www.gnu.org/licenses/>.                                          --
--                                                                          --
-- GNAT was originally developed  by the GNAT team at  New York University. --
-- Extensive contributions were provided by Ada Core Technologies Inc.      --
--                                                                          --
------------------------------------------------------------------------------

--  This is the Cert specific version of a-ngelfu.adb

--  The separate version is necessary, because this system does not provide an
--  implementation of tanh, among other hyperbolic functions.

--  The run time currently has no code to implement this function, so the only
--  short term option was to remove the hyperbolic functions.

package Ada.Numerics.Elementary_Functions is
pragma Pure (Elementary_Functions);

   function Sqrt    (X           : Float) return Float;
   function Log     (X           : Float) return Float;
   function Log     (X, Base     : Float) return Float;
   function Exp     (X           : Float) return Float;
   function "**"    (Left, Right : Float) return Float;

   function Sin     (X           : Float) return Float;
   function Sin     (X, Cycle    : Float) return Float;
   function Cos     (X           : Float) return Float;
   function Cos     (X, Cycle    : Float) return Float;
   function Tan     (X           : Float) return Float;
   function Tan     (X, Cycle    : Float) return Float;
   function Cot     (X           : Float) return Float;
   function Cot     (X, Cycle    : Float) return Float;

   function Arcsin  (X           : Float) return Float;
   function Arcsin  (X, Cycle    : Float) return Float;
   function Arccos  (X           : Float) return Float;
   function Arccos  (X, Cycle    : Float) return Float;

   function Arctan
     (Y   : Float;
      X   : Float := 1.0) return Float;

   function Arctan
     (Y     : Float;
      X     : Float := 1.0;
      Cycle : Float) return  Float;

   function Arccot
     (X   : Float;
      Y   : Float := 1.0)
     return Float;

   function Arccot
     (X     : Float;
      Y     : Float := 1.0;
      Cycle : Float)
     return   Float;

private

end Ada.Numerics.Elementary_Functions;

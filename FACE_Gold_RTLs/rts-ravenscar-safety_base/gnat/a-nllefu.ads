------------------------------------------------------------------------------
--                                                                          --
--                         GNAT RUNTIME COMPONENTS                          --
--                                                                          --
--               ADA.NUMERICS.LONG_LONG_ELEMENTARY_FUNCTIONS                --
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

--  This is the Cert specific version of a-nllefu.ads (rts-cert,
--  rts-ravenscar-cert, rts-ravenscar-cert-rtp)

--  The separate version is necessary, because this system does not provide an
--  implementation of tanh, among other hyperbolic functions.

--  The run time currently has no code to implement these functions, so the
--  only short term option was to remove the hyperbolic functions.


package Ada.Numerics.Long_Long_Elementary_Functions is
pragma Pure (Long_Long_Elementary_Functions);

   function Sqrt    (X           : Long_Long_Float) return Long_Long_Float;
   function Log     (X           : Long_Long_Float) return Long_Long_Float;
   function Log     (X, Base     : Long_Long_Float) return Long_Long_Float;
   function Exp     (X           : Long_Long_Float) return Long_Long_Float;
   function "**"    (Left, Right : Long_Long_Float) return Long_Long_Float;

   function Sin     (X           : Long_Long_Float) return Long_Long_Float;
   function Sin     (X, Cycle    : Long_Long_Float) return Long_Long_Float;
   function Cos     (X           : Long_Long_Float) return Long_Long_Float;
   function Cos     (X, Cycle    : Long_Long_Float) return Long_Long_Float;
   function Tan     (X           : Long_Long_Float) return Long_Long_Float;
   function Tan     (X, Cycle    : Long_Long_Float) return Long_Long_Float;
   function Cot     (X           : Long_Long_Float) return Long_Long_Float;
   function Cot     (X, Cycle    : Long_Long_Float) return Long_Long_Float;

   function Arcsin  (X           : Long_Long_Float) return Long_Long_Float;
   function Arcsin  (X, Cycle    : Long_Long_Float) return Long_Long_Float;
   function Arccos  (X           : Long_Long_Float) return Long_Long_Float;
   function Arccos  (X, Cycle    : Long_Long_Float) return Long_Long_Float;

   function Arctan
     (Y   : Long_Long_Float;
      X   : Long_Long_Float := 1.0) return Long_Long_Float;

   function Arctan
     (Y     : Long_Long_Float;
      X     : Long_Long_Float := 1.0;
      Cycle : Long_Long_Float) return Long_Long_Float;

   function Arccot
     (X   : Long_Long_Float;
      Y   : Long_Long_Float := 1.0) return Long_Long_Float;

   function Arccot
     (X     : Long_Long_Float;
      Y     : Long_Long_Float := 1.0;
      Cycle : Long_Long_Float) return Long_Long_Float;

private

end Ada.Numerics.Long_Long_Elementary_Functions;

------------------------------------------------------------------------------
--                                                                          --
--                         GNAT RUN-TIME COMPONENTS                         --
--                                                                          --
--              A D A . C H A R A C T E R S . H A N D L I N G               --
--                                                                          --
--                                 S p e c                                  --
--                                                                          --
--          Copyright (C) 1992-2014, Free Software Foundation, Inc.         --
--                                                                          --
-- This specification is derived from the Ada Reference Manual for use with --
-- GNAT. The copyright notice above, and the license provisions that follow --
-- apply solely to the  contents of the part following the private keyword. --
--                                                                          --
-- GNAT is free software;  you can  redistribute it  and/or modify it under --
-- terms of the  GNU General Public License as published  by the Free Soft- --
-- ware  Foundation;  either version 3,  or (at your option) any later ver- --
-- sion.  GNAT is distributed in the hope that it will be useful, but WITH- --
-- OUT ANY WARRANTY;  without even the  implied warranty of MERCHANTABILITY --
-- or FITNESS FOR A PARTICULAR PURPOSE.                                     --
--                                                                          --
--                                                                          --
--                                                                          --
--                                                                          --
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

package Ada.Characters.Handling is
   pragma Pure;
   --  In accordance with Ada 2005 AI-362

   ----------------------------------------
   -- Character Classification Functions --
   ----------------------------------------

   function Is_Control               (Item : Character) return Boolean;
   function Is_Graphic               (Item : Character) return Boolean;
   function Is_Letter                (Item : Character) return Boolean;
   function Is_Lower                 (Item : Character) return Boolean;
   function Is_Upper                 (Item : Character) return Boolean;
   function Is_Basic                 (Item : Character) return Boolean;
   function Is_Digit                 (Item : Character) return Boolean;
   function Is_Decimal_Digit         (Item : Character) return Boolean
     renames Is_Digit;
   function Is_Hexadecimal_Digit     (Item : Character) return Boolean;
   function Is_Alphanumeric          (Item : Character) return Boolean;
   function Is_Special               (Item : Character) return Boolean;
   function Is_Line_Terminator       (Item : Character) return Boolean;
   function Is_Mark                  (Item : Character) return Boolean;
   function Is_Other_Format          (Item : Character) return Boolean;
   function Is_Punctuation_Connector (Item : Character) return Boolean;
   function Is_Space                 (Item : Character) return Boolean;

   ---------------------------------------------------
   -- Conversion Functions for Character and String --
   ---------------------------------------------------

   function To_Lower (Item : Character) return Character;
   function To_Upper (Item : Character) return Character;
   function To_Basic (Item : Character) return Character;

   function To_Lower (Item : String) return String;
   function To_Upper (Item : String) return String;
   function To_Basic (Item : String) return String;

   ----------------------------------------------------------------------
   -- Classifications of and Conversions Between Character and ISO 646 --
   ----------------------------------------------------------------------

   subtype ISO_646 is
     Character range Character'Val (0) .. Character'Val (127);

   function Is_ISO_646 (Item : Character) return Boolean;
   function Is_ISO_646 (Item : String)    return Boolean;

   function To_ISO_646
     (Item       : Character;
      Substitute : ISO_646 := ' ') return ISO_646;

   function To_ISO_646
     (Item       : String;
      Substitute : ISO_646 := ' ') return String;


private

end Ada.Characters.Handling;

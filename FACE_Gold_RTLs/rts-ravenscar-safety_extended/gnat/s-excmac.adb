package body System.Exceptions.Machine is

   --------------------
   -- New_Occurrence --
   --------------------

   function New_Occurrence return GNAT_GCC_Exception_Access is
   begin
      return raise Program_Error with "Unimplemented function New_Occurrence";
   end New_Occurrence;

end System.Exceptions.Machine;


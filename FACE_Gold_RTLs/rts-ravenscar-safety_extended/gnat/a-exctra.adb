package body Ada.Exceptions.Traceback is

   ----------------
   -- Tracebacks --
   ----------------

   function Tracebacks (E : Exception_Occurrence) return Tracebacks_Array is
   begin
      return raise Program_Error with "Unimplemented function Tracebacks";
   end Tracebacks;

end Ada.Exceptions.Traceback;


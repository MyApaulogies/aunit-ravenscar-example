with AUnit.Assertions;
with AUnit.Simple_Test_Cases;

package body Sum_Lib.Test is

   overriding function Name (T : Test) return AUnit.Message_String is
   begin
      return AUnit.Format ("test sum_lib");
   end Name;

   overriding procedure Run_Test (T : in out Test) is
   begin
      AUnit.Assertions.Assert (Sum_Lib.Sum (1, 2) = 2, "wait huh");
   end Run_Test;

end Sum_Lib.Test;

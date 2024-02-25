with AUnit.Simple_Test_Cases; use AUnit.Simple_Test_Cases;
with Sum_Lib.Test;

package body Sum_Lib_Suite is
   function Suite return Access_Test_Suite is
      Ret : constant Access_Test_Suite := Gen_Alloc;
   begin
      Ret.Add_Test (Test_Case_Access'(new Sum_Lib.Test.Test));
      return Ret;
   end Suite;

end Sum_Lib_Suite;

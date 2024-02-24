with AUnit.Reporter.Text;
with AUnit.Run;
with Sum_Lib_Suite;

package body Test_Sum_Lib is
   procedure Run is
      procedure Runner is new AUnit.Run.Test_Runner (Sum_Lib_Suite.Suite);
      Reporter : AUnit.Reporter.Text.Text_Reporter;
   begin
      Runner (Reporter);
   end Run;
end Test_Sum_Lib;

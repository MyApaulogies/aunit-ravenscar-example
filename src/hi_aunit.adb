pragma Profile (Ravenscar);
pragma Restrictions (No_Unchecked_Deallocation);

-- main

with Ada.Text_IO;
with Test_Sum_Lib;
with Sum_Lib;

procedure Hi_Aunit is
   X : Integer := Sum_Lib.Sum (1, 2);
begin
   Ada.Text_IO.Put_Line ("hi world!");
   Test_Sum_Lib.Run;
end Hi_Aunit;

with AUnit.Test_Suites;  use AUnit.Test_Suites;
with AUnit.Memory.Utils; use AUnit.Memory.Utils;

package Sum_Lib_Suite is
   --  type Access_Test_Suite_2 is access Test_Suite;

   function Alloc_Test_Suite is new Gen_Alloc
     (Object => Test_Suite, Name => Access_Test_Suite);

   function Suite return Access_Test_Suite;

end Sum_Lib_Suite;

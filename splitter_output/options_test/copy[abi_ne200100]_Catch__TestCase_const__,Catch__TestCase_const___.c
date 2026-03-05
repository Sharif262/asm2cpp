/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* Catch::TestCase const** std::copy[abi:ne200100]<Catch::TestCase const**, Catch::TestCase
   const**>(Catch::TestCase const**, Catch::TestCase const**, Catch::TestCase const**) */

TestCase **
std::copy_abi_ne200100_<Catch::TestCase_const**,Catch::TestCase_const**>
          (TestCase **param_1,TestCase **param_2,TestCase **param_3)
{
  TestCase **extraout_x1;
  
  __copy_abi_ne200100_<Catch::TestCase_const**,Catch::TestCase_const**,Catch::TestCase_const**>
            (param_1,param_2,param_3);
  return extraout_x1;
}
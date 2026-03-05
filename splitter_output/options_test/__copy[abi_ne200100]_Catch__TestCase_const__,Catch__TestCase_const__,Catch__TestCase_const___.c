/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::pair<Catch::TestCase const**, Catch::TestCase const**>
   std::__copy[abi:ne200100]<Catch::TestCase const**, Catch::TestCase const**, Catch::TestCase
   const**>(Catch::TestCase const**, Catch::TestCase const**, Catch::TestCase const**) */

undefined1  [16]
std::__copy_abi_ne200100_<Catch::TestCase_const**,Catch::TestCase_const**,Catch::TestCase_const**>
          (TestCase **param_1,TestCase **param_2,TestCase **param_3)
{
  undefined1 auVar1 [16];
  
  auVar1 = __copy_move_unwrap_iters_abi_ne200100_<std::__copy_impl,Catch::TestCase_const**,Catch::TestCase_const**,Catch::TestCase_const**,0>
                     (param_1,param_2,param_3);
  return auVar1;
}
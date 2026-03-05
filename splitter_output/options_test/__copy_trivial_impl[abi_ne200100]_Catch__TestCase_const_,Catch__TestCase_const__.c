/* WARNING: Heritage AFTER dead removal. Example location: x0 : 0x0001000b8794 */
/* WARNING: Restarted to delay deadcode elimination for space: register */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::pair<Catch::TestCase const**, Catch::TestCase const**>
   std::__copy_trivial_impl[abi:ne200100]<Catch::TestCase const*, Catch::TestCase
   const*>(Catch::TestCase const**, Catch::TestCase const**, Catch::TestCase const**) */

undefined1  [16]
std::__copy_trivial_impl_abi_ne200100_<Catch::TestCase_const*,Catch::TestCase_const*>
          (TestCase **param_1,TestCase **param_2,TestCase **param_3)
{
  undefined1 auVar1 [16];
  TestCase **local_48;
  long local_40;
  TestCase **local_38;
  TestCase **local_30;
  TestCase **local_28;
  
  local_40 = ((long)param_2 - (long)param_1) / 8;
  local_38 = param_3;
  local_30 = param_2;
  local_28 = param_1;
  __constexpr_memmove_abi_ne200100_<Catch::TestCase_const*,Catch::TestCase_const*,0>
            (param_1,param_1,local_40);
  local_48 = local_38 + local_40;
  auVar1 = make_pair_abi_ne200100_<Catch::TestCase_const**&,Catch::TestCase_const**>
                     ((__decay *)&local_30,(__decay *)&local_48);
  return auVar1;
}
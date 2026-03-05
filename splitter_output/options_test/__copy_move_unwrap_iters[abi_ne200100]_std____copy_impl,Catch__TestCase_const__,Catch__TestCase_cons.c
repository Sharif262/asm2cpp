/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::pair<Catch::TestCase const**, Catch::TestCase const**>
   std::__copy_move_unwrap_iters[abi:ne200100]<std::__copy_impl, Catch::TestCase const**,
   Catch::TestCase const**, Catch::TestCase const**, 0>(Catch::TestCase const**, Catch::TestCase
   const**, Catch::TestCase const**) */

undefined1  [16]
std::
__copy_move_unwrap_iters_abi_ne200100_<std::__copy_impl,Catch::TestCase_const**,Catch::TestCase_const**,Catch::TestCase_const**,0>
          (TestCase **param_1,TestCase **param_2,TestCase **param_3)
{
  undefined1 auVar1 [16];
  TestCase **ppTVar2;
  TestCase **ppTVar3;
  TestCase **ppTVar4;
  TestCase **local_70;
  TestCase **local_68;
  __copy_impl _Stack_59;
  undefined1 local_58 [16];
  undefined1 local_48 [16];
  TestCase **local_38;
  TestCase **local_30;
  TestCase **local_28;
  
  local_38 = param_3;
  local_30 = param_2;
  local_28 = param_1;
  local_48 = __unwrap_range_abi_ne200100_<Catch::TestCase_const**,Catch::TestCase_const**>
                       (param_1,param_2);
  ppTVar4 = local_48._8_8_;
  ppTVar2 = local_48._0_8_;
  ppTVar3 = (TestCase **)
            __unwrap_iter_abi_ne200100_<Catch::TestCase_const**,std::__unwrap_iter_impl<Catch::TestCase_const**,true>,0>
                      (local_38);
  local_58 = __copy_impl::operator()[abi_ne200100_<Catch::TestCase_const*,Catch::TestCase_const*,0>
                       (&_Stack_59,ppTVar2,ppTVar4,ppTVar3);
  local_68 = __rewrap_range_abi_ne200100_<Catch::TestCase_const**,Catch::TestCase_const**>
                       (local_28,local_58._0_8_);
  local_70 = __rewrap_iter_abi_ne200100_<Catch::TestCase_const**,Catch::TestCase_const**,std::__unwrap_iter_impl<Catch::TestCase_const**,true>>
                       (local_38,(TestCase **)local_58._8_8_);
  auVar1 = make_pair_abi_ne200100_<Catch::TestCase_const**,Catch::TestCase_const**>
                     ((__decay *)&local_68,(__decay *)&local_70);
  return auVar1;
}
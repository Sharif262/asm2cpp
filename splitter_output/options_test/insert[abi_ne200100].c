/* std::set<Catch::TestCase, std::less<Catch::TestCase>, std::allocator<Catch::TestCase>
   >::insert[abi:ne200100](Catch::TestCase const&) */

undefined1  [16] __thiscall
std::set<Catch::TestCase,std::less<Catch::TestCase>,std::allocator<Catch::TestCase>>::
insert_abi_ne200100_
          (set<Catch::TestCase,std::less<Catch::TestCase>,std::allocator<Catch::TestCase>> *this,
          TestCase *param_1)
{
  undefined1 auVar1 [16];
  undefined8 local_58;
  undefined1 local_50;
  TestCase *local_48;
  set<Catch::TestCase,std::less<Catch::TestCase>,std::allocator<Catch::TestCase>> *local_40;
  undefined8 local_38;
  undefined8 local_30;
  undefined8 local_28;
  undefined8 local_20;
  long local_18;
  
  local_18 = *(long *)PTR____stack_chk_guard_1001704b0;
  local_48 = param_1;
  local_40 = this;
  auVar1 = __tree<Catch::TestCase,std::less<Catch::TestCase>,std::allocator<Catch::TestCase>>::
           __insert_unique_abi_ne200100_
                     ((__tree<Catch::TestCase,std::less<Catch::TestCase>,std::allocator<Catch::TestCase>>
                       *)this,param_1);
  local_58 = auVar1._0_8_;
  local_20._0_1_ = auVar1[8];
  local_50 = (undefined1)local_20;
  local_28 = local_58;
  local_20 = auVar1._8_8_;
  __ZNSt3__14pairINS_21__tree_const_iteratorIN5Catch8TestCaseEPNS_11__tree_nodeIS3_PvEElEEbEC1B8ne200100INS_15__tree_iteratorIS3_S7_lEEbLi0EEEONS0_IT_T0_EE
            (&local_38,&local_58);
  if (*(long *)PTR____stack_chk_guard_1001704b0 - local_18 != 0) {
                    /* WARNING: Subroutine does not return */
    ___stack_chk_fail(*(long *)PTR____stack_chk_guard_1001704b0 - local_18);
  }
  auVar1._8_8_ = local_30;
  auVar1._0_8_ = local_38;
  return auVar1;
}
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::__swap_bitmap_pos_within[abi:ne200100]<std::_ClassicAlgPolicy,
   Catch::TestCase*>(Catch::TestCase*&, Catch::TestCase*&, unsigned long long&, unsigned long long&)
    */

void std::__swap_bitmap_pos_within_abi_ne200100_<std::_ClassicAlgPolicy,Catch::TestCase*>
               (TestCase **param_1,TestCase **param_2,ulonglong *param_3,ulonglong *param_4)
{
  int iVar1;
  TestCase *local_50;
  ulong local_48;
  TestCase *local_40;
  ulong local_38;
  ulonglong *local_30;
  ulonglong *local_28;
  TestCase **local_20;
  TestCase **local_18;
  
  local_30 = param_4;
  local_28 = param_3;
  local_20 = param_2;
  local_18 = param_1;
  if (*param_3 == 0) {
    if (*param_4 != 0) {
      while (*local_30 != 0) {
        iVar1 = __libcpp_clz_abi_ne200100_(*local_30);
        local_48 = (ulong)(0x3f - iVar1);
        *local_30 = *local_30 & (1L << (local_48 & 0x3f)) - 1U;
        local_50 = *local_20 + local_48 * -0xa0;
        if (local_50 != *local_18) {
          _IterOps<std::_ClassicAlgPolicy>::
          iter_swap_abi_ne200100_<Catch::TestCase*&,Catch::TestCase*&>(&local_50,local_18);
        }
        *local_18 = *local_18 + 0xa0;
      }
    }
  }
  else {
    while (*local_28 != 0) {
      iVar1 = __libcpp_clz_abi_ne200100_(*local_28);
      local_38 = (ulong)(0x3f - iVar1);
      *local_28 = *local_28 & (1L << (local_38 & 0x3f)) - 1U;
      local_40 = *local_18 + local_38 * 0xa0;
      if (local_40 != *local_20) {
        _IterOps<std::_ClassicAlgPolicy>::
        iter_swap_abi_ne200100_<Catch::TestCase*&,Catch::TestCase*&>(&local_40,local_20);
      }
      *local_20 = *local_20 + -0xa0;
    }
    *local_18 = *local_20 + 0xa0;
  }
  return;
}
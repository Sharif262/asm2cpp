/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::__swap_bitmap_pos[abi:ne200100]<std::_ClassicAlgPolicy, std::pair<unsigned long long,
   Catch::TestCase const*>*>(std::pair<unsigned long long, Catch::TestCase const*>*,
   std::pair<unsigned long long, Catch::TestCase const*>*, unsigned long long&, unsigned long long&)
    */

void std::
     __swap_bitmap_pos_abi_ne200100_<std::_ClassicAlgPolicy,std::pair<unsigned_long_long,Catch::TestCase_const*>*>
               (pair_conflict *param_1,pair_conflict *param_2,ulonglong *param_3,ulonglong *param_4)
{
  bool bVar1;
  int iVar2;
  ulonglong uVar3;
  pair_conflict *local_50;
  pair_conflict *local_48;
  long local_40;
  long local_38;
  ulonglong *local_30;
  ulonglong *local_28;
  pair_conflict *local_20;
  pair_conflict *local_18;
  
  local_30 = param_4;
  local_28 = param_3;
  local_20 = param_2;
  local_18 = param_1;
  while( true ) {
    bVar1 = false;
    if (*local_28 != 0) {
      bVar1 = *local_30 != 0;
    }
    if (!bVar1) break;
    iVar2 = __libcpp_ctz_abi_ne200100_(*local_28);
    local_38 = (long)iVar2;
    uVar3 = __libcpp_blsr_abi_ne200100_(*local_28);
    *local_28 = uVar3;
    iVar2 = __libcpp_ctz_abi_ne200100_(*local_30);
    local_40 = (long)iVar2;
    uVar3 = __libcpp_blsr_abi_ne200100_(*local_30);
    *local_30 = uVar3;
    local_48 = local_18 + local_38 * 0x10;
    local_50 = local_20 + local_40 * -0x10;
    _IterOps<std::_ClassicAlgPolicy>::
    iter_swap_abi_ne200100_<std::pair<unsigned_long_long,Catch::TestCase_const*>*,std::pair<unsigned_long_long,Catch::TestCase_const*>*>
              (&local_48,&local_50);
  }
  return;
}
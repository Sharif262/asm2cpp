/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::__swap_bitmap_pos_within[abi:ne200100]<std::_ClassicAlgPolicy,
   std::string*>(std::string*&, std::string*&, unsigned long long&, unsigned long long&) */

void std::__swap_bitmap_pos_within_abi_ne200100_<std::_ClassicAlgPolicy,std::string*>
               (string **param_1,string **param_2,ulonglong *param_3,ulonglong *param_4)
{
  int iVar1;
  string *local_50;
  ulong local_48;
  string *local_40;
  ulong local_38;
  ulonglong *local_30;
  ulonglong *local_28;
  string **local_20;
  string **local_18;
  
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
        local_50 = *local_20 + local_48 * -0x18;
        if (local_50 != *local_18) {
          _IterOps<std::_ClassicAlgPolicy>::iter_swap_abi_ne200100_<std::string*&,std::string*&>
                    (&local_50,local_18);
        }
        *local_18 = *local_18 + 0x18;
      }
    }
  }
  else {
    while (*local_28 != 0) {
      iVar1 = __libcpp_clz_abi_ne200100_(*local_28);
      local_38 = (ulong)(0x3f - iVar1);
      *local_28 = *local_28 & (1L << (local_38 & 0x3f)) - 1U;
      local_40 = *local_18 + local_38 * 0x18;
      if (local_40 != *local_20) {
        _IterOps<std::_ClassicAlgPolicy>::iter_swap_abi_ne200100_<std::string*&,std::string*&>
                  (&local_40,local_20);
      }
      *local_20 = *local_20 + -0x18;
    }
    *local_18 = *local_20 + 0x18;
  }
  return;
}
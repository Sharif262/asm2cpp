/* std::type_info::operator==[abi:ne200100](std::type_info const&) const */

bool __thiscall std::type_info::operator==[abi_ne200100_(type_info *this,type_info *param_1)
{
  int iVar1;
  ulong uVar2;
  ulong uVar3;
  ulong uVar4;
  bool local_21;
  
  uVar4 = *(ulong *)(this + 8);
  uVar3 = *(ulong *)(param_1 + 8);
  if (uVar4 == uVar3) {
    local_21 = true;
  }
  else {
    uVar2 = __type_info_implementations::__non_unique_arm_rtti_bit_impl::
            __is_type_name_unique_abi_ne200100_(uVar4);
    if (((uVar2 & 1) == 0) &&
       (uVar2 = __type_info_implementations::__non_unique_arm_rtti_bit_impl::
                __is_type_name_unique_abi_ne200100_(uVar3), (uVar2 & 1) == 0)) {
      iVar1 = _strcmp((char *)(uVar4 & 0x7fffffffffffffff),(char *)(uVar3 & 0x7fffffffffffffff));
      local_21 = iVar1 == 0;
    }
    else {
      local_21 = false;
    }
  }
  return local_21;
}
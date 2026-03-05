/* std::string::__move_assign[abi:ne200100](std::string&, std::integral_constant<bool, true>) */

void std::string::__move_assign_abi_ne200100_(string *param_1,string *param_2)
{
  byte bVar1;
  ulong uVar2;
  char *pcVar3;
  undefined8 uVar4;
  char local_32;
  byte local_31;
  undefined8 local_30;
  string *local_28;
  string *local_20;
  
  local_28 = param_2;
  local_20 = param_1;
  __annotate_delete_abi_ne200100_();
  uVar2 = __is_long_abi_ne200100_(param_1);
  if ((uVar2 & 1) != 0) {
    pcVar3 = (char *)__get_long_pointer_abi_ne200100_(param_1);
    uVar2 = __get_long_cap_abi_ne200100_(param_1);
    allocator_traits<std::allocator<char>>::deallocate_abi_ne200100_
              ((allocator *)param_1,pcVar3,uVar2);
  }
  local_30 = size_abi_ne200100_(local_28);
  bVar1 = __is_long_abi_ne200100_(local_28);
  local_31 = (bVar1 ^ 1) & 1;
  __move_assign_alloc_abi_ne200100_(param_1,local_28);
  uVar4 = *(undefined8 *)local_28;
  *(undefined8 *)(param_1 + 8) = *(undefined8 *)(local_28 + 8);
  *(undefined8 *)param_1 = uVar4;
  *(undefined8 *)(param_1 + 0x10) = *(undefined8 *)(local_28 + 0x10);
  __set_short_size_abi_ne200100_(local_28,0);
  pcVar3 = (char *)__get_short_pointer_abi_ne200100_(local_28);
  local_32 = '\0';
  char_traits<char>::assign_abi_ne200100_(pcVar3,&local_32);
  if (((local_31 & 1) == 0) || (param_1 == local_28)) {
    __annotate_new_abi_ne200100_((ulong)local_28);
  }
  else {
    __annotate_shrink_abi_ne200100_((ulong)local_28);
  }
  uVar2 = __is_long_abi_ne200100_(param_1);
  if (((uVar2 & 1) == 0) && (local_28 != param_1)) {
    __get_short_size_abi_ne200100_(param_1);
    __annotate_new_abi_ne200100_((ulong)param_1);
  }
  return;
}
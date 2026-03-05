/* std::__bracket_expression<char, std::regex_traits<char> >::__add_range[abi:ne200100](std::string,
   std::string) */

void __thiscall
std::__bracket_expression<char,std::regex_traits<char>>::__add_range_abi_ne200100_
          (__bracket_expression<char,std::regex_traits<char>> *this,char *param_2,char *param_3)
{
  char cVar1;
  _Unwind_Exception *exception_object;
  ulong uVar2;
  char *pcVar3;
  long lVar4;
  char *pcVar5;
  ulong uVar6;
  void *local_90;
  undefined8 uStack_88;
  long local_80;
  void *local_78;
  undefined8 uStack_70;
  long local_68;
  void *local_60;
  undefined8 uStack_58;
  long local_50;
  void *local_48;
  undefined8 uStack_40;
  long local_38;
  
  if (this[0xaa] == (__bracket_expression<char,std::regex_traits<char>>)0x1) {
    if (((byte)this[0xa9] & 1) == 0) {
      uVar6 = 0;
      while( true ) {
        uVar2 = (ulong)param_2[0x17];
        if ((long)uVar2 < 0) {
          uVar2 = *(ulong *)(param_2 + 8);
        }
        if (uVar2 <= uVar6) break;
        pcVar5 = param_2;
        pcVar3 = param_2;
        if (param_2[0x17] < '\0') {
          pcVar5 = *(char **)param_2;
          pcVar3 = *(char **)param_2;
        }
        pcVar5[uVar6] = pcVar3[uVar6];
        uVar6 = uVar6 + 1;
      }
      uVar6 = 0;
      while( true ) {
        uVar2 = (ulong)param_3[0x17];
        if ((long)uVar2 < 0) {
          uVar2 = *(ulong *)(param_3 + 8);
        }
        if (uVar2 <= uVar6) break;
        pcVar5 = param_3;
        pcVar3 = param_3;
        if (param_3[0x17] < '\0') {
          pcVar5 = *(char **)param_3;
          pcVar3 = *(char **)param_3;
        }
        pcVar5[uVar6] = pcVar3[uVar6];
        uVar6 = uVar6 + 1;
      }
    }
    else {
      uVar6 = 0;
      while( true ) {
        uVar2 = (ulong)param_2[0x17];
        if ((long)uVar2 < 0) {
          uVar2 = *(ulong *)(param_2 + 8);
        }
        if (uVar2 <= uVar6) break;
        pcVar3 = param_2;
        if (param_2[0x17] < '\0') {
          pcVar3 = *(char **)param_2;
        }
        cVar1 = (**(code **)(**(long **)(this + 0x18) + 0x28))
                          (*(long **)(this + 0x18),(long)pcVar3[uVar6]);
        pcVar3 = param_2;
        if (param_2[0x17] < '\0') {
          pcVar3 = *(char **)param_2;
        }
        pcVar3[uVar6] = cVar1;
        uVar6 = uVar6 + 1;
      }
      uVar6 = 0;
      while( true ) {
        uVar2 = (ulong)param_3[0x17];
        if ((long)uVar2 < 0) {
          uVar2 = *(ulong *)(param_3 + 8);
        }
        if (uVar2 <= uVar6) break;
        pcVar3 = param_3;
        if (param_3[0x17] < '\0') {
          pcVar3 = *(char **)param_3;
        }
        cVar1 = (**(code **)(**(long **)(this + 0x18) + 0x28))
                          (*(long **)(this + 0x18),(long)pcVar3[uVar6]);
        pcVar3 = param_3;
        if (param_3[0x17] < '\0') {
          pcVar3 = *(char **)param_3;
        }
        pcVar3[uVar6] = cVar1;
        uVar6 = uVar6 + 1;
      }
    }
    lVar4 = (long)param_2[0x17];
    pcVar3 = param_2;
    if (lVar4 < 0) {
      pcVar3 = *(char **)param_2;
      lVar4 = *(long *)(param_2 + 8);
    }
    regex_traits<char>::transform<std::__wrap_iter<char*>>
              (&local_78,this + 0x10,pcVar3,pcVar3 + lVar4);
    lVar4 = (long)param_3[0x17];
    pcVar3 = param_3;
    if (lVar4 < 0) {
      pcVar3 = *(char **)param_3;
      lVar4 = *(long *)(param_3 + 8);
    }
    regex_traits<char>::transform<std::__wrap_iter<char*>>
              (&local_90,this + 0x10,pcVar3,pcVar3 + lVar4);
    uStack_58 = uStack_70;
    local_60 = local_78;
    local_50 = local_68;
    uStack_70 = 0;
    local_68 = 0;
    uStack_40 = uStack_88;
    local_48 = local_90;
    local_38 = local_80;
    local_90 = (void *)0x0;
    uStack_88 = 0;
    local_80 = 0;
    local_78 = (void *)0x0;
    vector<std::pair<std::string,std::string>,std::allocator<std::pair<std::string,std::string>>>::
    push_back_abi_ne200100_
              ((vector<std::pair<std::string,std::string>,std::allocator<std::pair<std::string,std::string>>>
                *)(this + 0x58),(pair *)&local_60);
    if (local_38 < 0) {
      operator_delete(local_48);
    }
    if (local_50 < 0) {
      operator_delete(local_60);
    }
    if (local_80 < 0) {
      operator_delete(local_90);
    }
    if (local_68 < 0) {
      operator_delete(local_78);
      return;
    }
  }
  else {
    cVar1 = param_2[0x17];
    if (cVar1 < '\0') {
      if (*(long *)(param_2 + 8) != 1) goto LAB_1000306dc;
    }
    else if (cVar1 != '\x01') goto LAB_1000306dc;
    lVar4 = (long)param_3[0x17];
    if (lVar4 < 0) {
      lVar4 = *(long *)(param_3 + 8);
    }
    if (lVar4 != 1) {
LAB_1000306dc:
      __throw_regex_error_abi_ne200100_<(std::regex_constants::error_type)9>();
      fmt::v12::detail::digit_grouping<char>::~digit_grouping((digit_grouping<char> *)&local_60);
                    /* WARNING: Subroutine does not return */
      __Unwind_Resume(exception_object);
    }
    if (this[0xa9] == (__bracket_expression<char,std::regex_traits<char>>)0x1) {
      pcVar3 = param_2;
      if (cVar1 < '\0') {
        pcVar3 = *(char **)param_2;
      }
      cVar1 = (**(code **)(**(long **)(this + 0x18) + 0x28))(*(long **)(this + 0x18),(long)*pcVar3);
      if (param_2[0x17] < '\0') {
        **(char **)param_2 = cVar1;
        cVar1 = param_3[0x17];
      }
      else {
        *param_2 = cVar1;
        cVar1 = param_3[0x17];
      }
      pcVar3 = param_3;
      if (cVar1 < '\0') {
        pcVar3 = *(char **)param_3;
      }
      cVar1 = (**(code **)(**(long **)(this + 0x18) + 0x28))(*(long **)(this + 0x18),(long)*pcVar3);
      pcVar3 = param_3;
      if (param_3[0x17] < '\0') {
        pcVar3 = *(char **)param_3;
      }
      *pcVar3 = cVar1;
    }
    uStack_58 = *(undefined8 *)(param_2 + 8);
    local_60 = *(void **)param_2;
    local_50 = *(long *)(param_2 + 0x10);
    param_2[8] = '\0';
    param_2[9] = '\0';
    param_2[10] = '\0';
    param_2[0xb] = '\0';
    param_2[0xc] = '\0';
    param_2[0xd] = '\0';
    param_2[0xe] = '\0';
    param_2[0xf] = '\0';
    param_2[0x10] = '\0';
    param_2[0x11] = '\0';
    param_2[0x12] = '\0';
    param_2[0x13] = '\0';
    param_2[0x14] = '\0';
    param_2[0x15] = '\0';
    param_2[0x16] = '\0';
    param_2[0x17] = '\0';
    param_2[0] = '\0';
    param_2[1] = '\0';
    param_2[2] = '\0';
    param_2[3] = '\0';
    param_2[4] = '\0';
    param_2[5] = '\0';
    param_2[6] = '\0';
    param_2[7] = '\0';
    uStack_40 = *(undefined8 *)(param_3 + 8);
    local_48 = *(void **)param_3;
    local_38 = *(long *)(param_3 + 0x10);
    param_3[0] = '\0';
    param_3[1] = '\0';
    param_3[2] = '\0';
    param_3[3] = '\0';
    param_3[4] = '\0';
    param_3[5] = '\0';
    param_3[6] = '\0';
    param_3[7] = '\0';
    param_3[8] = '\0';
    param_3[9] = '\0';
    param_3[10] = '\0';
    param_3[0xb] = '\0';
    param_3[0xc] = '\0';
    param_3[0xd] = '\0';
    param_3[0xe] = '\0';
    param_3[0xf] = '\0';
    param_3[0x10] = '\0';
    param_3[0x11] = '\0';
    param_3[0x12] = '\0';
    param_3[0x13] = '\0';
    param_3[0x14] = '\0';
    param_3[0x15] = '\0';
    param_3[0x16] = '\0';
    param_3[0x17] = '\0';
    vector<std::pair<std::string,std::string>,std::allocator<std::pair<std::string,std::string>>>::
    push_back_abi_ne200100_
              ((vector<std::pair<std::string,std::string>,std::allocator<std::pair<std::string,std::string>>>
                *)(this + 0x58),(pair *)&local_60);
    if (local_38 < 0) {
      operator_delete(local_48);
    }
    if (local_50 < 0) {
      operator_delete(local_60);
      return;
    }
  }
  return;
}
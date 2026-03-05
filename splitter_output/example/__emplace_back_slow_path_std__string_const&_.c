/* std::string* std::vector<std::string, std::allocator<std::string >
   >::__emplace_back_slow_path<std::string const&>(std::string const&) */

string * __thiscall
std::vector<std::string,std::allocator<std::string>>::__emplace_back_slow_path<std::string_const&>
          (vector<std::string,std::allocator<std::string>> *this,string *param_1)
{
  ulong uVar1;
  string *psVar2;
  void *pvVar3;
  void *pvVar4;
  _Unwind_Exception *exception_object;
  long lVar5;
  ulong uVar6;
  size_t sVar7;
  string *psVar8;
  undefined8 uVar9;
  void *local_68;
  string *local_60;
  string *local_58;
  void *local_50;
  vector<std::string,std::allocator<std::string>> *local_48;
  
  pvVar4 = *(void **)this;
  sVar7 = *(long *)(this + 8) - (long)pvVar4;
  uVar1 = ((long)sVar7 >> 3) * -0x5555555555555555 + 1;
  if (uVar1 < 0xaaaaaaaaaaaaaab) {
    local_48 = this + 0x10;
    lVar5 = *(long *)local_48 - (long)pvVar4 >> 3;
    uVar6 = lVar5 * 0x5555555555555556;
    if (uVar6 < uVar1 || uVar6 - uVar1 == 0) {
      uVar6 = uVar1;
    }
    if (0x555555555555554 < (ulong)(lVar5 * -0x5555555555555555)) {
      uVar6 = 0xaaaaaaaaaaaaaaa;
    }
    if (uVar6 == 0) {
      local_68 = (void *)0x0;
    }
    else {
      if (0xaaaaaaaaaaaaaaa < uVar6) goto LAB_100008868;
      local_68 = operator_new(uVar6 * 0x18);
    }
    local_60 = (string *)((long)local_68 + ((long)sVar7 >> 3) * 8);
    local_50 = (void *)((long)local_68 + uVar6 * 0x18);
    local_58 = local_60;
    if ((char)param_1[0x17] < '\0') {
      string::__init_copy_ctor_external(local_60,*(char **)param_1,*(ulong *)(param_1 + 8));
      pvVar4 = *(void **)this;
      sVar7 = *(long *)(this + 8) - (long)pvVar4;
    }
    else {
      uVar9 = *(undefined8 *)param_1;
      *(undefined8 *)(local_60 + 8) = *(undefined8 *)(param_1 + 8);
      *(undefined8 *)local_60 = uVar9;
      *(undefined8 *)(local_60 + 0x10) = *(undefined8 *)(param_1 + 0x10);
    }
    pvVar3 = local_50;
    psVar2 = local_58 + 0x18;
    psVar8 = local_60 + -sVar7;
    _memcpy(psVar8,pvVar4,sVar7);
    pvVar4 = *(void **)this;
    *(string **)this = psVar8;
    *(string **)(this + 8) = psVar2;
    *(void **)(this + 0x10) = pvVar3;
    if (pvVar4 != (void *)0x0) {
      operator_delete(pvVar4);
    }
    return psVar2;
  }
  vector<char,std::allocator<char>>::__throw_length_error_abi_ne200100_();
LAB_100008868:
  exception_object = (_Unwind_Exception *)__throw_bad_array_new_length_abi_ne200100_();
  __split_buffer<std::string,std::allocator<std::string>&>::~__split_buffer
            ((__split_buffer<std::string,std::allocator<std::string>&> *)&local_68);
                    /* WARNING: Subroutine does not return */
  __Unwind_Resume(exception_object);
}
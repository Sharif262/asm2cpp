/* std::string* std::vector<std::string, std::allocator<std::string >
   >::__emplace_back_slow_path<std::string const&>(std::string const&) */

string * __thiscall
std::vector<std::string,std::allocator<std::string>>::__emplace_back_slow_path<std::string_const&>
          (vector<std::string,std::allocator<std::string>> *this,string *param_1)
{
  ulong uVar1;
  void *pvVar2;
  string *this_00;
  void *pvVar3;
  long lVar4;
  ulong uVar5;
  size_t sVar6;
  undefined8 uVar7;
  
  pvVar3 = *(void **)this;
  sVar6 = *(long *)(this + 8) - (long)pvVar3;
  uVar1 = ((long)sVar6 >> 3) * -0x5555555555555555 + 1;
  if (0xaaaaaaaaaaaaaaa < uVar1) {
                    /* WARNING: Subroutine does not return */
    __throw_length_error_abi_ne200100_();
  }
  lVar4 = *(long *)(this + 0x10) - (long)pvVar3 >> 3;
  uVar5 = lVar4 * 0x5555555555555556;
  if (uVar5 < uVar1 || uVar5 - uVar1 == 0) {
    uVar5 = uVar1;
  }
  if (0x555555555555554 < (ulong)(lVar4 * -0x5555555555555555)) {
    uVar5 = 0xaaaaaaaaaaaaaaa;
  }
  if (uVar5 == 0) {
    pvVar2 = (void *)0x0;
  }
  else {
    if (0xaaaaaaaaaaaaaaa < uVar5) {
                    /* WARNING: Subroutine does not return */
      __throw_bad_array_new_length_abi_ne200100_();
    }
    pvVar2 = operator_new(uVar5 * 0x18);
  }
  this_00 = (string *)((long)pvVar2 + ((long)sVar6 >> 3) * 8);
  if ((char)param_1[0x17] < '\0') {
    string::__init_copy_ctor_external(this_00,*(char **)param_1,*(ulong *)(param_1 + 8));
    pvVar3 = *(void **)this;
    sVar6 = *(long *)(this + 8) - (long)pvVar3;
  }
  else {
    uVar7 = *(undefined8 *)param_1;
    *(undefined8 *)(this_00 + 8) = *(undefined8 *)(param_1 + 8);
    *(undefined8 *)this_00 = uVar7;
    *(undefined8 *)(this_00 + 0x10) = *(undefined8 *)(param_1 + 0x10);
  }
  _memcpy(this_00 + -sVar6,pvVar3,sVar6);
  pvVar3 = *(void **)this;
  *(string **)this = this_00 + -sVar6;
  *(string **)(this + 8) = this_00 + 0x18;
  *(void **)(this + 0x10) = (void *)((long)pvVar2 + uVar5 * 0x18);
  if (pvVar3 != (void *)0x0) {
    operator_delete(pvVar3);
  }
  return this_00 + 0x18;
}
/* std::string* std::vector<std::string, std::allocator<std::string >
   >::__emplace_back_slow_path<char const (&) [2]>(char const (&) [2]) */

string * __thiscall
std::vector<std::string,std::allocator<std::string>>::__emplace_back_slow_path<char_const(&)[2]>
          (vector<std::string,std::allocator<std::string>> *this,char *param_1)
{
  ulong uVar1;
  void *pvVar2;
  size_t sVar3;
  undefined8 *puVar4;
  void *pvVar5;
  long lVar6;
  long lVar7;
  ulong uVar8;
  undefined8 *puVar9;
  void *pvVar10;
  
  lVar7 = *(long *)(this + 8) - *(long *)this >> 3;
  uVar1 = lVar7 * -0x5555555555555555 + 1;
  if (0xaaaaaaaaaaaaaaa < uVar1) {
                    /* WARNING: Subroutine does not return */
    __throw_length_error_abi_ne200100_();
  }
  lVar6 = *(long *)(this + 0x10) - *(long *)this >> 3;
  uVar8 = lVar6 * 0x5555555555555556;
  if (uVar8 < uVar1 || uVar8 - uVar1 == 0) {
    uVar8 = uVar1;
  }
  if (0x555555555555554 < (ulong)(lVar6 * -0x5555555555555555)) {
    uVar8 = 0xaaaaaaaaaaaaaaa;
  }
  if (uVar8 == 0) {
    pvVar2 = (void *)0x0;
  }
  else {
    if (0xaaaaaaaaaaaaaaa < uVar8) {
                    /* WARNING: Subroutine does not return */
      __throw_bad_array_new_length_abi_ne200100_();
    }
    pvVar2 = operator_new(uVar8 * 0x18);
  }
  puVar9 = (undefined8 *)((long)pvVar2 + lVar7 * 8);
  sVar3 = _strlen(param_1);
  if (0x7ffffffffffffff7 < sVar3) {
                    /* WARNING: Subroutine does not return */
    wstring::__throw_length_error_abi_ne200100_();
  }
  if (sVar3 < 0x17) {
    *(char *)((long)puVar9 + 0x17) = (char)sVar3;
    puVar4 = puVar9;
    if (sVar3 == 0) goto LAB_1000dfebc;
  }
  else {
    uVar1 = 0x19;
    if ((sVar3 | 7) != 0x17) {
      uVar1 = (sVar3 | 7) + 1;
    }
    puVar4 = operator_new(uVar1);
    puVar9[1] = sVar3;
    puVar9[2] = uVar1 | 0x8000000000000000;
    *puVar9 = puVar4;
  }
  _memmove(puVar4,param_1,sVar3);
LAB_1000dfebc:
  *(undefined1 *)((long)puVar4 + sVar3) = 0;
  sVar3 = *(long *)(this + 8) - (long)*(void **)this;
  pvVar10 = (void *)((long)puVar9 - sVar3);
  _memcpy(pvVar10,*(void **)this,sVar3);
  pvVar5 = *(void **)this;
  *(void **)this = pvVar10;
  *(string **)(this + 8) = (string *)(puVar9 + 3);
  *(void **)(this + 0x10) = (void *)((long)pvVar2 + uVar8 * 0x18);
  if (pvVar5 != (void *)0x0) {
    operator_delete(pvVar5);
  }
  return (string *)(puVar9 + 3);
}
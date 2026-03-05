/* std::string* std::vector<std::string, std::allocator<std::string >
   >::__emplace_back_slow_path<char*, char*>(char*&&, char*&&) */

string * __thiscall
std::vector<std::string,std::allocator<std::string>>::__emplace_back_slow_path<char*,char*>
          (vector<std::string,std::allocator<std::string>> *this,char **param_1,char **param_2)
{
  ulong uVar1;
  void *pvVar2;
  void *pvVar3;
  undefined8 *puVar4;
  size_t sVar5;
  long lVar6;
  long lVar7;
  ulong uVar8;
  undefined8 *puVar9;
  ulong uVar10;
  void *pvVar11;
  char *pcVar12;
  char *pcVar13;
  
  lVar7 = *(long *)(this + 8) - *(long *)this >> 3;
  uVar10 = lVar7 * -0x5555555555555555 + 1;
  if (0xaaaaaaaaaaaaaaa < uVar10) {
                    /* WARNING: Subroutine does not return */
    __throw_length_error_abi_ne200100_();
  }
  lVar6 = *(long *)(this + 0x10) - *(long *)this >> 3;
  uVar8 = lVar6 * 0x5555555555555556;
  if (uVar8 < uVar10 || uVar8 - uVar10 == 0) {
    uVar8 = uVar10;
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
  pcVar12 = *param_1;
  pcVar13 = *param_2;
  uVar10 = (long)pcVar13 - (long)pcVar12;
  if (uVar10 < 0x7ffffffffffffff8) {
    if (uVar10 < 0x17) {
      *(char *)((long)puVar9 + 0x17) = (char)uVar10;
      puVar4 = puVar9;
    }
    else {
      uVar1 = 0x19;
      if ((uVar10 | 7) != 0x17) {
        uVar1 = (uVar10 | 7) + 1;
      }
      puVar4 = operator_new(uVar1);
      puVar9[1] = uVar10;
      puVar9[2] = uVar1 | 0x8000000000000000;
      *puVar9 = puVar4;
    }
    if (pcVar13 != pcVar12) {
      _memmove(puVar4,pcVar12,uVar10);
    }
    *(undefined1 *)((long)puVar4 + uVar10) = 0;
    sVar5 = *(long *)(this + 8) - (long)*(void **)this;
    pvVar11 = (void *)((long)puVar9 - sVar5);
    _memcpy(pvVar11,*(void **)this,sVar5);
    pvVar3 = *(void **)this;
    *(void **)this = pvVar11;
    *(string **)(this + 8) = (string *)(puVar9 + 3);
    *(void **)(this + 0x10) = (void *)((long)pvVar2 + uVar8 * 0x18);
    if (pvVar3 != (void *)0x0) {
      operator_delete(pvVar3);
    }
    return (string *)(puVar9 + 3);
  }
                    /* WARNING: Subroutine does not return */
  wstring::__throw_length_error_abi_ne200100_();
}
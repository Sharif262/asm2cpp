/* std::string* std::vector<std::string, std::allocator<std::string >
   >::__emplace_back_slow_path<std::basic_string_view<char, std::char_traits<char>
   >&>(std::basic_string_view<char, std::char_traits<char> >&) */

string * __thiscall
std::vector<std::string,std::allocator<std::string>>::
__emplace_back_slow_path<std::basic_string_view<char,std::char_traits<char>>&>
          (vector<std::string,std::allocator<std::string>> *this,basic_string_view *param_1)
{
  ulong uVar1;
  void *pvVar2;
  undefined8 *puVar3;
  size_t sVar4;
  long lVar5;
  long lVar6;
  ulong uVar7;
  void *pvVar8;
  undefined8 *puVar9;
  void *pvVar10;
  ulong uVar11;
  
  lVar6 = *(long *)(this + 8) - *(long *)this >> 3;
  uVar11 = lVar6 * -0x5555555555555555 + 1;
  if (0xaaaaaaaaaaaaaaa < uVar11) {
    vector<doctest::SubcaseSignature,std::allocator<doctest::SubcaseSignature>>::
    __throw_length_error_abi_ne200100_();
LAB_1000246b4:
                    /* WARNING: Subroutine does not return */
    string::__throw_length_error_abi_ne200100_();
  }
  lVar5 = *(long *)(this + 0x10) - *(long *)this >> 3;
  uVar7 = lVar5 * 0x5555555555555556;
  if (uVar7 < uVar11 || uVar7 - uVar11 == 0) {
    uVar7 = uVar11;
  }
  if (0x555555555555554 < (ulong)(lVar5 * -0x5555555555555555)) {
    uVar7 = 0xaaaaaaaaaaaaaaa;
  }
  if (uVar7 == 0) {
    pvVar2 = (void *)0x0;
  }
  else {
    if (0xaaaaaaaaaaaaaaa < uVar7) {
                    /* WARNING: Subroutine does not return */
      __throw_bad_array_new_length_abi_ne200100_();
    }
    pvVar2 = operator_new(uVar7 * 0x18);
  }
  puVar9 = (undefined8 *)((long)pvVar2 + lVar6 * 8);
  uVar11 = *(ulong *)(param_1 + 8);
  if (0x7ffffffffffffff7 < uVar11) goto LAB_1000246b4;
  pvVar8 = *(void **)param_1;
  if (uVar11 < 0x17) {
    *(char *)((long)puVar9 + 0x17) = (char)uVar11;
    puVar3 = puVar9;
    if (uVar11 == 0) goto LAB_10002465c;
  }
  else {
    uVar1 = 0x19;
    if ((uVar11 | 7) != 0x17) {
      uVar1 = (uVar11 | 7) + 1;
    }
    puVar3 = operator_new(uVar1);
    puVar9[1] = uVar11;
    puVar9[2] = uVar1 | 0x8000000000000000;
    *puVar9 = puVar3;
  }
  _memmove(puVar3,pvVar8,uVar11);
LAB_10002465c:
  *(undefined1 *)((long)puVar3 + uVar11) = 0;
  sVar4 = *(long *)(this + 8) - (long)*(void **)this;
  pvVar10 = (void *)((long)puVar9 - sVar4);
  _memcpy(pvVar10,*(void **)this,sVar4);
  pvVar8 = *(void **)this;
  *(void **)this = pvVar10;
  *(string **)(this + 8) = (string *)(puVar9 + 3);
  *(void **)(this + 0x10) = (void *)((long)pvVar2 + uVar7 * 0x18);
  if (pvVar8 != (void *)0x0) {
    operator_delete(pvVar8);
  }
  return (string *)(puVar9 + 3);
}
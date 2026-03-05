/* std::__bracket_expression<char, std::regex_traits<char> >::__add_neg_char[abi:ne200100](char) */

void __thiscall
std::__bracket_expression<char,std::regex_traits<char>>::__add_neg_char_abi_ne200100_
          (__bracket_expression<char,std::regex_traits<char>> *this,char param_1)
{
  ulong uVar1;
  char *pcVar2;
  char cVar3;
  void *pvVar4;
  ulong uVar5;
  ulong uVar6;
  void *pvVar7;
  size_t sVar8;
  long lVar9;
  char *pcVar10;
  
  if (this[0xa9] == (__bracket_expression<char,std::regex_traits<char>>)0x1) {
    cVar3 = (**(code **)(**(long **)(this + 0x18) + 0x28))();
    pcVar2 = *(char **)(this + 0x48);
    if (pcVar2 < *(char **)(this + 0x50)) {
      pcVar10 = pcVar2 + 1;
      *pcVar2 = cVar3;
      goto LAB_100030e34;
    }
    pvVar7 = *(void **)(this + 0x40);
    sVar8 = (long)pcVar2 - (long)pvVar7;
    uVar1 = sVar8 + 1;
    if ((long)uVar1 < 0) goto LAB_100030e4c;
    uVar5 = (long)*(char **)(this + 0x50) - (long)pvVar7;
    uVar6 = uVar5 * 2;
    if (uVar6 < uVar1 || uVar6 - uVar1 == 0) {
      uVar6 = uVar1;
    }
    if (0x3ffffffffffffffe < uVar5) {
      uVar6 = 0x7fffffffffffffff;
    }
    if (uVar6 == 0) {
      pvVar4 = (void *)0x0;
    }
    else {
      pvVar4 = operator_new(uVar6);
    }
    pcVar10 = (char *)((long)pvVar4 + sVar8);
    lVar9 = (long)pvVar4 + uVar6;
    *pcVar10 = cVar3;
  }
  else {
    pcVar10 = *(char **)(this + 0x48);
    if (pcVar10 < *(char **)(this + 0x50)) {
      *pcVar10 = param_1;
      *(char **)(this + 0x48) = pcVar10 + 1;
      return;
    }
    pvVar7 = *(void **)(this + 0x40);
    sVar8 = (long)pcVar10 - (long)pvVar7;
    uVar1 = sVar8 + 1;
    if ((long)uVar1 < 0) {
LAB_100030e4c:
                    /* WARNING: Subroutine does not return */
      vector<std::string,std::allocator<std::string>>::__throw_length_error_abi_ne200100_();
    }
    uVar5 = (long)*(char **)(this + 0x50) - (long)pvVar7;
    uVar6 = uVar5 * 2;
    if (uVar6 < uVar1 || uVar6 - uVar1 == 0) {
      uVar6 = uVar1;
    }
    if (0x3ffffffffffffffe < uVar5) {
      uVar6 = 0x7fffffffffffffff;
    }
    if (uVar6 == 0) {
      pvVar4 = (void *)0x0;
    }
    else {
      pvVar4 = operator_new(uVar6);
    }
    pcVar10 = (char *)((long)pvVar4 + sVar8);
    lVar9 = (long)pvVar4 + uVar6;
    *pcVar10 = param_1;
  }
  pcVar10 = pcVar10 + 1;
  _memcpy(pvVar4,pvVar7,sVar8);
  *(void **)(this + 0x40) = pvVar4;
  *(char **)(this + 0x48) = pcVar10;
  *(long *)(this + 0x50) = lVar9;
  if (pvVar7 != (void *)0x0) {
    operator_delete(pvVar7);
    *(char **)(this + 0x48) = pcVar10;
    return;
  }
LAB_100030e34:
  *(char **)(this + 0x48) = pcVar10;
  return;
}
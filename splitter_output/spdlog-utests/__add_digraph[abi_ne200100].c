/* std::__bracket_expression<char, std::regex_traits<char> >::__add_digraph[abi:ne200100](char,
   char) */

void __thiscall
std::__bracket_expression<char,std::regex_traits<char>>::__add_digraph_abi_ne200100_
          (__bracket_expression<char,std::regex_traits<char>> *this,char param_1,char param_2)
{
  ushort *puVar1;
  ushort *puVar2;
  undefined2 *puVar3;
  ushort uVar4;
  short sVar5;
  void *pvVar6;
  ulong uVar7;
  size_t sVar8;
  void *pvVar9;
  undefined2 *puVar10;
  long lVar11;
  ushort *puVar12;
  ulong uVar13;
  
  if (this[0xa9] == (__bracket_expression<char,std::regex_traits<char>>)0x1) {
    uVar4 = (**(code **)(**(long **)(this + 0x18) + 0x28))();
    sVar5 = (**(code **)(**(long **)(this + 0x18) + 0x28))(*(long **)(this + 0x18),param_2);
    uVar4 = uVar4 & 0xff | sVar5 << 8;
    puVar2 = *(ushort **)(this + 0x78);
    if (puVar2 < *(ushort **)(this + 0x80)) {
      puVar12 = puVar2 + 1;
      *puVar2 = uVar4;
    }
    else {
      pvVar9 = *(void **)(this + 0x70);
      lVar11 = (long)puVar2 - (long)pvVar9 >> 1;
      if (lVar11 < -1) goto LAB_100030948;
      uVar7 = (long)*(ushort **)(this + 0x80) - (long)pvVar9;
      uVar13 = uVar7;
      if (uVar7 <= lVar11 + 1U) {
        uVar13 = lVar11 + 1;
      }
      if (0x7ffffffffffffffd < uVar7) {
        uVar13 = 0x7fffffffffffffff;
      }
      if (uVar13 == 0) {
        pvVar6 = (void *)0x0;
      }
      else {
        if ((long)uVar13 < 0) goto LAB_10003094c;
        pvVar6 = operator_new(uVar13 << 1);
      }
      puVar1 = (ushort *)((long)pvVar6 + lVar11 * 2);
      puVar12 = puVar1 + 1;
      *puVar1 = uVar4;
      _memcpy(pvVar6,pvVar9,(long)puVar2 - (long)pvVar9);
      *(void **)(this + 0x70) = pvVar6;
      *(ushort **)(this + 0x78) = puVar12;
      *(void **)(this + 0x80) = (void *)((long)pvVar6 + uVar13 * 2);
      if (pvVar9 != (void *)0x0) {
        operator_delete(pvVar9);
      }
    }
    *(ushort **)(this + 0x78) = puVar12;
    return;
  }
  puVar3 = *(undefined2 **)(this + 0x78);
  puVar10 = *(undefined2 **)(this + 0x80);
  if (this[0xaa] == (__bracket_expression<char,std::regex_traits<char>>)0x1) {
    if (puVar3 < puVar10) {
LAB_10003084c:
      puVar10 = puVar3 + 1;
      *puVar3 = CONCAT11(param_2,param_1);
      goto LAB_10003092c;
    }
    pvVar9 = *(void **)(this + 0x70);
    sVar8 = (long)puVar3 - (long)pvVar9;
    lVar11 = (long)sVar8 >> 1;
    if (lVar11 < -1) {
LAB_100030948:
                    /* WARNING: Subroutine does not return */
      vector<std::string,std::allocator<std::string>>::__throw_length_error_abi_ne200100_();
    }
    uVar7 = (long)puVar10 - (long)pvVar9;
    uVar13 = uVar7;
    if (uVar7 <= lVar11 + 1U) {
      uVar13 = lVar11 + 1;
    }
    if (0x7ffffffffffffffd < uVar7) {
      uVar13 = 0x7fffffffffffffff;
    }
    if (uVar13 == 0) goto LAB_1000308f8;
joined_r0x00010003088c:
    if ((long)uVar13 < 0) {
LAB_10003094c:
                    /* WARNING: Subroutine does not return */
      __throw_bad_array_new_length_abi_ne200100_();
    }
    pvVar6 = operator_new(uVar13 << 1);
  }
  else {
    if (puVar3 < puVar10) goto LAB_10003084c;
    pvVar9 = *(void **)(this + 0x70);
    sVar8 = (long)puVar3 - (long)pvVar9;
    lVar11 = (long)sVar8 >> 1;
    if (lVar11 < -1) goto LAB_100030948;
    uVar7 = (long)puVar10 - (long)pvVar9;
    uVar13 = uVar7;
    if (uVar7 <= lVar11 + 1U) {
      uVar13 = lVar11 + 1;
    }
    if (0x7ffffffffffffffd < uVar7) {
      uVar13 = 0x7fffffffffffffff;
    }
    if (uVar13 != 0) goto joined_r0x00010003088c;
LAB_1000308f8:
    pvVar6 = (void *)0x0;
  }
  puVar3 = (undefined2 *)((long)pvVar6 + lVar11 * 2);
  puVar10 = puVar3 + 1;
  *puVar3 = CONCAT11(param_2,param_1);
  _memcpy(pvVar6,pvVar9,sVar8);
  *(void **)(this + 0x70) = pvVar6;
  *(undefined2 **)(this + 0x78) = puVar10;
  *(void **)(this + 0x80) = (void *)((long)pvVar6 + uVar13 * 2);
  if (pvVar9 != (void *)0x0) {
    operator_delete(pvVar9);
  }
LAB_10003092c:
  *(undefined2 **)(this + 0x78) = puVar10;
  return;
}
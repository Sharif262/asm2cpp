/* std::vector<std::sub_match<char const*>, std::allocator<std::sub_match<char const*> >
   >::assign(unsigned long, std::sub_match<char const*> const&) */

void __thiscall
std::vector<std::sub_match<char_const*>,std::allocator<std::sub_match<char_const*>>>::assign
          (vector<std::sub_match<char_const*>,std::allocator<std::sub_match<char_const*>>> *this,
          ulong param_1,sub_match *param_2)
{
  sub_match sVar1;
  long lVar2;
  undefined8 *puVar3;
  undefined8 *puVar4;
  ulong uVar5;
  long lVar6;
  undefined8 *puVar7;
  ulong uVar8;
  ulong uVar9;
  ulong uVar10;
  ulong uVar11;
  undefined8 *puVar12;
  undefined8 uVar13;
  undefined8 uVar14;
  
  lVar6 = *(long *)(this + 0x10);
  puVar7 = *(undefined8 **)this;
  if ((ulong)((lVar6 - (long)puVar7 >> 3) * -0x5555555555555555) < param_1) {
    if (puVar7 != (undefined8 *)0x0) {
      *(undefined8 **)(this + 8) = puVar7;
      operator_delete(puVar7);
      lVar6 = 0;
      *(undefined8 *)this = 0;
      *(undefined8 *)(this + 8) = 0;
      *(undefined8 *)(this + 0x10) = 0;
    }
    if (0xaaaaaaaaaaaaaaa < param_1) {
LAB_10002c770:
                    /* WARNING: Subroutine does not return */
      vector<std::string,std::allocator<std::string>>::__throw_length_error_abi_ne200100_();
    }
    uVar8 = (lVar6 >> 3) * 0x5555555555555556;
    if (uVar8 < param_1 || uVar8 - param_1 == 0) {
      uVar8 = param_1;
    }
    if (0x555555555555554 < (ulong)((lVar6 >> 3) * -0x5555555555555555)) {
      uVar8 = 0xaaaaaaaaaaaaaaa;
    }
    if (0xaaaaaaaaaaaaaaa < uVar8) goto LAB_10002c770;
    puVar3 = operator_new(uVar8 * 0x18);
    *(undefined8 **)this = puVar3;
    *(undefined8 **)(this + 8) = puVar3;
    *(undefined8 **)(this + 0x10) = puVar3 + uVar8 * 3;
    lVar6 = param_1 * 0x18;
    puVar7 = puVar3 + param_1 * 3;
    do {
      uVar13 = *(undefined8 *)param_2;
      puVar3[1] = *(undefined8 *)(param_2 + 8);
      *puVar3 = uVar13;
      puVar3[2] = *(undefined8 *)(param_2 + 0x10);
      puVar3 = puVar3 + 3;
      lVar6 = lVar6 + -0x18;
    } while (lVar6 != 0);
    goto LAB_10002c75c;
  }
  puVar3 = *(undefined8 **)(this + 8);
  lVar6 = (long)puVar3 - (long)puVar7 >> 3;
  uVar9 = lVar6 * -0x5555555555555555;
  uVar8 = uVar9;
  if (param_1 <= uVar9) {
    uVar8 = param_1;
  }
  if (uVar8 != 0) {
    uVar13 = *(undefined8 *)param_2;
    uVar14 = *(undefined8 *)(param_2 + 8);
    sVar1 = param_2[0x10];
    puVar4 = puVar7;
    uVar10 = uVar8;
    if (3 < uVar8) {
      uVar11 = uVar8 & 0xfffffffffffffffc;
      puVar4 = puVar7 + uVar11 * 3;
      uVar10 = uVar8 & 3;
      puVar12 = puVar7 + 6;
      uVar5 = uVar11;
      do {
        puVar12[-6] = uVar13;
        puVar12[-5] = uVar14;
        puVar12[-3] = uVar13;
        puVar12[-2] = uVar14;
        *puVar12 = uVar13;
        puVar12[1] = uVar14;
        puVar12[3] = uVar13;
        puVar12[4] = uVar14;
        *(sub_match *)(puVar12 + -4) = sVar1;
        *(sub_match *)(puVar12 + -1) = sVar1;
        *(sub_match *)(puVar12 + 2) = sVar1;
        *(sub_match *)(puVar12 + 5) = sVar1;
        puVar12 = puVar12 + 0xc;
        uVar5 = uVar5 - 4;
      } while (uVar5 != 0);
      if (uVar8 == uVar11) goto LAB_10002c70c;
    }
    do {
      *puVar4 = uVar13;
      puVar4[1] = uVar14;
      *(sub_match *)(puVar4 + 2) = sVar1;
      puVar4 = puVar4 + 3;
      uVar10 = uVar10 - 1;
    } while (uVar10 != 0);
  }
LAB_10002c70c:
  lVar2 = param_1 + lVar6 * 0x5555555555555555;
  if (uVar9 <= param_1 && lVar2 != 0) {
    lVar6 = param_1 * 0x18 + lVar6 * -8;
    puVar7 = puVar3;
    do {
      uVar14 = *(undefined8 *)(param_2 + 8);
      uVar13 = *(undefined8 *)param_2;
      puVar7[2] = *(undefined8 *)(param_2 + 0x10);
      puVar7[1] = uVar14;
      *puVar7 = uVar13;
      lVar6 = lVar6 + -0x18;
      puVar7 = puVar7 + 3;
    } while (lVar6 != 0);
    *(undefined8 **)(this + 8) = puVar3 + lVar2 * 3;
    return;
  }
  puVar7 = puVar7 + param_1 * 3;
LAB_10002c75c:
  *(undefined8 **)(this + 8) = puVar7;
  return;
}
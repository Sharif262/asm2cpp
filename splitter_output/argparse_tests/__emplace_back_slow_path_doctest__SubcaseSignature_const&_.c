/* doctest::SubcaseSignature* std::vector<doctest::SubcaseSignature,
   std::allocator<doctest::SubcaseSignature> >::__emplace_back_slow_path<doctest::SubcaseSignature
   const&>(doctest::SubcaseSignature const&) */

SubcaseSignature * __thiscall
std::vector<doctest::SubcaseSignature,std::allocator<doctest::SubcaseSignature>>::
__emplace_back_slow_path<doctest::SubcaseSignature_const&>
          (vector<doctest::SubcaseSignature,std::allocator<doctest::SubcaseSignature>> *this,
          SubcaseSignature *param_1)
{
  undefined8 *puVar1;
  uint uVar2;
  void *pvVar3;
  undefined8 *puVar4;
  long lVar5;
  undefined8 *puVar6;
  undefined8 uVar7;
  long lVar8;
  ulong uVar9;
  undefined8 *puVar10;
  ulong uVar11;
  undefined8 *puVar12;
  undefined8 *puVar13;
  undefined8 uVar14;
  
  puVar10 = *(undefined8 **)this;
  puVar1 = *(undefined8 **)(this + 8);
  lVar5 = (long)puVar1 - (long)puVar10 >> 3;
  uVar11 = lVar5 * -0x3333333333333333 + 1;
  if (0x666666666666666 < uVar11) {
    __throw_length_error_abi_ne200100_();
LAB_10000f0d0:
                    /* WARNING: Subroutine does not return */
    __throw_bad_array_new_length_abi_ne200100_();
  }
  lVar8 = *(long *)(this + 0x10) - (long)puVar10 >> 3;
  uVar9 = lVar8 * -0x6666666666666666;
  if (uVar9 < uVar11 || uVar9 - uVar11 == 0) {
    uVar9 = uVar11;
  }
  if (0x333333333333332 < (ulong)(lVar8 * -0x3333333333333333)) {
    uVar9 = 0x666666666666666;
  }
  if (uVar9 == 0) {
    pvVar3 = (void *)0x0;
  }
  else {
    if (0x666666666666666 < uVar9) goto LAB_10000f0d0;
    pvVar3 = operator_new(uVar9 * 0x28);
  }
  puVar13 = (undefined8 *)((long)pvVar3 + lVar5 * 8);
  if ((char)param_1[0x17] < '\0') {
    uVar2 = *(uint *)(param_1 + 8);
    uVar11 = (ulong)uVar2;
    if (uVar2 < 0x18) {
      *(undefined1 *)((long)puVar13 + uVar11) = 0;
      *(char *)((long)puVar13 + 0x17) = '\x17' - (char)uVar2;
      puVar4 = puVar13;
    }
    else {
      *(undefined1 *)((long)puVar13 + 0x17) = 0x80;
      *(uint *)(puVar13 + 1) = uVar2;
      *(uint *)((long)puVar13 + 0xc) = uVar2 + 1;
      puVar4 = operator_new__((ulong)(uVar2 + 1));
      *puVar13 = puVar4;
      *(undefined1 *)((long)puVar4 + uVar11) = 0;
    }
    _memcpy(puVar4,*(void **)param_1,uVar11);
  }
  else {
    uVar7 = *(undefined8 *)param_1;
    puVar13[1] = *(undefined8 *)(param_1 + 8);
    *puVar13 = uVar7;
    puVar13[2] = *(undefined8 *)(param_1 + 0x10);
  }
  puVar13[3] = *(undefined8 *)(param_1 + 0x18);
  *(undefined4 *)(puVar13 + 4) = *(undefined4 *)(param_1 + 0x20);
  puVar12 = (undefined8 *)((long)puVar13 - ((long)puVar1 - (long)puVar10));
  puVar4 = puVar10;
  puVar6 = puVar12;
  if (puVar10 != puVar1) {
    do {
      uVar14 = puVar4[1];
      uVar7 = *puVar4;
      puVar6[2] = puVar4[2];
      puVar6[1] = uVar14;
      *puVar6 = uVar7;
      *(undefined1 *)puVar4 = 0;
      *(undefined1 *)((long)puVar4 + 0x17) = 0x17;
      uVar7 = puVar4[3];
      *(undefined4 *)(puVar6 + 4) = *(undefined4 *)(puVar4 + 4);
      puVar6[3] = uVar7;
      puVar4 = puVar4 + 5;
      puVar6 = puVar6 + 5;
    } while (puVar4 != puVar1);
    do {
      if ((*(char *)((long)puVar10 + 0x17) < '\0') && ((void *)*puVar10 != (void *)0x0)) {
        operator_delete__((void *)*puVar10);
      }
      puVar10 = puVar10 + 5;
    } while (puVar10 != puVar1);
    puVar10 = *(undefined8 **)this;
  }
  *(undefined8 **)this = puVar12;
  *(SubcaseSignature **)(this + 8) = (SubcaseSignature *)(puVar13 + 5);
  *(void **)(this + 0x10) = (void *)((long)pvVar3 + uVar9 * 0x28);
  if (puVar10 != (undefined8 *)0x0) {
    operator_delete(puVar10);
  }
  return (SubcaseSignature *)(puVar13 + 5);
}
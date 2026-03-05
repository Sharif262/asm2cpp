/* void std::__split_buffer<Catch::JsonReporter::Writer*,
   std::allocator<Catch::JsonReporter::Writer*>
   >::emplace_front<Catch::JsonReporter::Writer*>(Catch::JsonReporter::Writer*&&) */

void __thiscall
std::__split_buffer<Catch::JsonReporter::Writer*,std::allocator<Catch::JsonReporter::Writer*>>::
emplace_front<Catch::JsonReporter::Writer*>
          (__split_buffer<Catch::JsonReporter::Writer*,std::allocator<Catch::JsonReporter::Writer*>>
           *this,Writer **param_1)
{
  undefined8 *puVar1;
  bool bVar2;
  void *pvVar3;
  ulong uVar4;
  undefined8 *puVar5;
  undefined8 *puVar6;
  undefined8 *puVar7;
  undefined8 *puVar8;
  ulong uVar9;
  undefined8 *puVar10;
  undefined8 *puVar11;
  long lVar12;
  ulong uVar13;
  ulong uVar14;
  undefined8 uVar15;
  undefined8 uVar16;
  undefined8 uVar17;
  undefined8 uVar18;
  undefined8 uVar19;
  undefined8 uVar20;
  undefined8 uVar21;
  
  puVar10 = *(undefined8 **)this;
  puVar11 = *(undefined8 **)(this + 8);
  if (puVar11 != puVar10) goto LAB_1000b6a8c;
  uVar13 = *(ulong *)(this + 0x10);
  uVar14 = *(ulong *)(this + 0x18);
  if (uVar13 < uVar14) {
    lVar12 = (((long)(uVar14 - uVar13) >> 3) + 1) / 2;
    puVar10 = puVar11 + lVar12;
    if (uVar13 - (long)puVar11 != 0) {
      _memmove(puVar10,puVar11,uVar13 - (long)puVar11);
      uVar13 = *(ulong *)(this + 0x10);
    }
    *(undefined8 **)(this + 8) = puVar10;
    *(ulong *)(this + 0x10) = uVar13 + lVar12 * 8;
    puVar11 = puVar10;
    goto LAB_1000b6a8c;
  }
  uVar4 = (long)(uVar14 - (long)puVar11) >> 2;
  if (uVar14 - (long)puVar11 == 0) {
    uVar4 = 1;
  }
  if (uVar4 >> 0x3d != 0) {
                    /* WARNING: Subroutine does not return */
    __throw_bad_array_new_length_abi_ne200100_();
  }
  uVar14 = uVar4 + 3 >> 2;
  pvVar3 = operator_new(uVar4 * 8);
  puVar1 = (undefined8 *)((long)pvVar3 + uVar14 * 8);
  lVar12 = uVar13 - (long)puVar11;
  puVar5 = puVar1;
  if (lVar12 != 0) {
    puVar5 = (undefined8 *)((long)puVar1 + lVar12);
    puVar6 = puVar1;
    puVar8 = puVar11;
    if ((0x37 < lVar12 - 8U) && (0x3f < (long)pvVar3 + (uVar14 * 8 - (long)puVar11))) {
      uVar13 = (lVar12 - 8U >> 3) + 1;
      uVar9 = uVar13 & 0x3ffffffffffffff8;
      puVar6 = (undefined8 *)((long)pvVar3 + uVar14 * 8 + 0x20);
      puVar8 = puVar11 + 4;
      uVar14 = uVar9;
      do {
        uVar15 = puVar8[-4];
        uVar17 = puVar8[-1];
        uVar16 = puVar8[-2];
        uVar19 = puVar8[1];
        uVar18 = *puVar8;
        uVar21 = puVar8[3];
        uVar20 = puVar8[2];
        puVar6[-3] = puVar8[-3];
        puVar6[-4] = uVar15;
        puVar6[-1] = uVar17;
        puVar6[-2] = uVar16;
        puVar6[1] = uVar19;
        *puVar6 = uVar18;
        puVar6[3] = uVar21;
        puVar6[2] = uVar20;
        uVar14 = uVar14 - 8;
        puVar6 = puVar6 + 8;
        puVar8 = puVar8 + 8;
      } while (uVar14 != 0);
      puVar6 = puVar1 + uVar9;
      puVar8 = puVar11 + uVar9;
      if (uVar13 == uVar9) goto LAB_1000b6a74;
    }
    do {
      puVar7 = puVar6 + 1;
      *puVar6 = *puVar8;
      puVar6 = puVar7;
      puVar8 = puVar8 + 1;
    } while (puVar7 != puVar5);
  }
LAB_1000b6a74:
  *(void **)this = pvVar3;
  *(undefined8 **)(this + 8) = puVar1;
  *(undefined8 **)(this + 0x10) = puVar5;
  *(void **)(this + 0x18) = (void *)((long)pvVar3 + uVar4 * 8);
  bVar2 = puVar11 != (undefined8 *)0x0;
  puVar11 = puVar1;
  if (bVar2) {
    operator_delete(puVar10);
    puVar11 = *(undefined8 **)(this + 8);
  }
LAB_1000b6a8c:
  puVar11[-1] = *param_1;
  *(long *)(this + 8) = *(long *)(this + 8) + -8;
  return;
}
/* void std::__split_buffer<Catch::JsonReporter::Writer*,
   std::allocator<Catch::JsonReporter::Writer*>
   >::emplace_back<Catch::JsonReporter::Writer*>(Catch::JsonReporter::Writer*&&) */

void __thiscall
std::__split_buffer<Catch::JsonReporter::Writer*,std::allocator<Catch::JsonReporter::Writer*>>::
emplace_back<Catch::JsonReporter::Writer*>
          (__split_buffer<Catch::JsonReporter::Writer*,std::allocator<Catch::JsonReporter::Writer*>>
           *this,Writer **param_1)
{
  ulong uVar1;
  undefined8 *puVar2;
  size_t sVar3;
  void *pvVar4;
  long lVar5;
  ulong uVar6;
  undefined8 *puVar7;
  ulong uVar8;
  undefined8 *puVar9;
  undefined8 *puVar10;
  undefined8 *puVar11;
  undefined8 *puVar12;
  ulong uVar13;
  undefined8 uVar14;
  undefined8 uVar15;
  undefined8 uVar16;
  undefined8 uVar17;
  undefined8 uVar18;
  undefined8 uVar19;
  undefined8 uVar20;
  
  puVar12 = *(undefined8 **)(this + 0x10);
  if (puVar12 != *(undefined8 **)(this + 0x18)) goto LAB_1000b68fc;
  puVar10 = *(undefined8 **)this;
  puVar11 = *(undefined8 **)(this + 8);
  if (puVar10 <= puVar11 && (long)puVar11 - (long)puVar10 != 0) {
    lVar5 = (((long)puVar11 - (long)puVar10 >> 3) + 1) / 2;
    puVar10 = puVar11 + -lVar5;
    sVar3 = (long)puVar12 - (long)puVar11;
    if (sVar3 != 0) {
      _memmove(puVar10,puVar11,sVar3);
      puVar11 = *(undefined8 **)(this + 8);
    }
    puVar12 = (undefined8 *)((long)puVar10 + sVar3);
    *(undefined8 **)(this + 8) = puVar11 + -lVar5;
    *(undefined8 **)(this + 0x10) = puVar12;
    goto LAB_1000b68fc;
  }
  uVar6 = (long)puVar12 - (long)puVar10 >> 2;
  if ((long)puVar12 - (long)puVar10 == 0) {
    uVar6 = 1;
  }
  if (uVar6 >> 0x3d != 0) {
                    /* WARNING: Subroutine does not return */
    __throw_bad_array_new_length_abi_ne200100_();
  }
  uVar13 = uVar6 >> 2;
  pvVar4 = operator_new(uVar6 * 8);
  puVar2 = (undefined8 *)((long)pvVar4 + uVar13 * 8);
  lVar5 = (long)puVar12 - (long)puVar11;
  puVar12 = puVar2;
  if (lVar5 != 0) {
    puVar12 = (undefined8 *)((long)puVar2 + lVar5);
    puVar7 = puVar2;
    if ((0x37 < lVar5 - 8U) && (0x3f < (long)pvVar4 + (uVar13 * 8 - (long)puVar11))) {
      uVar1 = (lVar5 - 8U >> 3) + 1;
      uVar8 = uVar1 & 0x3ffffffffffffff8;
      puVar7 = (undefined8 *)((long)pvVar4 + uVar13 * 8 + 0x20);
      puVar9 = puVar11 + 4;
      uVar13 = uVar8;
      do {
        uVar14 = puVar9[-4];
        uVar16 = puVar9[-1];
        uVar15 = puVar9[-2];
        uVar18 = puVar9[1];
        uVar17 = *puVar9;
        uVar20 = puVar9[3];
        uVar19 = puVar9[2];
        puVar7[-3] = puVar9[-3];
        puVar7[-4] = uVar14;
        puVar7[-1] = uVar16;
        puVar7[-2] = uVar15;
        puVar7[1] = uVar18;
        *puVar7 = uVar17;
        puVar7[3] = uVar20;
        puVar7[2] = uVar19;
        uVar13 = uVar13 - 8;
        puVar7 = puVar7 + 8;
        puVar9 = puVar9 + 8;
      } while (uVar13 != 0);
      puVar7 = puVar2 + uVar8;
      puVar11 = puVar11 + uVar8;
      if (uVar1 == uVar8) goto LAB_1000b68e4;
    }
    do {
      puVar9 = puVar7 + 1;
      *puVar7 = *puVar11;
      puVar7 = puVar9;
      puVar11 = puVar11 + 1;
    } while (puVar9 != puVar12);
  }
LAB_1000b68e4:
  *(void **)this = pvVar4;
  *(undefined8 **)(this + 8) = puVar2;
  *(undefined8 **)(this + 0x10) = puVar12;
  *(void **)(this + 0x18) = (void *)((long)pvVar4 + uVar6 * 8);
  if (puVar10 != (undefined8 *)0x0) {
    operator_delete(puVar10);
    puVar12 = *(undefined8 **)(this + 0x10);
  }
LAB_1000b68fc:
  *puVar12 = *param_1;
  *(long *)(this + 0x10) = *(long *)(this + 0x10) + 8;
  return;
}
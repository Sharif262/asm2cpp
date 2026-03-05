/* WARNING: Removing unreachable block (ram,0x0001000b1bf8) */
/* std::vector<Catch::(anonymous namespace)::SummaryColumn, std::allocator<Catch::(anonymous
   namespace)::SummaryColumn> >::push_back[abi:ne200100](Catch::(anonymous
   namespace)::SummaryColumn&&) */

void __thiscall
std::
vector<Catch::(anonymous_namespace)::SummaryColumn,std::allocator<Catch::(anonymous_namespace)::SummaryColumn>>
::push_back_abi_ne200100_
          (vector<Catch::(anonymous_namespace)::SummaryColumn,std::allocator<Catch::(anonymous_namespace)::SummaryColumn>>
           *this,SummaryColumn *param_1)
{
  ulong uVar1;
  undefined8 *puVar2;
  undefined8 *puVar3;
  void *pvVar4;
  void *pvVar5;
  undefined8 *puVar6;
  ulong uVar7;
  undefined8 *puVar8;
  ulong uVar9;
  long lVar10;
  undefined8 *puVar11;
  undefined8 *puVar12;
  void *pvVar13;
  void *pvVar14;
  undefined8 uVar15;
  undefined8 uVar16;
  
  puVar12 = *(undefined8 **)(this + 8);
  if (puVar12 < *(undefined8 **)(this + 0x10)) {
    uVar16 = *(undefined8 *)(param_1 + 8);
    uVar15 = *(undefined8 *)param_1;
    puVar12[2] = *(undefined8 *)(param_1 + 0x10);
    puVar12[1] = uVar16;
    *puVar12 = uVar15;
    *(undefined8 *)(param_1 + 8) = 0;
    *(undefined8 *)(param_1 + 0x10) = 0;
    *(undefined8 *)param_1 = 0;
    uVar15 = *(undefined8 *)(param_1 + 0x18);
    puVar12[4] = *(undefined8 *)(param_1 + 0x20);
    puVar12[3] = uVar15;
    puVar12[6] = 0;
    puVar12[7] = 0;
    puVar12[5] = 0;
    uVar15 = *(undefined8 *)(param_1 + 0x28);
    puVar12[6] = *(undefined8 *)(param_1 + 0x30);
    puVar12[5] = uVar15;
    puVar12[7] = *(undefined8 *)(param_1 + 0x38);
    *(undefined8 *)(param_1 + 0x28) = 0;
    *(undefined8 *)(param_1 + 0x30) = 0;
    *(undefined8 *)(param_1 + 0x38) = 0;
    puVar12 = puVar12 + 8;
  }
  else {
    lVar10 = (long)puVar12 - *(long *)this >> 6;
    uVar1 = lVar10 + 1;
    if (uVar1 >> 0x3a != 0) {
                    /* WARNING: Subroutine does not return */
      vector<std::string,std::allocator<std::string>>::__throw_length_error_abi_ne200100_();
    }
    uVar7 = (long)*(undefined8 **)(this + 0x10) - *(long *)this;
    uVar9 = (long)uVar7 >> 5;
    if (uVar9 <= uVar1) {
      uVar9 = uVar1;
    }
    if (0x7fffffffffffffbf < uVar7) {
      uVar9 = 0x3ffffffffffffff;
    }
    if (uVar9 == 0) {
      pvVar4 = (void *)0x0;
    }
    else {
      if (uVar9 >> 0x3a != 0) {
                    /* WARNING: Subroutine does not return */
        __throw_bad_array_new_length_abi_ne200100_();
      }
      pvVar4 = operator_new(uVar9 << 6);
    }
    uVar15 = *(undefined8 *)param_1;
    puVar6 = (undefined8 *)((long)pvVar4 + lVar10 * 0x40);
    puVar6[1] = *(undefined8 *)(param_1 + 8);
    *puVar6 = uVar15;
    puVar6[2] = *(undefined8 *)(param_1 + 0x10);
    *(undefined8 *)(param_1 + 8) = 0;
    *(undefined8 *)(param_1 + 0x10) = 0;
    *(undefined8 *)param_1 = 0;
    uVar15 = *(undefined8 *)(param_1 + 0x18);
    puVar6[4] = *(undefined8 *)(param_1 + 0x20);
    puVar6[3] = uVar15;
    uVar16 = *(undefined8 *)(param_1 + 0x30);
    uVar15 = *(undefined8 *)(param_1 + 0x28);
    puVar6[7] = *(undefined8 *)(param_1 + 0x38);
    *(undefined8 *)(param_1 + 0x28) = 0;
    *(undefined8 *)(param_1 + 0x30) = 0;
    *(undefined8 *)(param_1 + 0x38) = 0;
    puVar12 = puVar6 + 8;
    puVar11 = *(undefined8 **)this;
    puVar3 = *(undefined8 **)(this + 8);
    puVar2 = (undefined8 *)((long)puVar6 + ((long)puVar11 - (long)puVar3));
    puVar6[6] = uVar16;
    puVar6[5] = uVar15;
    puVar6 = puVar11;
    puVar8 = puVar2;
    if ((long)puVar11 - (long)puVar3 != 0) {
      do {
        uVar16 = puVar6[1];
        uVar15 = *puVar6;
        puVar8[2] = puVar6[2];
        puVar8[1] = uVar16;
        *puVar8 = uVar15;
        puVar6[1] = 0;
        puVar6[2] = 0;
        *puVar6 = 0;
        uVar15 = puVar6[3];
        puVar8[4] = puVar6[4];
        puVar8[3] = uVar15;
        puVar8[6] = 0;
        puVar8[7] = 0;
        uVar15 = puVar6[5];
        puVar8[6] = puVar6[6];
        puVar8[5] = uVar15;
        puVar8[7] = puVar6[7];
        puVar6[5] = 0;
        puVar6[6] = 0;
        puVar6[7] = 0;
        puVar6 = puVar6 + 8;
        puVar8 = puVar8 + 8;
      } while (puVar6 != puVar3);
      do {
        pvVar13 = (void *)puVar11[5];
        if (pvVar13 != (void *)0x0) {
          pvVar14 = (void *)puVar11[6];
          pvVar5 = pvVar13;
          if (pvVar14 != pvVar13) {
            do {
              pvVar14 = (void *)((long)pvVar14 + -0x18);
            } while (pvVar14 != pvVar13);
            pvVar5 = (void *)puVar11[5];
          }
          puVar11[6] = pvVar13;
          operator_delete(pvVar5);
        }
        if (*(char *)((long)puVar11 + 0x17) < '\0') {
          operator_delete((void *)*puVar11);
        }
        puVar11 = puVar11 + 8;
      } while (puVar11 != puVar3);
      puVar11 = *(undefined8 **)this;
    }
    *(undefined8 **)this = puVar2;
    *(undefined8 **)(this + 8) = puVar12;
    *(void **)(this + 0x10) = (void *)((long)pvVar4 + uVar9 * 0x40);
    if (puVar11 != (undefined8 *)0x0) {
      operator_delete(puVar11);
    }
  }
  *(undefined8 **)(this + 8) = puVar12;
  return;
}
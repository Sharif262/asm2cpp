/* Catch::TestSpec::FilterMatch* std::vector<Catch::TestSpec::FilterMatch,
   std::allocator<Catch::TestSpec::FilterMatch>
   >::__emplace_back_slow_path<Catch::TestSpec::FilterMatch>(Catch::TestSpec::FilterMatch&&) */

FilterMatch * __thiscall
std::vector<Catch::TestSpec::FilterMatch,std::allocator<Catch::TestSpec::FilterMatch>>::
__emplace_back_slow_path<Catch::TestSpec::FilterMatch>
          (vector<Catch::TestSpec::FilterMatch,std::allocator<Catch::TestSpec::FilterMatch>> *this,
          FilterMatch *param_1)
{
  ulong uVar1;
  undefined8 *puVar2;
  undefined8 *puVar3;
  void *pvVar4;
  void *pvVar5;
  undefined8 *puVar6;
  long lVar7;
  undefined8 *puVar8;
  undefined8 *puVar9;
  long lVar10;
  ulong uVar11;
  undefined8 *puVar12;
  undefined8 uVar13;
  undefined8 uVar14;
  
  lVar10 = *(long *)(this + 8) - *(long *)this >> 4;
  uVar1 = lVar10 * -0x5555555555555555 + 1;
  if (0x555555555555555 < uVar1) {
                    /* WARNING: Subroutine does not return */
    vector<std::string,std::allocator<std::string>>::__throw_length_error_abi_ne200100_();
  }
  lVar7 = *(long *)(this + 0x10) - *(long *)this >> 4;
  uVar11 = lVar7 * 0x5555555555555556;
  if (uVar11 < uVar1 || uVar11 - uVar1 == 0) {
    uVar11 = uVar1;
  }
  if (0x2aaaaaaaaaaaaa9 < (ulong)(lVar7 * -0x5555555555555555)) {
    uVar11 = 0x555555555555555;
  }
  if (uVar11 == 0) {
    pvVar4 = (void *)0x0;
  }
  else {
    if (0x555555555555555 < uVar11) {
                    /* WARNING: Subroutine does not return */
      __throw_bad_array_new_length_abi_ne200100_();
    }
    pvVar4 = operator_new(uVar11 * 0x30);
  }
  uVar13 = *(undefined8 *)param_1;
  puVar8 = (undefined8 *)((long)pvVar4 + lVar10 * 0x10);
  puVar8[1] = *(undefined8 *)(param_1 + 8);
  *puVar8 = uVar13;
  puVar8[2] = *(undefined8 *)(param_1 + 0x10);
  *(undefined8 *)param_1 = 0;
  *(undefined8 *)(param_1 + 8) = 0;
  uVar14 = *(undefined8 *)(param_1 + 0x20);
  uVar13 = *(undefined8 *)(param_1 + 0x18);
  puVar8[5] = *(undefined8 *)(param_1 + 0x28);
  *(undefined8 *)(param_1 + 0x10) = 0;
  *(undefined8 *)(param_1 + 0x18) = 0;
  *(undefined8 *)(param_1 + 0x20) = 0;
  *(undefined8 *)(param_1 + 0x28) = 0;
  puVar12 = *(undefined8 **)this;
  puVar3 = *(undefined8 **)(this + 8);
  puVar2 = (undefined8 *)((long)puVar8 + ((long)puVar12 - (long)puVar3));
  puVar8[4] = uVar14;
  puVar8[3] = uVar13;
  puVar6 = puVar12;
  puVar9 = puVar2;
  if ((long)puVar12 - (long)puVar3 != 0) {
    do {
      uVar14 = puVar6[1];
      uVar13 = *puVar6;
      puVar9[2] = puVar6[2];
      puVar9[1] = uVar14;
      *puVar9 = uVar13;
      puVar6[1] = 0;
      puVar6[2] = 0;
      *puVar6 = 0;
      puVar9[4] = 0;
      puVar9[5] = 0;
      uVar13 = puVar6[3];
      puVar9[4] = puVar6[4];
      puVar9[3] = uVar13;
      puVar9[5] = puVar6[5];
      puVar6[3] = 0;
      puVar6[4] = 0;
      puVar6[5] = 0;
      puVar6 = puVar6 + 6;
      puVar9 = puVar9 + 6;
    } while (puVar6 != puVar3);
    do {
      pvVar5 = (void *)puVar12[3];
      if (pvVar5 != (void *)0x0) {
        puVar12[4] = pvVar5;
        operator_delete(pvVar5);
      }
      if (*(char *)((long)puVar12 + 0x17) < '\0') {
        operator_delete((void *)*puVar12);
      }
      puVar12 = puVar12 + 6;
    } while (puVar12 != puVar3);
    puVar12 = *(undefined8 **)this;
  }
  *(undefined8 **)this = puVar2;
  *(FilterMatch **)(this + 8) = (FilterMatch *)(puVar8 + 6);
  *(void **)(this + 0x10) = (void *)((long)pvVar4 + uVar11 * 0x30);
  if (puVar12 != (undefined8 *)0x0) {
    operator_delete(puVar12);
  }
  return (FilterMatch *)(puVar8 + 6);
}
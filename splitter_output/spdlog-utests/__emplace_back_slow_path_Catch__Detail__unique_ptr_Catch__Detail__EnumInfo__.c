/* Catch::Detail::unique_ptr<Catch::Detail::EnumInfo>*
   std::vector<Catch::Detail::unique_ptr<Catch::Detail::EnumInfo>,
   std::allocator<Catch::Detail::unique_ptr<Catch::Detail::EnumInfo> >
   >::__emplace_back_slow_path<Catch::Detail::unique_ptr<Catch::Detail::EnumInfo>
   >(Catch::Detail::unique_ptr<Catch::Detail::EnumInfo>&&) */

unique_ptr * __thiscall
std::
vector<Catch::Detail::unique_ptr<Catch::Detail::EnumInfo>,std::allocator<Catch::Detail::unique_ptr<Catch::Detail::EnumInfo>>>
::__emplace_back_slow_path<Catch::Detail::unique_ptr<Catch::Detail::EnumInfo>>
          (vector<Catch::Detail::unique_ptr<Catch::Detail::EnumInfo>,std::allocator<Catch::Detail::unique_ptr<Catch::Detail::EnumInfo>>>
           *this,unique_ptr *param_1)
{
  undefined8 *puVar1;
  undefined8 *puVar2;
  undefined8 *puVar3;
  void *pvVar4;
  undefined8 *puVar5;
  undefined8 *puVar6;
  undefined8 *puVar7;
  ulong uVar8;
  ulong uVar9;
  ulong uVar10;
  ulong uVar11;
  undefined8 *puVar12;
  long lVar13;
  void *pvVar14;
  undefined8 uVar15;
  undefined8 uVar16;
  undefined8 uVar17;
  undefined8 uVar18;
  undefined8 uVar19;
  undefined8 uVar20;
  undefined8 uVar21;
  
  puVar12 = *(undefined8 **)this;
  puVar2 = *(undefined8 **)(this + 8);
  lVar13 = (long)puVar2 - (long)puVar12 >> 3;
  uVar8 = lVar13 + 1;
  if (uVar8 >> 0x3d != 0) {
                    /* WARNING: Subroutine does not return */
    vector<std::string,std::allocator<std::string>>::__throw_length_error_abi_ne200100_();
  }
  uVar9 = *(long *)(this + 0x10) - (long)puVar12 >> 2;
  if (uVar9 <= uVar8) {
    uVar9 = uVar8;
  }
  if (0x7ffffffffffffff7 < (ulong)(*(long *)(this + 0x10) - (long)puVar12)) {
    uVar9 = 0x1fffffffffffffff;
  }
  if (uVar9 == 0) {
    puVar3 = (undefined8 *)0x0;
  }
  else {
    if (uVar9 >> 0x3d != 0) {
                    /* WARNING: Subroutine does not return */
      __throw_bad_array_new_length_abi_ne200100_();
    }
    puVar3 = operator_new(uVar9 << 3);
  }
  puVar1 = puVar3 + lVar13;
  *puVar1 = *(undefined8 *)param_1;
  *(undefined8 *)param_1 = 0;
  if (puVar12 == puVar2) goto LAB_1000e3028;
  uVar8 = ((long)puVar2 - (long)puVar12) - 8;
  puVar5 = puVar12;
  puVar7 = puVar3;
  if ((uVar8 < 0x58) ||
     ((lVar13 = (uVar8 & 0xfffffffffffffff8) + 8, puVar3 < (undefined8 *)((long)puVar12 + lVar13) &&
      (puVar12 < (undefined8 *)((long)puVar3 + lVar13))))) {
LAB_1000e2fdc:
    do {
      *puVar7 = *puVar5;
      puVar6 = puVar5 + 1;
      *puVar5 = 0;
      puVar5 = puVar6;
      puVar7 = puVar7 + 1;
    } while (puVar6 != puVar2);
  }
  else {
    uVar8 = (uVar8 >> 3) + 1;
    uVar10 = uVar8 & 0x3ffffffffffffff8;
    puVar5 = puVar12 + 4;
    puVar7 = puVar3 + 4;
    uVar11 = uVar10;
    do {
      uVar15 = puVar5[-4];
      uVar17 = puVar5[-1];
      uVar16 = puVar5[-2];
      uVar19 = puVar5[1];
      uVar18 = *puVar5;
      uVar21 = puVar5[3];
      uVar20 = puVar5[2];
      puVar7[-3] = puVar5[-3];
      puVar7[-4] = uVar15;
      puVar7[-1] = uVar17;
      puVar7[-2] = uVar16;
      puVar5[-3] = 0;
      puVar5[-4] = 0;
      puVar5[-1] = 0;
      puVar5[-2] = 0;
      puVar5[1] = 0;
      *puVar5 = 0;
      puVar5[3] = 0;
      puVar5[2] = 0;
      puVar7[1] = uVar19;
      *puVar7 = uVar18;
      puVar7[3] = uVar21;
      puVar7[2] = uVar20;
      uVar11 = uVar11 - 8;
      puVar5 = puVar5 + 8;
      puVar7 = puVar7 + 8;
    } while (uVar11 != 0);
    puVar5 = puVar12 + uVar10;
    puVar7 = puVar3 + uVar10;
    if (uVar8 != uVar10) goto LAB_1000e2fdc;
  }
  do {
    pvVar14 = (void *)*puVar12;
    if (pvVar14 != (void *)0x0) {
      pvVar4 = *(void **)((long)pvVar14 + 0x10);
      if (pvVar4 != (void *)0x0) {
        *(void **)((long)pvVar14 + 0x18) = pvVar4;
        operator_delete(pvVar4);
      }
      operator_delete(pvVar14);
    }
    puVar12 = puVar12 + 1;
  } while (puVar12 != puVar2);
  puVar12 = *(undefined8 **)this;
LAB_1000e3028:
  *(undefined8 **)this = puVar3;
  *(unique_ptr **)(this + 8) = (unique_ptr *)(puVar1 + 1);
  *(undefined8 **)(this + 0x10) = puVar3 + uVar9;
  if (puVar12 != (undefined8 *)0x0) {
    operator_delete(puVar12);
  }
  return (unique_ptr *)(puVar1 + 1);
}
/* Catch::Detail::makeEnumInfo(Catch::StringRef, Catch::StringRef, std::vector<int,
   std::allocator<int> > const&) */

void Catch::Detail::makeEnumInfo
               (undefined8 *param_1,undefined8 param_2,undefined8 param_3,undefined8 param_4,
               undefined8 param_5,long *param_6)
{
  undefined4 *puVar1;
  undefined4 uVar2;
  undefined8 *puVar3;
  void *pvVar4;
  void *pvVar5;
  long lVar6;
  undefined4 *puVar7;
  undefined8 *puVar8;
  ulong uVar9;
  ulong uVar10;
  undefined8 *puVar11;
  size_t sVar12;
  undefined4 *puVar13;
  undefined8 uVar14;
  undefined8 *local_78 [3];
  
  puVar3 = operator_new(0x28);
  puVar3[3] = 0;
  puVar3[4] = 0;
  puVar3[1] = param_3;
  puVar3[2] = 0;
  *param_1 = puVar3;
  *puVar3 = param_2;
  if (param_6[1] - *param_6 != 0) {
    uVar10 = param_6[1] - *param_6 >> 2;
    if (0xaaaaaaaaaaaaaaa < uVar10) {
                    /* WARNING: Subroutine does not return */
      std::vector<std::string,std::allocator<std::string>>::__throw_length_error_abi_ne200100_();
    }
    pvVar4 = operator_new(uVar10 * 0x18);
    puVar3[2] = pvVar4;
    puVar3[3] = pvVar4;
    puVar3[4] = (void *)((long)pvVar4 + uVar10 * 0x18);
  }
  parseEnums(local_78,param_4,param_5);
  puVar13 = (undefined4 *)*param_6;
  puVar1 = (undefined4 *)param_6[1];
  puVar11 = local_78[0];
  if (puVar13 == puVar1) {
    if (local_78[0] == (undefined8 *)0x0) {
      return;
    }
  }
  else {
    do {
      while( true ) {
        uVar2 = *puVar13;
        puVar7 = (undefined4 *)puVar3[3];
        if (puVar7 < (undefined4 *)puVar3[4]) break;
        pvVar4 = (void *)puVar3[2];
        sVar12 = (long)puVar7 - (long)pvVar4;
        uVar10 = ((long)sVar12 >> 3) * -0x5555555555555555 + 1;
        if (0xaaaaaaaaaaaaaaa < uVar10) {
                    /* WARNING: Subroutine does not return */
          std::vector<std::string,std::allocator<std::string>>::__throw_length_error_abi_ne200100_()
          ;
        }
        lVar6 = (long)puVar3[4] - (long)pvVar4 >> 3;
        uVar9 = lVar6 * 0x5555555555555556;
        if (uVar9 < uVar10 || uVar9 - uVar10 == 0) {
          uVar9 = uVar10;
        }
        if (0x555555555555554 < (ulong)(lVar6 * -0x5555555555555555)) {
          uVar9 = 0xaaaaaaaaaaaaaaa;
        }
        if (uVar9 == 0) {
          pvVar5 = (void *)0x0;
        }
        else {
          if (0xaaaaaaaaaaaaaaa < uVar9) {
                    /* WARNING: Subroutine does not return */
            std::__throw_bad_array_new_length_abi_ne200100_();
          }
          pvVar5 = operator_new(uVar9 * 0x18);
        }
        puVar7 = (undefined4 *)((long)pvVar5 + ((long)sVar12 >> 3) * 8);
        *puVar7 = uVar2;
        uVar14 = *puVar11;
        *(undefined8 *)(puVar7 + 4) = puVar11[1];
        *(undefined8 *)(puVar7 + 2) = uVar14;
        _memcpy((void *)((long)puVar7 - sVar12),pvVar4,sVar12);
        puVar3[2] = (void *)((long)puVar7 - sVar12);
        puVar3[3] = puVar7 + 6;
        puVar3[4] = (void *)((long)pvVar5 + uVar9 * 0x18);
        puVar8 = puVar3;
        if (pvVar4 != (void *)0x0) {
          operator_delete(pvVar4);
          puVar8 = (undefined8 *)*param_1;
        }
        puVar3[3] = puVar7 + 6;
        puVar13 = puVar13 + 1;
        puVar3 = puVar8;
        puVar11 = puVar11 + 2;
        if (puVar13 == puVar1) goto LAB_1000e2c04;
      }
      *puVar7 = uVar2;
      uVar14 = *puVar11;
      *(undefined8 *)(puVar7 + 4) = puVar11[1];
      *(undefined8 *)(puVar7 + 2) = uVar14;
      puVar3[3] = puVar7 + 6;
      puVar13 = puVar13 + 1;
      puVar11 = puVar11 + 2;
    } while (puVar13 != puVar1);
  }
LAB_1000e2c04:
  operator_delete(local_78[0]);
  return;
}
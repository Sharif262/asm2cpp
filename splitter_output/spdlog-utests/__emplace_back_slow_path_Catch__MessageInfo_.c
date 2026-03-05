/* Catch::MessageInfo* std::vector<Catch::MessageInfo, std::allocator<Catch::MessageInfo>
   >::__emplace_back_slow_path<Catch::MessageInfo>(Catch::MessageInfo&&) */

MessageInfo * __thiscall
std::vector<Catch::MessageInfo,std::allocator<Catch::MessageInfo>>::
__emplace_back_slow_path<Catch::MessageInfo>
          (vector<Catch::MessageInfo,std::allocator<Catch::MessageInfo>> *this,MessageInfo *param_1)
{
  ulong uVar1;
  undefined8 *puVar2;
  undefined8 *puVar3;
  undefined8 *puVar4;
  void *pvVar5;
  ulong uVar6;
  undefined8 *puVar7;
  undefined8 *puVar8;
  ulong uVar9;
  long lVar10;
  undefined8 *puVar11;
  undefined8 uVar12;
  undefined8 uVar13;
  undefined8 uVar14;
  
  lVar10 = *(long *)(this + 8) - *(long *)this >> 6;
  uVar1 = lVar10 + 1;
  if (uVar1 >> 0x3a != 0) {
                    /* WARNING: Subroutine does not return */
    vector<std::string,std::allocator<std::string>>::__throw_length_error_abi_ne200100_();
  }
  uVar6 = *(long *)(this + 0x10) - *(long *)this;
  uVar9 = (long)uVar6 >> 5;
  if (uVar9 <= uVar1) {
    uVar9 = uVar1;
  }
  if (0x7fffffffffffffbf < uVar6) {
    uVar9 = 0x3ffffffffffffff;
  }
  if (uVar9 == 0) {
    pvVar5 = (void *)0x0;
  }
  else {
    if (uVar9 >> 0x3a != 0) {
                    /* WARNING: Subroutine does not return */
      __throw_bad_array_new_length_abi_ne200100_();
    }
    pvVar5 = operator_new(uVar9 << 6);
  }
  puVar2 = (undefined8 *)((long)pvVar5 + lVar10 * 0x40);
  uVar12 = *(undefined8 *)param_1;
  uVar14 = *(undefined8 *)(param_1 + 0x18);
  uVar13 = *(undefined8 *)(param_1 + 0x10);
  puVar2[1] = *(undefined8 *)(param_1 + 8);
  *puVar2 = uVar12;
  puVar2[3] = uVar14;
  puVar2[2] = uVar13;
  puVar2[4] = *(undefined8 *)(param_1 + 0x20);
  *(undefined8 *)(param_1 + 0x18) = 0;
  *(undefined8 *)(param_1 + 0x20) = 0;
  *(undefined8 *)(param_1 + 0x10) = 0;
  uVar13 = *(undefined8 *)(param_1 + 0x30);
  uVar12 = *(undefined8 *)(param_1 + 0x28);
  puVar2[7] = *(undefined8 *)(param_1 + 0x38);
  puVar11 = *(undefined8 **)this;
  puVar4 = *(undefined8 **)(this + 8);
  puVar3 = (undefined8 *)((long)puVar2 + ((long)puVar11 - (long)puVar4));
  puVar2[6] = uVar13;
  puVar2[5] = uVar12;
  puVar7 = puVar11;
  puVar8 = puVar3;
  if ((long)puVar11 - (long)puVar4 != 0) {
    do {
      uVar12 = *puVar7;
      puVar8[1] = puVar7[1];
      *puVar8 = uVar12;
      uVar13 = puVar7[3];
      uVar12 = puVar7[2];
      puVar8[4] = puVar7[4];
      puVar8[3] = uVar13;
      puVar8[2] = uVar12;
      puVar7[3] = 0;
      puVar7[4] = 0;
      puVar7[2] = 0;
      uVar13 = puVar7[6];
      uVar12 = puVar7[5];
      puVar8[7] = puVar7[7];
      puVar8[6] = uVar13;
      puVar8[5] = uVar12;
      puVar7 = puVar7 + 8;
      puVar8 = puVar8 + 8;
    } while (puVar7 != puVar4);
    do {
      if (*(char *)((long)puVar11 + 0x27) < '\0') {
        operator_delete((void *)puVar11[2]);
      }
      puVar11 = puVar11 + 8;
    } while (puVar11 != puVar4);
    puVar11 = *(undefined8 **)this;
  }
  *(undefined8 **)this = puVar3;
  *(MessageInfo **)(this + 8) = (MessageInfo *)(puVar2 + 8);
  *(void **)(this + 0x10) = (void *)((long)pvVar5 + uVar9 * 0x40);
  if (puVar11 != (undefined8 *)0x0) {
    operator_delete(puVar11);
  }
  return (MessageInfo *)(puVar2 + 8);
}
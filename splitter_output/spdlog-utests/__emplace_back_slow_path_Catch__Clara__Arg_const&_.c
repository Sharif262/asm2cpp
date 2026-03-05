/* Catch::Clara::Arg* std::vector<Catch::Clara::Arg, std::allocator<Catch::Clara::Arg>
   >::__emplace_back_slow_path<Catch::Clara::Arg const&>(Catch::Clara::Arg const&) */

Arg * __thiscall
std::vector<Catch::Clara::Arg,std::allocator<Catch::Clara::Arg>>::
__emplace_back_slow_path<Catch::Clara::Arg_const&>
          (vector<Catch::Clara::Arg,std::allocator<Catch::Clara::Arg>> *this,Arg *param_1)
{
  ulong uVar1;
  undefined8 *puVar2;
  void *pvVar3;
  undefined8 *puVar4;
  Arg *pAVar5;
  long lVar6;
  long lVar7;
  undefined8 *puVar8;
  ulong uVar9;
  Arg *pAVar10;
  undefined8 uVar11;
  undefined8 uVar12;
  
  lVar7 = *(long *)(this + 8) - *(long *)this >> 4;
  uVar1 = lVar7 * -0x3333333333333333 + 1;
  if (0x333333333333333 < uVar1) {
                    /* WARNING: Subroutine does not return */
    vector<std::string,std::allocator<std::string>>::__throw_length_error_abi_ne200100_();
  }
  lVar6 = *(long *)(this + 0x10) - *(long *)this >> 4;
  uVar9 = lVar6 * -0x6666666666666666;
  if (uVar9 < uVar1 || uVar9 - uVar1 == 0) {
    uVar9 = uVar1;
  }
  if (0x199999999999998 < (ulong)(lVar6 * -0x3333333333333333)) {
    uVar9 = 0x333333333333333;
  }
  if (uVar9 == 0) {
    pvVar3 = (void *)0x0;
  }
  else {
    if (0x333333333333333 < uVar9) {
                    /* WARNING: Subroutine does not return */
      __throw_bad_array_new_length_abi_ne200100_();
    }
    pvVar3 = operator_new(uVar9 * 0x50);
  }
  pAVar5 = (Arg *)((long)pvVar3 + lVar7 * 0x10);
  allocator<Catch::Clara::Arg>::construct_abi_ne200100_<Catch::Clara::Arg,Catch::Clara::Arg_const&>
            ((allocator<Catch::Clara::Arg> *)(this + 0x10),pAVar5,param_1);
  puVar4 = *(undefined8 **)this;
  puVar2 = *(undefined8 **)(this + 8);
  lVar7 = (long)puVar4 - (long)puVar2;
  puVar8 = puVar4;
  pAVar10 = pAVar5 + lVar7;
  if (puVar2 != puVar4) {
    do {
      *(undefined ***)pAVar10 = &PTR__base_sink_100133240;
      *(undefined4 *)(pAVar10 + 8) = *(undefined4 *)(puVar8 + 1);
      uVar11 = puVar8[2];
      *(undefined8 *)(pAVar10 + 0x18) = puVar8[3];
      *(undefined8 *)(pAVar10 + 0x10) = uVar11;
      puVar8[2] = 0;
      puVar8[3] = 0;
      uVar12 = puVar8[5];
      uVar11 = puVar8[4];
      *(undefined8 *)(pAVar10 + 0x30) = puVar8[6];
      *(undefined8 *)(pAVar10 + 0x28) = uVar12;
      *(undefined8 *)(pAVar10 + 0x20) = uVar11;
      puVar8[5] = 0;
      puVar8[6] = 0;
      puVar8[4] = 0;
      uVar12 = puVar8[8];
      uVar11 = puVar8[7];
      *(undefined8 *)(pAVar10 + 0x48) = puVar8[9];
      *(undefined8 *)(pAVar10 + 0x40) = uVar12;
      *(undefined8 *)(pAVar10 + 0x38) = uVar11;
      puVar8[8] = 0;
      puVar8[9] = 0;
      puVar8[7] = 0;
      *(undefined ***)pAVar10 = &PTR__Arg_1001335b0;
      puVar8 = puVar8 + 10;
      pAVar10 = pAVar10 + 0x50;
    } while (puVar8 != puVar2);
    do {
      puVar8 = puVar4 + 10;
      (**(code **)*puVar4)(puVar4);
      puVar4 = puVar8;
    } while (puVar8 != puVar2);
    puVar4 = *(undefined8 **)this;
  }
  *(Arg **)this = pAVar5 + lVar7;
  *(Arg **)(this + 8) = pAVar5 + 0x50;
  *(void **)(this + 0x10) = (void *)((long)pvVar3 + uVar9 * 0x50);
  if (puVar4 != (undefined8 *)0x0) {
    operator_delete(puVar4);
  }
  return pAVar5 + 0x50;
}
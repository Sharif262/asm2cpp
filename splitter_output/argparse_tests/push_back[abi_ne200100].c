/* std::vector<std::string, std::allocator<std::string > >::push_back[abi:ne200100](std::string&&)
    */

void __thiscall
std::vector<std::string,std::allocator<std::string>>::push_back_abi_ne200100_
          (vector<std::string,std::allocator<std::string>> *this,string *param_1)
{
  ulong uVar1;
  void *pvVar2;
  void *pvVar3;
  long lVar4;
  undefined8 *puVar5;
  long lVar6;
  ulong uVar7;
  void *pvVar8;
  undefined8 *puVar9;
  undefined8 uVar10;
  undefined8 uVar11;
  
  puVar9 = *(undefined8 **)(this + 8);
  if (puVar9 < *(undefined8 **)(this + 0x10)) {
    uVar11 = *(undefined8 *)(param_1 + 8);
    uVar10 = *(undefined8 *)param_1;
    puVar9[2] = *(undefined8 *)(param_1 + 0x10);
    puVar9[1] = uVar11;
    *puVar9 = uVar10;
    *(undefined8 *)(param_1 + 8) = 0;
    *(undefined8 *)(param_1 + 0x10) = 0;
    *(undefined8 *)param_1 = 0;
    puVar9 = puVar9 + 3;
  }
  else {
    lVar4 = (long)puVar9 - *(long *)this >> 3;
    uVar1 = lVar4 * -0x5555555555555555 + 1;
    if (0xaaaaaaaaaaaaaaa < uVar1) {
      vector<doctest::SubcaseSignature,std::allocator<doctest::SubcaseSignature>>::
      __throw_length_error_abi_ne200100_();
LAB_10002d3e8:
                    /* WARNING: Subroutine does not return */
      __throw_bad_array_new_length_abi_ne200100_();
    }
    lVar6 = (long)*(undefined8 **)(this + 0x10) - *(long *)this >> 3;
    uVar7 = lVar6 * 0x5555555555555556;
    if (uVar7 < uVar1 || uVar7 - uVar1 == 0) {
      uVar7 = uVar1;
    }
    if (0x555555555555554 < (ulong)(lVar6 * -0x5555555555555555)) {
      uVar7 = 0xaaaaaaaaaaaaaaa;
    }
    if (uVar7 == 0) {
      pvVar3 = (void *)0x0;
    }
    else {
      if (0xaaaaaaaaaaaaaaa < uVar7) goto LAB_10002d3e8;
      pvVar3 = operator_new(uVar7 * 0x18);
    }
    puVar5 = (undefined8 *)((long)pvVar3 + lVar4 * 8);
    uVar10 = *(undefined8 *)param_1;
    puVar5[1] = *(undefined8 *)(param_1 + 8);
    *puVar5 = uVar10;
    puVar5[2] = *(undefined8 *)(param_1 + 0x10);
    *(undefined8 *)(param_1 + 8) = 0;
    *(undefined8 *)(param_1 + 0x10) = 0;
    *(undefined8 *)param_1 = 0;
    puVar9 = puVar5 + 3;
    pvVar2 = *(void **)this;
    pvVar8 = (void *)((long)puVar5 - (*(long *)(this + 8) - (long)pvVar2));
    _memcpy(pvVar8,pvVar2,*(long *)(this + 8) - (long)pvVar2);
    *(void **)this = pvVar8;
    *(undefined8 **)(this + 8) = puVar9;
    *(void **)(this + 0x10) = (void *)((long)pvVar3 + uVar7 * 0x18);
    if (pvVar2 != (void *)0x0) {
      operator_delete(pvVar2);
      *(undefined8 **)(this + 8) = puVar9;
      return;
    }
  }
  *(undefined8 **)(this + 8) = puVar9;
  return;
}
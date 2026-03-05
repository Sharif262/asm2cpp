/* std::any* std::vector<std::any, std::allocator<std::any>
   >::__emplace_back_slow_path<std::any&>(std::any&) */

any * __thiscall
std::vector<std::any,std::allocator<std::any>>::__emplace_back_slow_path<std::any&>
          (vector<std::any,std::allocator<std::any>> *this,any *param_1)
{
  ulong uVar1;
  undefined8 *puVar2;
  void *pvVar3;
  ulong uVar4;
  undefined8 *puVar5;
  undefined8 *puVar6;
  undefined8 *puVar7;
  long lVar8;
  undefined8 *puVar9;
  undefined8 *puVar10;
  
  puVar6 = *(undefined8 **)this;
  puVar9 = *(undefined8 **)(this + 8);
  lVar8 = (long)puVar9 - (long)puVar6 >> 5;
  uVar1 = lVar8 + 1;
  if (uVar1 >> 0x3b != 0) {
    vector<doctest::SubcaseSignature,std::allocator<doctest::SubcaseSignature>>::
    __throw_length_error_abi_ne200100_();
LAB_10002e234:
                    /* WARNING: Subroutine does not return */
    __throw_bad_array_new_length_abi_ne200100_();
  }
  uVar4 = *(long *)(this + 0x10) - (long)puVar6 >> 4;
  if (uVar4 <= uVar1) {
    uVar4 = uVar1;
  }
  if (0x7fffffffffffffdf < (ulong)(*(long *)(this + 0x10) - (long)puVar6)) {
    uVar4 = 0x7ffffffffffffff;
  }
  if (uVar4 == 0) {
    pvVar3 = (void *)0x0;
  }
  else {
    if (uVar4 >> 0x3b != 0) goto LAB_10002e234;
    pvVar3 = operator_new(uVar4 << 5);
  }
  puVar2 = (undefined8 *)((long)pvVar3 + lVar8 * 0x20);
  *puVar2 = 0;
  puVar2[1] = 0;
  if (*(code **)param_1 == (code *)0x0) {
    puVar7 = puVar2 + lVar8 * -4;
    puVar10 = puVar7;
    puVar5 = puVar6;
    if (puVar6 == puVar9) goto LAB_10002e1fc;
  }
  else {
    (**(code **)param_1)(1,param_1,puVar2,0,0);
    puVar6 = *(undefined8 **)this;
    puVar9 = *(undefined8 **)(this + 8);
    puVar7 = puVar2 + ((long)puVar9 - (long)puVar6 >> 5) * -4;
    puVar10 = puVar7;
    puVar5 = puVar6;
    if (puVar6 == puVar9) goto LAB_10002e1fc;
  }
  do {
    *puVar7 = 0;
    puVar7[1] = 0;
    if ((code *)*puVar6 != (code *)0x0) {
      (*(code *)*puVar6)(2,puVar6,puVar7,0,0);
    }
    puVar6 = puVar6 + 4;
    puVar7 = puVar7 + 4;
  } while (puVar6 != puVar9);
  do {
    if ((code *)*puVar5 != (code *)0x0) {
      (*(code *)*puVar5)(0,puVar5,0,0,0);
    }
    puVar5 = puVar5 + 4;
  } while (puVar5 != puVar9);
  puVar6 = *(undefined8 **)this;
  puVar7 = puVar10;
LAB_10002e1fc:
  *(undefined8 **)this = puVar7;
  *(any **)(this + 8) = (any *)(puVar2 + 4);
  *(void **)(this + 0x10) = (void *)((long)pvVar3 + uVar4 * 0x20);
  if (puVar6 != (undefined8 *)0x0) {
    operator_delete(puVar6);
  }
  return (any *)(puVar2 + 4);
}
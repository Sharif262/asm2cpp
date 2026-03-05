/* doctest::String* std::vector<doctest::String, std::allocator<doctest::String>
   >::__emplace_back_slow_path<doctest::String>(doctest::String&&) */

String * __thiscall
std::vector<doctest::String,std::allocator<doctest::String>>::
__emplace_back_slow_path<doctest::String>
          (vector<doctest::String,std::allocator<doctest::String>> *this,String *param_1)
{
  ulong uVar1;
  undefined8 *puVar2;
  undefined8 *puVar3;
  void *pvVar4;
  long lVar5;
  undefined8 *puVar6;
  undefined8 *puVar7;
  long lVar8;
  undefined8 *puVar9;
  ulong uVar10;
  undefined8 *puVar11;
  undefined8 uVar12;
  undefined8 uVar13;
  
  lVar8 = *(long *)(this + 8) - *(long *)this >> 3;
  uVar1 = lVar8 * -0x5555555555555555 + 1;
  if (0xaaaaaaaaaaaaaaa < uVar1) {
    vector<doctest::SubcaseSignature,std::allocator<doctest::SubcaseSignature>>::
    __throw_length_error_abi_ne200100_();
LAB_100010640:
                    /* WARNING: Subroutine does not return */
    __throw_bad_array_new_length_abi_ne200100_();
  }
  lVar5 = *(long *)(this + 0x10) - *(long *)this >> 3;
  uVar10 = lVar5 * 0x5555555555555556;
  if (uVar10 < uVar1 || uVar10 - uVar1 == 0) {
    uVar10 = uVar1;
  }
  if (0x555555555555554 < (ulong)(lVar5 * -0x5555555555555555)) {
    uVar10 = 0xaaaaaaaaaaaaaaa;
  }
  if (uVar10 == 0) {
    pvVar4 = (void *)0x0;
  }
  else {
    if (0xaaaaaaaaaaaaaaa < uVar10) goto LAB_100010640;
    pvVar4 = operator_new(uVar10 * 0x18);
  }
  puVar6 = (undefined8 *)((long)pvVar4 + lVar8 * 8);
  uVar12 = *(undefined8 *)param_1;
  puVar6[1] = *(undefined8 *)(param_1 + 8);
  *puVar6 = uVar12;
  puVar6[2] = *(undefined8 *)(param_1 + 0x10);
  *param_1 = (String)0x0;
  param_1[0x17] = (String)0x17;
  puVar11 = *(undefined8 **)this;
  puVar3 = *(undefined8 **)(this + 8);
  puVar2 = (undefined8 *)((long)puVar6 + ((long)puVar11 - (long)puVar3));
  puVar7 = puVar11;
  puVar9 = puVar2;
  if ((long)puVar11 - (long)puVar3 != 0) {
    do {
      uVar13 = puVar7[1];
      uVar12 = *puVar7;
      puVar9[2] = puVar7[2];
      puVar9[1] = uVar13;
      *puVar9 = uVar12;
      *(undefined1 *)puVar7 = 0;
      *(undefined1 *)((long)puVar7 + 0x17) = 0x17;
      puVar7 = puVar7 + 3;
      puVar9 = puVar9 + 3;
    } while (puVar7 != puVar3);
    do {
      if ((*(char *)((long)puVar11 + 0x17) < '\0') && ((void *)*puVar11 != (void *)0x0)) {
        operator_delete__((void *)*puVar11);
      }
      puVar11 = puVar11 + 3;
    } while (puVar11 != puVar3);
    puVar11 = *(undefined8 **)this;
  }
  *(undefined8 **)this = puVar2;
  *(String **)(this + 8) = (String *)(puVar6 + 3);
  *(void **)(this + 0x10) = (void *)((long)pvVar4 + uVar10 * 0x18);
  if (puVar11 != (undefined8 *)0x0) {
    operator_delete(puVar11);
  }
  return (String *)(puVar6 + 3);
}
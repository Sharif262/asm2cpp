/* Catch::Clara::Detail::Token* std::vector<Catch::Clara::Detail::Token,
   std::allocator<Catch::Clara::Detail::Token>
   >::__emplace_back_slow_path<Catch::Clara::Detail::Token>(Catch::Clara::Detail::Token&&) */

Token * __thiscall
std::vector<Catch::Clara::Detail::Token,std::allocator<Catch::Clara::Detail::Token>>::
__emplace_back_slow_path<Catch::Clara::Detail::Token>
          (vector<Catch::Clara::Detail::Token,std::allocator<Catch::Clara::Detail::Token>> *this,
          Token *param_1)
{
  ulong uVar1;
  undefined4 *puVar2;
  undefined4 *puVar3;
  undefined4 *puVar4;
  void *pvVar5;
  ulong uVar6;
  undefined4 *puVar7;
  undefined4 *puVar8;
  ulong uVar9;
  long lVar10;
  undefined4 *puVar11;
  undefined8 uVar12;
  undefined8 uVar13;
  
  lVar10 = *(long *)(this + 8) - *(long *)this >> 5;
  uVar1 = lVar10 + 1;
  if (uVar1 >> 0x3b != 0) {
                    /* WARNING: Subroutine does not return */
    vector<std::string,std::allocator<std::string>>::__throw_length_error_abi_ne200100_();
  }
  uVar6 = *(long *)(this + 0x10) - *(long *)this;
  uVar9 = (long)uVar6 >> 4;
  if (uVar9 <= uVar1) {
    uVar9 = uVar1;
  }
  if (0x7fffffffffffffdf < uVar6) {
    uVar9 = 0x7ffffffffffffff;
  }
  if (uVar9 == 0) {
    pvVar5 = (void *)0x0;
  }
  else {
    if (uVar9 >> 0x3b != 0) {
                    /* WARNING: Subroutine does not return */
      __throw_bad_array_new_length_abi_ne200100_();
    }
    pvVar5 = operator_new(uVar9 << 5);
  }
  puVar2 = (undefined4 *)((long)pvVar5 + lVar10 * 0x20);
  *puVar2 = *(undefined4 *)param_1;
  uVar12 = *(undefined8 *)(param_1 + 8);
  *(undefined8 *)(puVar2 + 4) = *(undefined8 *)(param_1 + 0x10);
  *(undefined8 *)(puVar2 + 2) = uVar12;
  *(undefined8 *)(puVar2 + 6) = *(undefined8 *)(param_1 + 0x18);
  *(undefined8 *)(param_1 + 0x10) = 0;
  *(undefined8 *)(param_1 + 0x18) = 0;
  *(undefined8 *)(param_1 + 8) = 0;
  puVar11 = *(undefined4 **)this;
  puVar4 = *(undefined4 **)(this + 8);
  puVar3 = (undefined4 *)((long)puVar2 + ((long)puVar11 - (long)puVar4));
  puVar7 = puVar11;
  puVar8 = puVar3;
  if ((long)puVar11 - (long)puVar4 != 0) {
    do {
      *puVar8 = *puVar7;
      uVar13 = *(undefined8 *)(puVar7 + 4);
      uVar12 = *(undefined8 *)(puVar7 + 2);
      *(undefined8 *)(puVar8 + 6) = *(undefined8 *)(puVar7 + 6);
      *(undefined8 *)(puVar8 + 4) = uVar13;
      *(undefined8 *)(puVar8 + 2) = uVar12;
      *(undefined8 *)(puVar7 + 4) = 0;
      *(undefined8 *)(puVar7 + 6) = 0;
      *(undefined8 *)(puVar7 + 2) = 0;
      puVar7 = puVar7 + 8;
      puVar8 = puVar8 + 8;
    } while (puVar7 != puVar4);
    do {
      if (*(char *)((long)puVar11 + 0x1f) < '\0') {
        operator_delete(*(void **)(puVar11 + 2));
      }
      puVar11 = puVar11 + 8;
    } while (puVar11 != puVar4);
    puVar11 = *(undefined4 **)this;
  }
  *(undefined4 **)this = puVar3;
  *(Token **)(this + 8) = (Token *)(puVar2 + 8);
  *(void **)(this + 0x10) = (void *)((long)pvVar5 + uVar9 * 0x20);
  if (puVar11 != (undefined4 *)0x0) {
    operator_delete(puVar11);
  }
  return (Token *)(puVar2 + 8);
}
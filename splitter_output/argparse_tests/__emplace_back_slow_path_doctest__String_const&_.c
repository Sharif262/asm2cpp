/* doctest::String* std::vector<doctest::String, std::allocator<doctest::String>
   >::__emplace_back_slow_path<doctest::String const&>(doctest::String const&) */

String * __thiscall
std::vector<doctest::String,std::allocator<doctest::String>>::
__emplace_back_slow_path<doctest::String_const&>
          (vector<doctest::String,std::allocator<doctest::String>> *this,String *param_1)
{
  undefined8 *puVar1;
  uint uVar2;
  undefined8 *puVar3;
  void *pvVar4;
  undefined8 *puVar5;
  long lVar6;
  undefined8 *puVar7;
  long lVar8;
  ulong uVar9;
  undefined8 *puVar10;
  ulong uVar11;
  undefined8 *puVar12;
  undefined8 uVar13;
  undefined8 uVar14;
  
  puVar10 = *(undefined8 **)this;
  puVar1 = *(undefined8 **)(this + 8);
  lVar6 = (long)puVar1 - (long)puVar10 >> 3;
  uVar11 = lVar6 * -0x5555555555555555 + 1;
  if (uVar11 < 0xaaaaaaaaaaaaaab) {
    lVar8 = *(long *)(this + 0x10) - (long)puVar10 >> 3;
    uVar9 = lVar8 * 0x5555555555555556;
    if (uVar9 < uVar11 || uVar9 - uVar11 == 0) {
      uVar9 = uVar11;
    }
    if (0x555555555555554 < (ulong)(lVar8 * -0x5555555555555555)) {
      uVar9 = 0xaaaaaaaaaaaaaaa;
    }
    if (uVar9 == 0) {
      pvVar4 = (void *)0x0;
    }
    else {
      if (0xaaaaaaaaaaaaaaa < uVar9) goto LAB_100018620;
      pvVar4 = operator_new(uVar9 * 0x18);
    }
    puVar12 = (undefined8 *)((long)pvVar4 + lVar6 * 8);
    if ((char)param_1[0x17] < '\0') {
      uVar2 = *(uint *)(param_1 + 8);
      uVar11 = (ulong)uVar2;
      if (uVar2 < 0x18) {
        *(undefined1 *)((long)puVar12 + uVar11) = 0;
        *(char *)((long)puVar12 + 0x17) = '\x17' - (char)uVar2;
        puVar5 = puVar12;
      }
      else {
        *(undefined1 *)((long)puVar12 + 0x17) = 0x80;
        *(uint *)(puVar12 + 1) = uVar2;
        *(uint *)((long)puVar12 + 0xc) = uVar2 + 1;
        puVar5 = operator_new__((ulong)(uVar2 + 1));
        *puVar12 = puVar5;
        *(undefined1 *)((long)puVar5 + uVar11) = 0;
      }
      _memcpy(puVar5,*(void **)param_1,uVar11);
    }
    else {
      uVar13 = *(undefined8 *)param_1;
      puVar12[1] = *(undefined8 *)(param_1 + 8);
      *puVar12 = uVar13;
      puVar12[2] = *(undefined8 *)(param_1 + 0x10);
    }
    puVar3 = (undefined8 *)((long)puVar12 - ((long)puVar1 - (long)puVar10));
    puVar5 = puVar10;
    puVar7 = puVar3;
    if (puVar10 != puVar1) {
      do {
        uVar14 = puVar5[1];
        uVar13 = *puVar5;
        puVar7[2] = puVar5[2];
        puVar7[1] = uVar14;
        *puVar7 = uVar13;
        *(undefined1 *)puVar5 = 0;
        *(undefined1 *)((long)puVar5 + 0x17) = 0x17;
        puVar5 = puVar5 + 3;
        puVar7 = puVar7 + 3;
      } while (puVar5 != puVar1);
      do {
        if ((*(char *)((long)puVar10 + 0x17) < '\0') && ((void *)*puVar10 != (void *)0x0)) {
          operator_delete__((void *)*puVar10);
        }
        puVar10 = puVar10 + 3;
      } while (puVar10 != puVar1);
      puVar10 = *(undefined8 **)this;
    }
    *(undefined8 **)this = puVar3;
    *(String **)(this + 8) = (String *)(puVar12 + 3);
    *(void **)(this + 0x10) = (void *)((long)pvVar4 + uVar9 * 0x18);
    if (puVar10 != (undefined8 *)0x0) {
      operator_delete(puVar10);
    }
    return (String *)(puVar12 + 3);
  }
  vector<doctest::SubcaseSignature,std::allocator<doctest::SubcaseSignature>>::
  __throw_length_error_abi_ne200100_();
LAB_100018620:
                    /* WARNING: Subroutine does not return */
  __throw_bad_array_new_length_abi_ne200100_();
}
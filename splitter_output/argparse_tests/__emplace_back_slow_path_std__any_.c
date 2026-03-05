/* std::any* std::vector<std::any, std::allocator<std::any>
   >::__emplace_back_slow_path<std::any>(std::any&&) */

any * __thiscall
std::vector<std::any,std::allocator<std::any>>::__emplace_back_slow_path<std::any>
          (vector<std::any,std::allocator<std::any>> *this,any *param_1)
{
  ulong uVar1;
  any *paVar2;
  void *pvVar3;
  code *pcVar4;
  ulong uVar5;
  undefined8 *puVar6;
  undefined8 *puVar7;
  undefined8 *puVar8;
  undefined8 *puVar9;
  long lVar10;
  undefined8 *puVar11;
  undefined8 *puVar12;
  
  puVar7 = *(undefined8 **)this;
  puVar11 = *(undefined8 **)(this + 8);
  lVar10 = (long)puVar11 - (long)puVar7 >> 5;
  uVar1 = lVar10 + 1;
  if (uVar1 >> 0x3b != 0) {
    vector<doctest::SubcaseSignature,std::allocator<doctest::SubcaseSignature>>::
    __throw_length_error_abi_ne200100_();
LAB_10002e950:
                    /* WARNING: Subroutine does not return */
    __throw_bad_array_new_length_abi_ne200100_();
  }
  uVar5 = *(long *)(this + 0x10) - (long)puVar7 >> 4;
  if (uVar5 <= uVar1) {
    uVar5 = uVar1;
  }
  if (0x7fffffffffffffdf < (ulong)(*(long *)(this + 0x10) - (long)puVar7)) {
    uVar5 = 0x7ffffffffffffff;
  }
  if (uVar5 == 0) {
    pvVar3 = (void *)0x0;
    puVar8 = (undefined8 *)(lVar10 * 0x20);
    *puVar8 = 0;
    puVar8[1] = 0;
    pcVar4 = *(code **)param_1;
    if (pcVar4 == (code *)0x0) goto LAB_10002e830;
LAB_10002e88c:
    (*pcVar4)(2,param_1,puVar8,0,0);
    puVar7 = *(undefined8 **)this;
    puVar11 = *(undefined8 **)(this + 8);
    puVar9 = puVar8 + ((long)puVar11 - (long)puVar7 >> 5) * -4;
    puVar12 = puVar9;
    puVar6 = puVar7;
    if (puVar7 != puVar11) goto LAB_10002e8d8;
  }
  else {
    if (uVar5 >> 0x3b != 0) goto LAB_10002e950;
    pvVar3 = operator_new(uVar5 << 5);
    puVar8 = (undefined8 *)((long)pvVar3 + lVar10 * 0x20);
    *puVar8 = 0;
    puVar8[1] = 0;
    pcVar4 = *(code **)param_1;
    if (pcVar4 != (code *)0x0) goto LAB_10002e88c;
LAB_10002e830:
    puVar9 = puVar8 + lVar10 * -4;
    puVar12 = puVar9;
    puVar6 = puVar7;
    if (puVar7 != puVar11) {
LAB_10002e8d8:
      do {
        *puVar9 = 0;
        puVar9[1] = 0;
        if ((code *)*puVar7 != (code *)0x0) {
          (*(code *)*puVar7)(2,puVar7,puVar9,0,0);
        }
        puVar7 = puVar7 + 4;
        puVar9 = puVar9 + 4;
      } while (puVar7 != puVar11);
      do {
        if ((code *)*puVar6 != (code *)0x0) {
          (*(code *)*puVar6)(0,puVar6,0,0,0);
        }
        puVar6 = puVar6 + 4;
      } while (puVar6 != puVar11);
      puVar7 = *(undefined8 **)this;
      paVar2 = (any *)(puVar8 + 4);
      *(undefined8 **)this = puVar12;
      *(any **)(this + 8) = paVar2;
      *(void **)(this + 0x10) = (void *)((long)pvVar3 + uVar5 * 0x20);
      goto joined_r0x00010002e84c;
    }
  }
  paVar2 = (any *)(puVar8 + 4);
  *(undefined8 **)this = puVar9;
  *(any **)(this + 8) = paVar2;
  *(void **)(this + 0x10) = (void *)((long)pvVar3 + uVar5 * 0x20);
joined_r0x00010002e84c:
  if (puVar7 != (undefined8 *)0x0) {
    operator_delete(puVar7);
  }
  return paVar2;
}
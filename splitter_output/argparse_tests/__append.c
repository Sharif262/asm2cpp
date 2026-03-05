/* std::vector<std::any, std::allocator<std::any> >::__append(unsigned long) */

void __thiscall
std::vector<std::any,std::allocator<std::any>>::__append
          (vector<std::any,std::allocator<std::any>> *this,ulong param_1)
{
  ulong uVar1;
  undefined8 *puVar2;
  void *pvVar3;
  ulong uVar4;
  ulong uVar5;
  undefined8 *puVar6;
  long lVar7;
  undefined8 *puVar8;
  undefined8 *puVar9;
  undefined8 *puVar10;
  undefined8 *puVar11;
  
  puVar10 = *(undefined8 **)(this + 8);
  if ((ulong)(*(long *)(this + 0x10) - (long)puVar10 >> 5) < param_1) {
    lVar7 = (long)puVar10 - *(long *)this >> 5;
    uVar1 = lVar7 + param_1;
    if (uVar1 >> 0x3b != 0) {
      vector<doctest::SubcaseSignature,std::allocator<doctest::SubcaseSignature>>::
      __throw_length_error_abi_ne200100_();
LAB_10002ed70:
                    /* WARNING: Subroutine does not return */
      __throw_bad_array_new_length_abi_ne200100_();
    }
    uVar4 = *(long *)(this + 0x10) - *(long *)this;
    uVar5 = (long)uVar4 >> 4;
    if (uVar5 <= uVar1) {
      uVar5 = uVar1;
    }
    if (0x7fffffffffffffdf < uVar4) {
      uVar5 = 0x7ffffffffffffff;
    }
    if (uVar5 == 0) {
      pvVar3 = (void *)0x0;
    }
    else {
      if (uVar5 >> 0x3b != 0) goto LAB_10002ed70;
      pvVar3 = operator_new(uVar5 << 5);
    }
    puVar11 = (undefined8 *)((long)pvVar3 + lVar7 * 0x20);
    lVar7 = param_1 * 0x20;
    puVar6 = puVar11;
    do {
      *puVar6 = 0;
      puVar6[1] = 0;
      lVar7 = lVar7 + -0x20;
      puVar6 = puVar6 + 4;
    } while (lVar7 != 0);
    puVar8 = *(undefined8 **)this;
    puVar2 = (undefined8 *)((long)puVar11 + ((long)puVar8 - (long)puVar10));
    puVar9 = puVar2;
    puVar6 = puVar8;
    if (puVar10 != puVar8) {
      do {
        *puVar9 = 0;
        puVar9[1] = 0;
        if ((code *)*puVar6 != (code *)0x0) {
          (*(code *)*puVar6)(2,puVar6,puVar9,0,0);
        }
        puVar6 = puVar6 + 4;
        puVar9 = puVar9 + 4;
      } while (puVar6 != puVar10);
      do {
        if ((code *)*puVar8 != (code *)0x0) {
          (*(code *)*puVar8)(0,puVar8,0,0,0);
        }
        puVar8 = puVar8 + 4;
      } while (puVar8 != puVar10);
      puVar8 = *(undefined8 **)this;
    }
    *(undefined8 **)this = puVar2;
    *(undefined8 **)(this + 8) = puVar11 + param_1 * 4;
    *(void **)(this + 0x10) = (void *)((long)pvVar3 + uVar5 * 0x20);
    if (puVar8 != (undefined8 *)0x0) {
      operator_delete(puVar8);
      return;
    }
  }
  else {
    puVar11 = puVar10;
    if (param_1 != 0) {
      lVar7 = param_1 << 5;
      puVar11 = puVar10 + param_1 * 4;
      do {
        *puVar10 = 0;
        puVar10[1] = 0;
        lVar7 = lVar7 + -0x20;
        puVar10 = puVar10 + 4;
      } while (lVar7 != 0);
    }
    *(undefined8 **)(this + 8) = puVar11;
  }
  return;
}
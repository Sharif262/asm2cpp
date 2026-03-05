/* std::vector<doctest::SubcaseSignature, std::allocator<doctest::SubcaseSignature>
   >::__swap_out_circular_buffer(std::__split_buffer<doctest::SubcaseSignature,
   std::allocator<doctest::SubcaseSignature>&>&, doctest::SubcaseSignature*) */

undefined8 __thiscall
std::vector<doctest::SubcaseSignature,std::allocator<doctest::SubcaseSignature>>::
__swap_out_circular_buffer
          (vector<doctest::SubcaseSignature,std::allocator<doctest::SubcaseSignature>> *this,
          __split_buffer *param_1,SubcaseSignature *param_2)
{
  long lVar1;
  undefined8 *puVar2;
  SubcaseSignature *pSVar3;
  undefined8 *puVar4;
  undefined8 uVar5;
  undefined8 uVar6;
  SubcaseSignature *pSVar7;
  SubcaseSignature *pSVar8;
  undefined8 uVar9;
  
  uVar6 = *(undefined8 *)(param_1 + 8);
  pSVar7 = *(SubcaseSignature **)(this + 8);
  if (pSVar7 != param_2) {
    puVar2 = *(undefined8 **)(param_1 + 0x10);
    pSVar3 = param_2;
    do {
      uVar9 = *(undefined8 *)(pSVar3 + 8);
      uVar5 = *(undefined8 *)pSVar3;
      puVar2[2] = *(undefined8 *)(pSVar3 + 0x10);
      puVar2[1] = uVar9;
      *puVar2 = uVar5;
      *pSVar3 = (SubcaseSignature)0x0;
      pSVar3[0x17] = (SubcaseSignature)0x17;
      uVar5 = *(undefined8 *)(pSVar3 + 0x18);
      *(undefined4 *)(puVar2 + 4) = *(undefined4 *)(pSVar3 + 0x20);
      puVar2[3] = uVar5;
      pSVar3 = pSVar3 + 0x28;
      puVar2 = puVar2 + 5;
      pSVar8 = param_2;
    } while (pSVar3 != pSVar7);
    do {
      if (((char)pSVar8[0x17] < '\0') && (*(void **)pSVar8 != (void *)0x0)) {
        operator_delete__(*(void **)pSVar8);
      }
      pSVar8 = pSVar8 + 0x28;
    } while (pSVar8 != pSVar7);
  }
  lVar1 = *(long *)(param_1 + 8);
  pSVar3 = *(SubcaseSignature **)this;
  *(long *)(param_1 + 0x10) = *(long *)(param_1 + 0x10) + (*(long *)(this + 8) - (long)param_2);
  *(SubcaseSignature **)(this + 8) = param_2;
  puVar2 = (undefined8 *)(lVar1 + ((long)pSVar3 - (long)param_2));
  pSVar7 = pSVar3;
  puVar4 = puVar2;
  if ((long)pSVar3 - (long)param_2 != 0) {
    do {
      uVar9 = *(undefined8 *)(pSVar7 + 8);
      uVar5 = *(undefined8 *)pSVar7;
      puVar4[2] = *(undefined8 *)(pSVar7 + 0x10);
      puVar4[1] = uVar9;
      *puVar4 = uVar5;
      *pSVar7 = (SubcaseSignature)0x0;
      pSVar7[0x17] = (SubcaseSignature)0x17;
      uVar5 = *(undefined8 *)(pSVar7 + 0x18);
      *(undefined4 *)(puVar4 + 4) = *(undefined4 *)(pSVar7 + 0x20);
      puVar4[3] = uVar5;
      pSVar7 = pSVar7 + 0x28;
      puVar4 = puVar4 + 5;
    } while (pSVar7 != param_2);
    do {
      if (((char)pSVar3[0x17] < '\0') && (*(void **)pSVar3 != (void *)0x0)) {
        operator_delete__(*(void **)pSVar3);
      }
      pSVar3 = pSVar3 + 0x28;
    } while (pSVar3 != param_2);
  }
  *(undefined8 **)(param_1 + 8) = puVar2;
  uVar5 = *(undefined8 *)this;
  *(undefined8 **)this = puVar2;
  *(undefined8 *)(this + 8) = uVar5;
  *(undefined8 *)(param_1 + 8) = uVar5;
  uVar5 = *(undefined8 *)(this + 8);
  *(undefined8 *)(this + 8) = *(undefined8 *)(param_1 + 0x10);
  *(undefined8 *)(param_1 + 0x10) = uVar5;
  uVar5 = *(undefined8 *)(this + 0x10);
  *(undefined8 *)(this + 0x10) = *(undefined8 *)(param_1 + 0x18);
  *(undefined8 *)(param_1 + 0x18) = uVar5;
  *(undefined8 *)param_1 = *(undefined8 *)(param_1 + 8);
  return uVar6;
}
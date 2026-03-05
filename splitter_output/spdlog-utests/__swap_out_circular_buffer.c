/* std::vector<Catch::Clara::Detail::HelpColumns, std::allocator<Catch::Clara::Detail::HelpColumns>
   >::__swap_out_circular_buffer(std::__split_buffer<Catch::Clara::Detail::HelpColumns,
   std::allocator<Catch::Clara::Detail::HelpColumns>&>&, Catch::Clara::Detail::HelpColumns*) */

undefined8 __thiscall
std::vector<Catch::Clara::Detail::HelpColumns,std::allocator<Catch::Clara::Detail::HelpColumns>>::
__swap_out_circular_buffer
          (vector<Catch::Clara::Detail::HelpColumns,std::allocator<Catch::Clara::Detail::HelpColumns>>
           *this,__split_buffer *param_1,HelpColumns *param_2)
{
  long lVar1;
  HelpColumns HVar2;
  undefined8 *puVar3;
  undefined8 uVar4;
  HelpColumns *pHVar5;
  undefined8 *puVar6;
  undefined8 uVar7;
  HelpColumns *pHVar8;
  HelpColumns *pHVar9;
  undefined8 uVar10;
  
  uVar7 = *(undefined8 *)(param_1 + 8);
  pHVar8 = *(HelpColumns **)(this + 8);
  if (pHVar8 != param_2) {
    puVar3 = *(undefined8 **)(param_1 + 0x10);
    pHVar5 = param_2;
    do {
      uVar10 = *(undefined8 *)(pHVar5 + 8);
      uVar4 = *(undefined8 *)pHVar5;
      puVar3[2] = *(undefined8 *)(pHVar5 + 0x10);
      puVar3[1] = uVar10;
      *puVar3 = uVar4;
      *(undefined8 *)(pHVar5 + 8) = 0;
      *(undefined8 *)(pHVar5 + 0x10) = 0;
      *(undefined8 *)pHVar5 = 0;
      uVar10 = *(undefined8 *)(pHVar5 + 0x20);
      uVar4 = *(undefined8 *)(pHVar5 + 0x18);
      puVar3[5] = *(undefined8 *)(pHVar5 + 0x28);
      puVar3[4] = uVar10;
      puVar3[3] = uVar4;
      *(undefined8 *)(pHVar5 + 0x20) = 0;
      *(undefined8 *)(pHVar5 + 0x28) = 0;
      *(undefined8 *)(pHVar5 + 0x18) = 0;
      pHVar5 = pHVar5 + 0x30;
      puVar3 = puVar3 + 6;
      pHVar9 = param_2;
    } while (pHVar5 != pHVar8);
    do {
      if ((char)pHVar9[0x2f] < '\0') {
        operator_delete(*(void **)(pHVar9 + 0x18));
        HVar2 = pHVar9[0x17];
      }
      else {
        HVar2 = pHVar9[0x17];
      }
      if ((char)HVar2 < '\0') {
        operator_delete(*(void **)pHVar9);
      }
      pHVar9 = pHVar9 + 0x30;
    } while (pHVar9 != pHVar8);
  }
  lVar1 = *(long *)(param_1 + 8);
  pHVar5 = *(HelpColumns **)this;
  *(long *)(param_1 + 0x10) = *(long *)(param_1 + 0x10) + (*(long *)(this + 8) - (long)param_2);
  *(HelpColumns **)(this + 8) = param_2;
  puVar3 = (undefined8 *)(lVar1 + ((long)pHVar5 - (long)param_2));
  pHVar8 = pHVar5;
  puVar6 = puVar3;
  if ((long)pHVar5 - (long)param_2 != 0) {
    do {
      uVar10 = *(undefined8 *)(pHVar8 + 8);
      uVar4 = *(undefined8 *)pHVar8;
      puVar6[2] = *(undefined8 *)(pHVar8 + 0x10);
      puVar6[1] = uVar10;
      *puVar6 = uVar4;
      *(undefined8 *)(pHVar8 + 8) = 0;
      *(undefined8 *)(pHVar8 + 0x10) = 0;
      *(undefined8 *)pHVar8 = 0;
      uVar10 = *(undefined8 *)(pHVar8 + 0x20);
      uVar4 = *(undefined8 *)(pHVar8 + 0x18);
      puVar6[5] = *(undefined8 *)(pHVar8 + 0x28);
      puVar6[4] = uVar10;
      puVar6[3] = uVar4;
      *(undefined8 *)(pHVar8 + 0x20) = 0;
      *(undefined8 *)(pHVar8 + 0x28) = 0;
      *(undefined8 *)(pHVar8 + 0x18) = 0;
      pHVar8 = pHVar8 + 0x30;
      puVar6 = puVar6 + 6;
    } while (pHVar8 != param_2);
    do {
      if ((char)pHVar5[0x2f] < '\0') {
        operator_delete(*(void **)(pHVar5 + 0x18));
        HVar2 = pHVar5[0x17];
      }
      else {
        HVar2 = pHVar5[0x17];
      }
      if ((char)HVar2 < '\0') {
        operator_delete(*(void **)pHVar5);
      }
      pHVar5 = pHVar5 + 0x30;
    } while (pHVar5 != param_2);
  }
  *(undefined8 **)(param_1 + 8) = puVar3;
  uVar4 = *(undefined8 *)this;
  *(undefined8 **)this = puVar3;
  *(undefined8 *)(this + 8) = uVar4;
  *(undefined8 *)(param_1 + 8) = uVar4;
  uVar4 = *(undefined8 *)(this + 8);
  *(undefined8 *)(this + 8) = *(undefined8 *)(param_1 + 0x10);
  *(undefined8 *)(param_1 + 0x10) = uVar4;
  uVar4 = *(undefined8 *)(this + 0x10);
  *(undefined8 *)(this + 0x10) = *(undefined8 *)(param_1 + 0x18);
  *(undefined8 *)(param_1 + 0x18) = uVar4;
  *(undefined8 *)param_1 = *(undefined8 *)(param_1 + 8);
  return uVar7;
}
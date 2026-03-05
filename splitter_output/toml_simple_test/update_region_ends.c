/* toml::v3::impl::impl_ex::parser::update_region_ends(toml::v3::node&) */

void toml::v3::impl::impl_ex::parser::update_region_ends(node *param_1)
{
  undefined8 *puVar1;
  node *pnVar2;
  bool bVar3;
  uint uVar4;
  node *pnVar5;
  node *pnVar6;
  ulong uVar7;
  ulong uVar8;
  undefined8 *puVar9;
  
  uVar4 = (**(code **)(*(long *)param_1 + 0x28))();
  if (uVar4 < 3) {
    if (uVar4 == 1) {
      if (((byte)param_1[0x40] & 1) == 0) {
        pnVar5 = *(node **)(param_1 + 0x28);
        while (pnVar5 != param_1 + 0x30) {
          update_region_ends(*(node **)(pnVar5 + 0x58));
          pnVar2 = *(node **)(pnVar5 + 8);
          pnVar6 = pnVar5;
          if (*(node **)(pnVar5 + 8) == (node *)0x0) {
            do {
              pnVar5 = *(node **)(pnVar6 + 0x10);
              bVar3 = *(node **)pnVar5 != pnVar6;
              pnVar6 = pnVar5;
            } while (bVar3);
          }
          else {
            do {
              pnVar5 = pnVar2;
              pnVar2 = *(node **)pnVar5;
            } while (*(node **)pnVar5 != (node *)0x0);
          }
        }
      }
    }
    else {
      uVar7 = *(ulong *)(param_1 + 0x10) & 0xffffffff;
      uVar8 = *(ulong *)(param_1 + 0x10) >> 0x20;
      puVar1 = *(undefined8 **)(param_1 + 0x30);
      for (puVar9 = *(undefined8 **)(param_1 + 0x28); puVar9 != puVar1; puVar9 = puVar9 + 1) {
        pnVar5 = (node *)*puVar9;
        update_region_ends(pnVar5);
        if ((uVar8 | uVar7 << 0x20) <
            CONCAT44(*(undefined4 *)(pnVar5 + 0x10),*(undefined4 *)(pnVar5 + 0x14))) {
          uVar7 = *(ulong *)(pnVar5 + 0x10) & 0xffffffff;
          uVar8 = *(ulong *)(pnVar5 + 0x10) >> 0x20;
        }
      }
      *(ulong *)(param_1 + 0x10) = uVar7 | uVar8 << 0x20;
    }
  }
  return;
}
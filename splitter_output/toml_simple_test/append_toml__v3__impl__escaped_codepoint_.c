/* WARNING: Type propagation algorithm not settling */
/* void 
   toml::v3::impl::error_builder::append<toml::v3::impl::escaped_codepoint>(toml::v3::impl::escaped_codepoint
   const&) */

void __thiscall
toml::v3::impl::error_builder::append<toml::v3::impl::escaped_codepoint>
          (error_builder *this,escaped_codepoint *param_1)
{
  byte bVar1;
  uint uVar2;
  bool bVar3;
  void *pvVar4;
  char *pcVar5;
  void *pvVar6;
  ulong uVar7;
  undefined *puVar8;
  undefined **ppuVar9;
  undefined *puVar10;
  undefined *puVar11;
  byte abStack_33 [11];
  long local_28;
  
  local_28 = *(long *)PTR____stack_chk_guard_1000141e0;
  pvVar6 = *(void **)(this + 0x208);
  pvVar4 = *(void **)(this + 0x200);
  if (pvVar6 <= pvVar4) goto LAB_10000fb24;
  ppuVar9 = *(undefined ***)param_1;
  uVar2 = *(uint *)ppuVar9;
  uVar7 = (ulong)uVar2;
  if (uVar2 < 0x80) {
    if (uVar2 < 0x20) {
      ppuVar9 = &control_char_escapes + uVar7 * 2;
      pcVar5 = *ppuVar9;
LAB_10000fb00:
      puVar8 = ppuVar9[1];
    }
    else {
      if (uVar2 != 0x7f) {
        pcVar5 = (char *)((long)ppuVar9 + 4);
        goto LAB_10000fb00;
      }
      pcVar5 = "\\u007F";
      puVar8 = (undefined *)0x6;
    }
    puVar10 = (undefined *)((long)pvVar6 - (long)pvVar4);
    if (puVar8 <= (undefined *)((long)pvVar6 - (long)pvVar4)) {
      puVar10 = puVar8;
    }
  }
  else {
    abStack_33[1] = 0x5c;
    bVar3 = uVar2 >> 0x10 == 0;
    abStack_33[2] = 0x55;
    if (bVar3) {
      abStack_33[2] = 0x75;
    }
    abStack_33[3] = 0;
    abStack_33[4] = 0;
    abStack_33[5] = 0;
    abStack_33[6] = 0;
    abStack_33[7] = 0;
    abStack_33[8] = 0;
    abStack_33[9] = 0;
    abStack_33[10] = 0;
    puVar10 = (undefined *)0xa;
    puVar8 = puVar10;
    if (bVar3) {
      puVar10 = (undefined *)0x6;
      puVar8 = puVar10;
    }
    do {
      puVar11 = puVar10 + -1;
      uVar2 = (uint)uVar7 & 0xf;
      bVar1 = (char)uVar2 + 0x37;
      if (uVar2 < 10) {
        bVar1 = (byte)uVar7 & 0xf | 0x30;
      }
      abStack_33[(long)puVar10] = bVar1;
      uVar7 = uVar7 >> 4;
      puVar10 = puVar11;
    } while ((undefined *)0x2 < puVar11);
    puVar10 = (undefined *)((long)pvVar6 - (long)pvVar4);
    if (puVar8 <= (undefined *)((long)pvVar6 - (long)pvVar4)) {
      puVar10 = puVar8;
    }
    pcVar5 = (char *)((long)abStack_33 + 1);
  }
  _memcpy(pvVar4,pcVar5,(size_t)puVar10);
  *(undefined **)(this + 0x200) = puVar10 + *(long *)(this + 0x200);
LAB_10000fb24:
  if (*(long *)PTR____stack_chk_guard_1000141e0 != local_28) {
                    /* WARNING: Subroutine does not return */
    ___stack_chk_fail();
  }
  return;
}
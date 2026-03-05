/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* fmt::v12::detail::utf8_to_utf16::utf8_to_utf16(fmt::v12::basic_string_view<char>) */

utf8_to_utf16 * __thiscall
fmt::v12::detail::utf8_to_utf16::utf8_to_utf16(utf8_to_utf16 *this,char *param_2,ulong param_3)
{
  char *pcVar1;
  ulong uVar2;
  long lVar3;
  undefined8 *puVar4;
  char *pcVar5;
  char *pcVar6;
  char *pcVar7;
  char *pcVar8;
  undefined8 uVar9;
  undefined8 uVar10;
  undefined8 uVar11;
  undefined8 uVar12;
  undefined8 uVar13;
  undefined8 uVar14;
  undefined8 uVar15;
  char acStack_48 [8];
  
  *(undefined **)(this + 0x18) = PTR_grow_100058518;
  *(utf8_to_utf16 **)this = this + 0x20;
  uVar9 = _DAT_10004c8a0;
  *(undefined8 *)(this + 0x10) = _UNK_10004c8a8;
  *(undefined8 *)(this + 8) = uVar9;
  pcVar1 = param_2;
  if (3 < param_3) {
    do {
      if (param_2 + (param_3 - 3) <= pcVar1) goto LAB_100040794;
      pcVar1 = (char *)for_each_codepoint<fmt::v12::detail::utf8_to_utf16::utf8_to_utf16(fmt::v12::basic_string_view<char>)::$_0>(fmt::v12::basic_string_view<char>,fmt::v12::detail::utf8_to_utf16::utf8_to_utf16(fmt::v12::basic_string_view<char>)::$_0)
                       ::{lambda(char_const*,char_const*)#1}::operator()((char *)this,pcVar1);
    } while (pcVar1 != (char *)0x0);
    goto LAB_100040898;
  }
LAB_100040794:
  param_2 = param_2 + (param_3 - (long)pcVar1);
  if (param_2 == (char *)0x0) goto LAB_100040898;
  acStack_48[4] = '\0';
  acStack_48[5] = '\0';
  acStack_48[6] = '\0';
  acStack_48[0] = '\0';
  acStack_48[1] = '\0';
  acStack_48[2] = '\0';
  acStack_48[3] = '\0';
  pcVar5 = acStack_48;
  pcVar6 = pcVar1;
  if ((param_2 < (char *)0x8) || ((ulong)((long)pcVar5 - (long)pcVar1) < 0x40)) {
LAB_10004085c:
    do {
      pcVar7 = pcVar6 + 1;
      *pcVar5 = *pcVar6;
      pcVar5 = pcVar5 + 1;
      pcVar6 = pcVar7;
    } while (pcVar7 != pcVar1 + (long)param_2);
  }
  else if (param_2 < (char *)0x40) {
    pcVar7 = (char *)0x0;
LAB_100040818:
    pcVar8 = (char *)((ulong)param_2 & 0xfffffffffffffff8);
    pcVar5 = acStack_48 + (long)pcVar8;
    lVar3 = (long)pcVar7 - (long)pcVar8;
    pcVar6 = pcVar1 + (long)pcVar7;
    pcVar7 = acStack_48 + (long)pcVar7;
    do {
      *(undefined8 *)pcVar7 = *(undefined8 *)pcVar6;
      lVar3 = lVar3 + 8;
      pcVar6 = pcVar6 + 8;
      pcVar7 = pcVar7 + 8;
    } while (lVar3 != 0);
    pcVar6 = pcVar1 + (long)pcVar8;
    if (param_2 != pcVar8) goto LAB_10004085c;
  }
  else {
    pcVar7 = (char *)((ulong)param_2 & 0xffffffffffffffc0);
    puVar4 = (undefined8 *)&stack0xffffffffffffffd8;
    pcVar6 = pcVar1 + 0x20;
    pcVar5 = pcVar7;
    do {
      uVar9 = *(undefined8 *)(pcVar6 + -0x20);
      uVar11 = *(undefined8 *)(pcVar6 + -8);
      uVar10 = *(undefined8 *)(pcVar6 + -0x10);
      uVar13 = *(undefined8 *)(pcVar6 + 8);
      uVar12 = *(undefined8 *)pcVar6;
      uVar15 = *(undefined8 *)(pcVar6 + 0x18);
      uVar14 = *(undefined8 *)(pcVar6 + 0x10);
      puVar4[-3] = *(undefined8 *)(pcVar6 + -0x18);
      puVar4[-4] = uVar9;
      puVar4[-1] = uVar11;
      puVar4[-2] = uVar10;
      puVar4[1] = uVar13;
      *puVar4 = uVar12;
      puVar4[3] = uVar15;
      puVar4[2] = uVar14;
      pcVar5 = pcVar5 + -0x40;
      puVar4 = puVar4 + 8;
      pcVar6 = pcVar6 + 0x40;
    } while (pcVar5 != (char *)0x0);
    if (param_2 != pcVar7) {
      if (((ulong)param_2 & 0x38) == 0) {
        pcVar5 = acStack_48 + (long)pcVar7;
        pcVar6 = pcVar1 + (long)pcVar7;
        goto LAB_10004085c;
      }
      goto LAB_100040818;
    }
  }
  pcVar1 = acStack_48;
  param_2 = pcVar1 + (long)param_2;
  do {
    pcVar1 = (char *)for_each_codepoint<fmt::v12::detail::utf8_to_utf16::utf8_to_utf16(fmt::v12::basic_string_view<char>)::$_0>(fmt::v12::basic_string_view<char>,fmt::v12::detail::utf8_to_utf16::utf8_to_utf16(fmt::v12::basic_string_view<char>)::$_0)
                     ::{lambda(char_const*,char_const*)#1}::operator()((char *)this,pcVar1);
    if (pcVar1 == (char *)0x0) break;
  } while (pcVar1 < param_2);
LAB_100040898:
  lVar3 = *(long *)(this + 8);
  uVar2 = lVar3 + 1;
  if (*(ulong *)(this + 0x10) < uVar2) {
    (**(code **)(this + 0x18))(this);
    lVar3 = *(long *)(this + 8);
    uVar2 = lVar3 + 1;
  }
  *(ulong *)(this + 8) = uVar2;
  *(undefined4 *)(*(long *)this + lVar3 * 4) = 0;
  return this;
}
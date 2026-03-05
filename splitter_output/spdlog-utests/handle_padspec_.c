/* spdlog::pattern_formatter::handle_padspec_(std::__wrap_iter<char const*>&, std::__wrap_iter<char
   const*>) */

undefined1  [16] spdlog::pattern_formatter::handle_padspec_(long *param_1,byte *param_2)
{
  byte *pbVar1;
  undefined *puVar2;
  ulong uVar3;
  ulong uVar4;
  byte *pbVar5;
  ulong uVar6;
  undefined1 auVar7 [16];
  undefined1 auVar8 [16];
  
  pbVar5 = (byte *)*param_1;
  if (pbVar5 == param_2) goto LAB_100076d64;
  uVar3 = 0x10000000001;
  if (*pbVar5 == 0x2d) {
LAB_100076d2c:
    pbVar5 = pbVar5 + 1;
    *param_1 = (long)pbVar5;
    puVar2 = PTR___DefaultRuneLocale_10012c588;
  }
  else {
    if (*pbVar5 == 0x3d) {
      uVar3 = 0x10000000002;
      goto LAB_100076d2c;
    }
    uVar3 = 0x10000000000;
    puVar2 = PTR___DefaultRuneLocale_10012c588;
  }
  PTR___DefaultRuneLocale_10012c588 = puVar2;
  if ((pbVar5 != param_2) && ((*(uint *)(puVar2 + (ulong)*pbVar5 * 4 + 0x3c) >> 10 & 1) != 0)) {
    uVar4 = (long)(char)*pbVar5 - 0x30;
    pbVar1 = pbVar5 + 1;
    *param_1 = (long)pbVar1;
    if (pbVar1 != param_2) {
      uVar6 = (ulong)*pbVar1;
      if ((*(uint *)(puVar2 + uVar6 * 4 + 0x3c) >> 10 & 1) != 0) {
        pbVar1 = pbVar5 + 2;
        do {
          pbVar5 = pbVar1;
          uVar4 = (uVar4 * 10 + (long)(char)uVar6) - 0x30;
          *param_1 = (long)pbVar5;
          if (pbVar5 == param_2) goto LAB_100076df4;
          uVar6 = (ulong)*pbVar5;
          pbVar1 = pbVar5 + 1;
        } while ((*(uint *)(puVar2 + uVar6 * 4 + 0x3c) >> 10 & 1) != 0);
        pbVar5 = pbVar5 + -1;
      }
      if ((int)uVar6 == 0x21) {
        *param_1 = (long)(pbVar5 + 2);
        if (0x3f < uVar4) {
          uVar4 = 0x40;
        }
        auVar7._8_8_ = uVar3 | 0x100000000;
        auVar7._0_8_ = uVar4;
        return auVar7;
      }
    }
LAB_100076df4:
    if (0x3f < uVar4) {
      uVar4 = 0x40;
    }
    auVar8._8_8_ = uVar3;
    auVar8._0_8_ = uVar4;
    return auVar8;
  }
LAB_100076d64:
  return ZEXT816(0);
}
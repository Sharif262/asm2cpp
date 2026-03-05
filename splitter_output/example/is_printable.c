/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* fmt::v12::detail::is_printable(unsigned int) */

uint fmt::v12::detail::is_printable(uint param_1)
{
  uint uVar1;
  long lVar2;
  uint uVar3;
  ulong uVar4;
  uint uVar5;
  ulong uVar6;
  undefined2 uVar7;
  short sVar8;
  
  if ((param_1 & 0xffff0000) == 0) {
    lVar2 = 0;
    uVar4 = 0;
    do {
      if (param_1 >> 8 < (uint)(byte)(&is_printable(unsigned_int)::singletons0)[lVar2 * 2]) break;
      uVar6 = (ulong)((int)uVar4 + (uint)(byte)(&DAT_10004f7e3)[lVar2 * 2]);
      if (param_1 >> 8 == (uint)(byte)(&is_printable(unsigned_int)::singletons0)[lVar2 * 2] &&
          (byte)(&DAT_10004f7e3)[lVar2 * 2] != 0) {
        do {
          if ((uint)(byte)(&is_printable(unsigned_int)::singletons0_lower)[uVar4] ==
              (param_1 & 0xff)) {
            return 0;
          }
          uVar4 = uVar4 + 1;
        } while (uVar4 < uVar6);
      }
      lVar2 = lVar2 + 1;
      uVar4 = uVar6;
    } while (lVar2 != 0x29);
    uVar4 = 0;
    uVar1 = 1;
    do {
      uVar3 = (uint)(byte)(&is_printable(unsigned_int)::normal0)[uVar4];
      uVar6 = uVar4;
      if ((char)(&is_printable(unsigned_int)::normal0)[uVar4] < '\0') {
        uVar6 = uVar4 + 1;
        uVar3 = (uint)(byte)(&DAT_10004fa52)[uVar4] | (uVar3 & 0x7f) << 8;
      }
      param_1 = param_1 - uVar3;
      if ((int)param_1 < 0) {
        return uVar1;
      }
      uVar1 = uVar1 ^ 1;
      uVar4 = uVar6 + 1;
    } while (uVar4 < 0x135);
  }
  else {
    if (param_1 >> 0x11 != 0) {
      sVar8 = -(ushort)(param_1 + (int)((ulong)_DAT_10004f690 >> 0x20) <
                       (uint)((ulong)_DAT_10004f6a0 >> 0x20));
      uVar7 = NEON_umaxv(CONCAT26(-(ushort)(param_1 + (int)((ulong)_UNK_10004f698 >> 0x20) <
                                           (uint)((ulong)_UNK_10004f6a8 >> 0x20)),
                                  CONCAT24(-(ushort)(param_1 + (int)_UNK_10004f698 <
                                                    (uint)_UNK_10004f6a8),
                                           CONCAT22(sVar8,-(ushort)(param_1 + (int)_DAT_10004f690 <
                                                                   (uint)_DAT_10004f6a0)))),2);
      uVar3 = 0;
      if (param_1 - 0xe0100 < 0xfff5124b && param_1 - 0x110000 < 0xfffd01f0) {
        uVar3 = (uint)(param_1 - 0x30000 < 0xfffffa1e) & (CONCAT22(sVar8,uVar7) ^ 0xffffffff);
      }
      uVar1 = 0;
      if (param_1 >> 1 != 0x15c0f) {
        uVar1 = uVar3;
      }
      uVar3 = 0;
      if (param_1 < 0x110000) {
        uVar3 = uVar1;
      }
      return uVar3;
    }
    lVar2 = 0;
    uVar3 = param_1 & 0xffff;
    uVar1 = param_1 >> 8 & 0xff;
    uVar4 = 0;
    do {
      if (uVar1 < (byte)(&is_printable(unsigned_int)::singletons1)[lVar2 * 2]) break;
      uVar6 = (ulong)((int)uVar4 + (uint)(byte)(&DAT_10004f957)[lVar2 * 2]);
      if (uVar1 == (byte)(&is_printable(unsigned_int)::singletons1)[lVar2 * 2] &&
          (byte)(&DAT_10004f957)[lVar2 * 2] != 0) {
        do {
          if ((uint)(byte)(&is_printable(unsigned_int)::singletons1_lower)[uVar4] ==
              (param_1 & 0xff)) {
            return 0;
          }
          uVar4 = uVar4 + 1;
        } while (uVar4 < uVar6);
      }
      lVar2 = lVar2 + 1;
      uVar4 = uVar6;
    } while (lVar2 != 0x26);
    uVar4 = 0;
    uVar1 = 1;
    do {
      uVar5 = (uint)(byte)(&is_printable(unsigned_int)::normal1)[uVar4];
      uVar6 = uVar4;
      if ((char)(&is_printable(unsigned_int)::normal1)[uVar4] < '\0') {
        uVar6 = uVar4 + 1;
        uVar5 = (uint)(byte)(&DAT_10004fb87)[uVar4] | (uVar5 & 0x7f) << 8;
      }
      uVar3 = uVar3 - uVar5;
      if ((int)uVar3 < 0) {
        return uVar1;
      }
      uVar1 = uVar1 ^ 1;
      uVar4 = uVar6 + 1;
    } while (uVar4 < 0x1a3);
  }
  return uVar1;
}
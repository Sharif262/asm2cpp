/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* fmt::v12::basic_appender<char> fmt::v12::detail::write_escaped_string<char,
   fmt::v12::basic_appender<char> >(fmt::v12::basic_appender<char>,
   fmt::v12::basic_string_view<char>) */

detail * __thiscall
fmt::v12::detail::write_escaped_string<char,fmt::v12::basic_appender<char>>
          (detail *this,byte *param_2,long param_3)
{
  byte *pbVar1;
  byte bVar2;
  uint uVar3;
  uint uVar4;
  bool bVar5;
  undefined8 uVar6;
  undefined8 uVar7;
  undefined8 uVar8;
  undefined8 uVar9;
  ulong uVar10;
  long lVar11;
  ulong uVar12;
  ulong uVar13;
  byte *pbVar14;
  undefined8 *puVar15;
  byte *pbVar16;
  long lVar17;
  long lVar18;
  uint uVar19;
  uint uVar20;
  ulong uVar21;
  byte *pbVar22;
  byte *pbVar23;
  ushort uVar24;
  undefined8 uVar25;
  undefined8 uVar26;
  undefined8 uVar27;
  undefined8 uVar28;
  undefined8 uVar29;
  undefined8 uVar30;
  undefined8 uVar31;
  byte *local_80;
  byte *local_78;
  uint local_70;
  byte local_68 [8];
  
  lVar11 = *(long *)(this + 8);
  uVar12 = lVar11 + 1;
  if (*(ulong *)(this + 0x10) < uVar12) {
    (**(code **)(this + 0x18))(this);
    lVar11 = *(long *)(this + 8);
    uVar12 = lVar11 + 1;
  }
  *(ulong *)(this + 8) = uVar12;
  *(undefined1 *)(*(long *)this + lVar11) = 0x22;
  uVar9 = _UNK_100106018;
  uVar8 = _DAT_100106010;
  uVar7 = _UNK_100106008;
  uVar6 = _DAT_100106000;
  pbVar1 = param_2 + param_3;
  do {
    local_78 = (byte *)0x0;
    local_70 = 0;
    uVar12 = (long)pbVar1 - (long)param_2;
    pbVar23 = param_2;
    local_80 = pbVar1;
    if ((3 < uVar12) && (param_2 < param_2 + (uVar12 - 3))) {
      do {
        uVar13 = (ulong)(*pbVar23 >> 3);
        lVar11 = (long)(char)(&DAT_100106c04)[uVar13];
        bVar2 = pbVar23[1];
        uVar3 = ((*(uint *)(&DAT_100106bb4 + lVar11 * 4) & (uint)*pbVar23) << 0x12 |
                 (bVar2 & 0x3f) << 0xc | (pbVar23[2] & 0x3f) << 6 | pbVar23[3] & 0x3f) >>
                (ulong)(*(uint *)(&DAT_100106bdc + lVar11 * 4) & 0x1f);
        uVar4 = ((pbVar23[2] >> 4 & 0xc | bVar2 >> 2 & 0x30 | (uint)(pbVar23[3] >> 6) |
                  (uint)(uVar3 < *(uint *)(&DAT_100106bc8 + lVar11 * 4)) << 6 |
                  (uint)(0x10ffff < uVar3) << 8 | (uint)((uVar3 & 0x7ffff800) == 0xd800) << 7) ^
                0x2a) >> (ulong)(*(uint *)(&DAT_100106bf0 + lVar11 * 4) & 0x1f);
        if (uVar4 != 0) {
          uVar3 = 0xffffffff;
        }
        if ((((uVar3 < 0x20) || (uVar3 == 0x22)) || (uVar3 == 0x5c)) ||
           ((uVar3 == 0x7f || (uVar10 = is_printable(uVar3), (uVar10 & 1) == 0)))) {
          lVar11 = (long)(pbVar23 + lVar11 + (ulong)(0x80ff0000U >> uVar13 & 1)) - (long)pbVar23;
          if (uVar4 != 0) {
            lVar11 = 1;
          }
          pbVar22 = pbVar23 + lVar11;
          local_80 = pbVar23;
          local_78 = pbVar22;
          local_70 = uVar3;
          goto LAB_1000a734c;
        }
        pbVar22 = pbVar23 + lVar11 + (ulong)(0x80ff0000U >> uVar13 & 1);
        if (uVar4 != 0) {
          pbVar22 = pbVar23 + 1;
        }
        pbVar23 = pbVar22;
      } while (pbVar22 < param_2 + (uVar12 - 3));
      uVar12 = (long)pbVar1 - (long)pbVar22;
    }
    if (pbVar23 != pbVar1) {
      local_68[4] = 0;
      local_68[5] = 0;
      local_68[6] = 0;
      local_68[0] = 0;
      local_68[1] = 0;
      local_68[2] = 0;
      local_68[3] = 0;
      pbVar22 = local_68;
      pbVar14 = pbVar23;
      if ((uVar12 < 8) || ((ulong)((long)pbVar22 - (long)pbVar23) < 0x40)) {
LAB_1000a7028:
        do {
          pbVar16 = pbVar14 + 1;
          *pbVar22 = *pbVar14;
          pbVar22 = pbVar22 + 1;
          pbVar14 = pbVar16;
        } while (pbVar16 != pbVar23 + uVar12);
      }
      else if (uVar12 < 0x40) {
        uVar10 = 0;
LAB_1000a6fe4:
        uVar13 = uVar12 & 0xfffffffffffffff8;
        pbVar22 = local_68 + uVar13;
        lVar11 = uVar10 - uVar13;
        pbVar14 = pbVar23 + uVar10;
        pbVar16 = local_68 + uVar10;
        do {
          *(undefined8 *)pbVar16 = *(undefined8 *)pbVar14;
          lVar11 = lVar11 + 8;
          pbVar14 = pbVar14 + 8;
          pbVar16 = pbVar16 + 8;
        } while (lVar11 != 0);
        pbVar14 = pbVar23 + uVar13;
        if (uVar12 != uVar13) goto LAB_1000a7028;
      }
      else {
        uVar10 = uVar12 & 0xffffffffffffffc0;
        pbVar22 = pbVar23 + 0x20;
        puVar15 = (undefined8 *)&stack0xffffffffffffffb8;
        uVar13 = uVar10;
        do {
          uVar25 = *(undefined8 *)(pbVar22 + -0x20);
          uVar27 = *(undefined8 *)(pbVar22 + -8);
          uVar26 = *(undefined8 *)(pbVar22 + -0x10);
          uVar29 = *(undefined8 *)(pbVar22 + 8);
          uVar28 = *(undefined8 *)pbVar22;
          uVar31 = *(undefined8 *)(pbVar22 + 0x18);
          uVar30 = *(undefined8 *)(pbVar22 + 0x10);
          puVar15[-3] = *(undefined8 *)(pbVar22 + -0x18);
          puVar15[-4] = uVar25;
          puVar15[-1] = uVar27;
          puVar15[-2] = uVar26;
          puVar15[1] = uVar29;
          *puVar15 = uVar28;
          puVar15[3] = uVar31;
          puVar15[2] = uVar30;
          uVar13 = uVar13 - 0x40;
          pbVar22 = pbVar22 + 0x40;
          puVar15 = puVar15 + 8;
        } while (uVar13 != 0);
        if (uVar12 != uVar10) {
          if ((uVar12 & 0x38) == 0) {
            pbVar22 = local_68 + uVar10;
            pbVar14 = pbVar23 + uVar10;
            goto LAB_1000a7028;
          }
          goto LAB_1000a6fe4;
        }
      }
      pbVar22 = local_68;
      do {
        uVar13 = (ulong)(*pbVar22 >> 3);
        lVar11 = (long)(char)(&DAT_100106c04)[uVar13];
        bVar2 = pbVar22[1];
        uVar3 = ((*(uint *)(&DAT_100106bb4 + lVar11 * 4) & (uint)*pbVar22) << 0x12 |
                 (bVar2 & 0x3f) << 0xc | (pbVar22[2] & 0x3f) << 6 | pbVar22[3] & 0x3f) >>
                (ulong)(*(uint *)(&DAT_100106bdc + lVar11 * 4) & 0x1f);
        uVar4 = ((pbVar22[2] >> 4 & 0xc | bVar2 >> 2 & 0x30 | (uint)(pbVar22[3] >> 6) |
                  (uint)(uVar3 < *(uint *)(&DAT_100106bc8 + lVar11 * 4)) << 6 |
                  (uint)(0x10ffff < uVar3) << 8 | (uint)((uVar3 & 0x7ffff800) == 0xd800) << 7) ^
                0x2a) >> (ulong)(*(uint *)(&DAT_100106bf0 + lVar11 * 4) & 0x1f);
        if (uVar4 != 0) {
          uVar3 = 0xffffffff;
        }
        if ((((uVar3 < 0x20) || (uVar3 == 0x22)) || (uVar3 == 0x5c)) || (uVar3 == 0x7f)) {
LAB_1000a7334:
          lVar11 = (long)(pbVar22 + lVar11 + (ulong)(0x80ff0000U >> uVar13 & 1)) - (long)pbVar22;
          if (uVar4 != 0) {
            lVar11 = 1;
          }
          pbVar22 = pbVar23 + lVar11;
          local_80 = pbVar23;
          local_78 = pbVar22;
          local_70 = uVar3;
          goto LAB_1000a734c;
        }
        if (uVar3 >> 0x10 == 0) {
          lVar18 = 0;
          uVar10 = 0;
          do {
            if (uVar3 >> 8 < (uint)(byte)(&is_printable(unsigned_int)::singletons0)[lVar18 * 2])
            break;
            uVar21 = (ulong)((int)uVar10 + (uint)(byte)(&DAT_100106163)[lVar18 * 2]);
            if (uVar3 >> 8 == (uint)(byte)(&is_printable(unsigned_int)::singletons0)[lVar18 * 2] &&
                (byte)(&DAT_100106163)[lVar18 * 2] != 0) {
              do {
                if ((uint)(byte)(&is_printable(unsigned_int)::singletons0_lower)[uVar10] ==
                    (uVar3 & 0xff)) goto LAB_1000a7334;
                uVar10 = uVar10 + 1;
              } while (uVar10 < uVar21);
            }
            lVar18 = lVar18 + 1;
            uVar10 = uVar21;
          } while (lVar18 != 0x29);
          uVar10 = 0;
          bVar5 = true;
          uVar19 = uVar3;
          do {
            uVar20 = (uint)(byte)(&is_printable(unsigned_int)::normal0)[uVar10];
            uVar21 = uVar10;
            if ((char)(&is_printable(unsigned_int)::normal0)[uVar10] < '\0') {
              uVar21 = uVar10 + 1;
              uVar20 = (uint)(byte)(&DAT_1001063d2)[uVar10] | (uVar20 & 0x7f) << 8;
            }
            uVar19 = uVar19 - uVar20;
            if ((int)uVar19 < 0) break;
            bVar5 = (bool)(bVar5 ^ 1);
            uVar10 = uVar21 + 1;
          } while (uVar21 < 0x134);
LAB_1000a7308:
          if (!bVar5) goto LAB_1000a7334;
        }
        else {
          if (uVar3 >> 0x11 == 0) {
            lVar18 = 0;
            uVar19 = uVar3 & 0xffff;
            uVar20 = uVar3 >> 8 & 0xff;
            uVar10 = 0;
            do {
              if (uVar20 < (byte)(&is_printable(unsigned_int)::singletons1)[lVar18 * 2]) break;
              uVar21 = (ulong)((int)uVar10 + (uint)(byte)(&DAT_1001062d7)[lVar18 * 2]);
              if (uVar20 == (byte)(&is_printable(unsigned_int)::singletons1)[lVar18 * 2] &&
                  (byte)(&DAT_1001062d7)[lVar18 * 2] != 0) {
                do {
                  if ((uint)(byte)(&is_printable(unsigned_int)::singletons1_lower)[uVar10] ==
                      (uVar3 & 0xff)) goto LAB_1000a7334;
                  uVar10 = uVar10 + 1;
                } while (uVar10 < uVar21);
              }
              lVar18 = lVar18 + 1;
              uVar10 = uVar21;
            } while (lVar18 != 0x26);
            uVar10 = 0;
            bVar5 = true;
            do {
              uVar20 = (uint)(byte)(&is_printable(unsigned_int)::normal1)[uVar10];
              uVar21 = uVar10;
              if ((char)(&is_printable(unsigned_int)::normal1)[uVar10] < '\0') {
                uVar21 = uVar10 + 1;
                uVar20 = (uint)(byte)(&DAT_100106507)[uVar10] | (uVar20 & 0x7f) << 8;
              }
              uVar19 = uVar19 - uVar20;
              if ((int)uVar19 < 0) break;
              bVar5 = (bool)(bVar5 ^ 1);
              uVar10 = uVar21 + 1;
            } while (uVar21 < 0x1a2);
            goto LAB_1000a7308;
          }
          uVar24 = NEON_umaxv(CONCAT26(-(ushort)(uVar3 + (int)((ulong)uVar7 >> 0x20) <
                                                (uint)((ulong)uVar9 >> 0x20)),
                                       CONCAT24(-(ushort)(uVar3 + (int)uVar7 < (uint)uVar9),
                                                CONCAT22(-(ushort)(uVar3 + (int)((ulong)uVar6 >>
                                                                                0x20) <
                                                                  (uint)((ulong)uVar8 >> 0x20)),
                                                         -(ushort)(uVar3 + (int)uVar6 < (uint)uVar8)
                                                        ))),2);
          if (((uVar24 & 1) != 0) ||
             (((uVar3 - 0x2fa1e < 0x5e2 || uVar3 - 0x3134b < 0xaedb5) || 0xe01ef < uVar3) ||
              (uVar3 & 0xfffffffe) == 0x2b81e)) goto LAB_1000a7334;
        }
        pbVar14 = pbVar22 + lVar11 + (ulong)(0x80ff0000U >> uVar13 & 1);
        if (uVar4 != 0) {
          pbVar14 = pbVar22 + 1;
        }
        pbVar23 = pbVar23 + ((long)pbVar14 - (long)pbVar22);
        pbVar22 = pbVar14;
      } while (pbVar14 < local_68 + uVar12);
    }
    pbVar22 = (byte *)0x0;
    pbVar23 = pbVar1;
LAB_1000a734c:
    if (param_2 != pbVar23) {
      lVar11 = *(long *)(this + 8);
      do {
        uVar12 = (long)pbVar23 - (long)param_2;
        if ((ulong)(*(long *)(this + 0x10) - lVar11) < uVar12) {
          (**(code **)(this + 0x18))(this,uVar12 + lVar11);
          lVar11 = *(long *)(this + 8);
          if ((ulong)(*(long *)(this + 0x10) - lVar11) <= uVar12) {
            uVar12 = *(long *)(this + 0x10) - lVar11;
          }
        }
        if (uVar12 != 0) {
          lVar18 = *(long *)this;
          if ((uVar12 < 8) || ((ulong)((lVar11 + lVar18) - (long)param_2) < 0x40)) {
            uVar13 = 0;
LAB_1000a73cc:
            lVar17 = uVar12 - uVar13;
            pbVar22 = (byte *)(lVar18 + uVar13 + lVar11);
            pbVar14 = param_2 + uVar13;
            do {
              *pbVar22 = *pbVar14;
              lVar17 = lVar17 + -1;
              pbVar22 = pbVar22 + 1;
              pbVar14 = pbVar14 + 1;
            } while (lVar17 != 0);
          }
          else if (uVar12 < 0x40) {
            uVar10 = 0;
LAB_1000a743c:
            uVar13 = uVar12 & 0xfffffffffffffff8;
            lVar17 = uVar10 - uVar13;
            pbVar22 = param_2 + uVar10;
            puVar15 = (undefined8 *)(lVar18 + lVar11 + uVar10);
            do {
              *puVar15 = *(undefined8 *)pbVar22;
              lVar17 = lVar17 + 8;
              pbVar22 = pbVar22 + 8;
              puVar15 = puVar15 + 1;
            } while (lVar17 != 0);
            if (uVar12 != uVar13) goto LAB_1000a73cc;
          }
          else {
            uVar13 = uVar12 & 0xffffffffffffffc0;
            pbVar22 = param_2 + 0x20;
            puVar15 = (undefined8 *)(lVar18 + lVar11 + 0x20);
            uVar10 = uVar13;
            do {
              uVar25 = *(undefined8 *)(pbVar22 + -0x20);
              uVar27 = *(undefined8 *)(pbVar22 + -8);
              uVar26 = *(undefined8 *)(pbVar22 + -0x10);
              uVar29 = *(undefined8 *)(pbVar22 + 8);
              uVar28 = *(undefined8 *)pbVar22;
              uVar31 = *(undefined8 *)(pbVar22 + 0x18);
              uVar30 = *(undefined8 *)(pbVar22 + 0x10);
              puVar15[-3] = *(undefined8 *)(pbVar22 + -0x18);
              puVar15[-4] = uVar25;
              puVar15[-1] = uVar27;
              puVar15[-2] = uVar26;
              puVar15[1] = uVar29;
              *puVar15 = uVar28;
              puVar15[3] = uVar31;
              puVar15[2] = uVar30;
              uVar10 = uVar10 - 0x40;
              pbVar22 = pbVar22 + 0x40;
              puVar15 = puVar15 + 8;
            } while (uVar10 != 0);
            if (uVar12 != uVar13) {
              uVar10 = uVar13;
              if ((uVar12 & 0x38) == 0) goto LAB_1000a73cc;
              goto LAB_1000a743c;
            }
          }
          lVar11 = *(long *)(this + 8);
        }
        lVar11 = lVar11 + uVar12;
        *(long *)(this + 8) = lVar11;
        param_2 = param_2 + uVar12;
        pbVar22 = local_78;
      } while (param_2 != pbVar23);
    }
    param_2 = pbVar22;
    if ((param_2 == (byte *)0x0) ||
       (this = (detail *)write_escaped_cp<fmt::v12::basic_appender<char>,char>(this,&local_80),
       param_2 == pbVar1)) {
      lVar11 = *(long *)(this + 8);
      uVar12 = lVar11 + 1;
      if (*(ulong *)(this + 0x10) < uVar12) {
        (**(code **)(this + 0x18))(this);
        lVar11 = *(long *)(this + 8);
        uVar12 = lVar11 + 1;
      }
      *(ulong *)(this + 8) = uVar12;
      *(undefined1 *)(*(long *)this + lVar11) = 0x22;
      return this;
    }
  } while( true );
}
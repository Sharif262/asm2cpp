/* WARNING: Type propagation algorithm not settling */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* fmt::v12::detail::write<char, fmt::v12::basic_appender<char>, 0>(fmt::v12::basic_appender<char>,
   fmt::v12::basic_string_view<char>, fmt::v12::format_specs const&)::bounded_output_iterator
   fmt::v12::detail::write_escaped_string<char, fmt::v12::detail::write<char,
   fmt::v12::basic_appender<char>, 0>(fmt::v12::basic_appender<char>,
   fmt::v12::basic_string_view<char>, fmt::v12::format_specs
   const&)::bounded_output_iterator>(fmt::v12::detail::write<char, fmt::v12::basic_appender<char>,
   0>(fmt::v12::basic_appender<char>, fmt::v12::basic_string_view<char>, fmt::v12::format_specs
   const&)::bounded_output_iterator, fmt::v12::basic_string_view<char>) */

long * fmt::v12::detail::
       write_escaped_string<char,fmt::v12::detail::write<char,fmt::v12::basic_appender<char>,0>(fmt::v12::basic_appender<char>,fmt::v12::basic_string_view<char>,fmt::v12::format_specs_const&)::bounded_output_iterator>
                 (detail *param_1,long param_2,byte *param_3,long param_4)
{
  byte *pbVar1;
  byte bVar2;
  uint uVar3;
  uint uVar4;
  bool bVar5;
  byte *pbVar6;
  undefined8 uVar7;
  undefined8 uVar8;
  undefined8 uVar9;
  undefined8 uVar10;
  ulong uVar11;
  ulong uVar12;
  long lVar13;
  ulong uVar14;
  byte *pbVar15;
  undefined8 *puVar16;
  byte *pbVar17;
  byte *pbVar18;
  long lVar19;
  uint uVar20;
  uint uVar21;
  ulong uVar22;
  long *plVar23;
  byte *pbVar24;
  ushort uVar25;
  undefined8 uVar26;
  undefined8 uVar27;
  undefined8 uVar28;
  undefined8 uVar29;
  undefined8 uVar30;
  undefined8 uVar31;
  undefined8 uVar32;
  undefined1 auVar33 [16];
  byte *local_80;
  byte *local_78;
  uint local_70;
  undefined8 local_68;
  
  if (param_2 == 0) {
    param_2 = 0;
  }
  else {
    lVar13 = *(long *)(param_1 + 8);
    uVar12 = lVar13 + 1;
    if (*(ulong *)(param_1 + 0x10) < uVar12) {
      (**(code **)(param_1 + 0x18))(param_1,uVar12);
      lVar13 = *(long *)(param_1 + 8);
      uVar12 = lVar13 + 1;
    }
    *(ulong *)(param_1 + 8) = uVar12;
    *(undefined1 *)(*(long *)param_1 + lVar13) = 0x22;
    param_2 = param_2 + -1;
  }
  uVar10 = _UNK_10004f6a8;
  uVar9 = _DAT_10004f6a0;
  uVar8 = _UNK_10004f698;
  uVar7 = _DAT_10004f690;
  pbVar1 = param_3 + param_4;
  do {
    local_78 = (byte *)0x0;
    local_70 = 0;
    uVar12 = (long)pbVar1 - (long)param_3;
    pbVar24 = param_3;
    local_80 = pbVar1;
    pbVar6 = param_3;
    if ((3 < uVar12) && (pbVar15 = param_3, param_3 < param_3 + (uVar12 - 3))) {
      do {
        uVar14 = (ulong)(*pbVar15 >> 3);
        lVar13 = (long)(char)(&DAT_1000502c4)[uVar14];
        bVar2 = pbVar15[1];
        uVar3 = ((*(uint *)(&DAT_100050274 + lVar13 * 4) & (uint)*pbVar15) << 0x12 |
                 (bVar2 & 0x3f) << 0xc | (pbVar15[2] & 0x3f) << 6 | pbVar15[3] & 0x3f) >>
                (ulong)(*(uint *)(&DAT_10005029c + lVar13 * 4) & 0x1f);
        uVar4 = ((pbVar15[2] >> 4 & 0xc | bVar2 >> 2 & 0x30 | (uint)(pbVar15[3] >> 6) |
                  (uint)(uVar3 < *(uint *)(&DAT_100050288 + lVar13 * 4)) << 6 |
                  (uint)(0x10ffff < uVar3) << 8 | (uint)((uVar3 & 0x7ffff800) == 0xd800) << 7) ^
                0x2a) >> (ulong)(*(uint *)(&DAT_1000502b0 + lVar13 * 4) & 0x1f);
        if (uVar4 != 0) {
          uVar3 = 0xffffffff;
        }
        if ((((uVar3 < 0x20) || (uVar3 == 0x22)) || (uVar3 == 0x5c)) ||
           ((uVar3 == 0x7f || (uVar11 = is_printable(uVar3), (uVar11 & 1) == 0)))) {
          lVar13 = (long)(pbVar15 + lVar13 + (ulong)(0x80ff0000U >> uVar14 & 1)) - (long)pbVar15;
          if (uVar4 != 0) {
            lVar13 = 1;
          }
          local_78 = pbVar15 + lVar13;
          param_3 = local_78;
          local_70 = uVar3;
          local_80 = pbVar15;
          goto joined_r0x00010004b3e4;
        }
        pbVar24 = pbVar15 + lVar13 + (ulong)(0x80ff0000U >> uVar14 & 1);
        if (uVar4 != 0) {
          pbVar24 = pbVar15 + 1;
        }
        pbVar15 = pbVar24;
      } while (pbVar24 < param_3 + (uVar12 - 3));
      uVar12 = (long)pbVar1 - (long)pbVar24;
    }
    if (pbVar24 != pbVar1) {
      local_68._4_3_ = 0;
      local_68._0_4_ = 0;
      pbVar15 = (byte *)&local_68;
      pbVar17 = pbVar24;
      if ((uVar12 < 8) || ((ulong)((long)pbVar15 - (long)pbVar24) < 0x40)) {
LAB_10004b0ac:
        do {
          pbVar18 = pbVar17 + 1;
          *pbVar15 = *pbVar17;
          pbVar15 = pbVar15 + 1;
          pbVar17 = pbVar18;
        } while (pbVar18 != pbVar24 + uVar12);
      }
      else if (uVar12 < 0x40) {
        uVar11 = 0;
LAB_10004b068:
        uVar14 = uVar12 & 0xfffffffffffffff8;
        pbVar15 = (byte *)((long)&local_68 + uVar14);
        lVar13 = uVar11 - uVar14;
        pbVar17 = pbVar24 + uVar11;
        puVar16 = (undefined8 *)((long)&local_68 + uVar11);
        do {
          *puVar16 = *(undefined8 *)pbVar17;
          lVar13 = lVar13 + 8;
          pbVar17 = pbVar17 + 8;
          puVar16 = puVar16 + 1;
        } while (lVar13 != 0);
        pbVar17 = pbVar24 + uVar14;
        if (uVar12 != uVar14) goto LAB_10004b0ac;
      }
      else {
        uVar11 = uVar12 & 0xffffffffffffffc0;
        pbVar15 = pbVar24 + 0x20;
        puVar16 = (undefined8 *)&stack0xffffffffffffffb8;
        uVar14 = uVar11;
        do {
          uVar26 = *(undefined8 *)(pbVar15 + -0x20);
          uVar28 = *(undefined8 *)(pbVar15 + -8);
          uVar27 = *(undefined8 *)(pbVar15 + -0x10);
          uVar30 = *(undefined8 *)(pbVar15 + 8);
          uVar29 = *(undefined8 *)pbVar15;
          uVar32 = *(undefined8 *)(pbVar15 + 0x18);
          uVar31 = *(undefined8 *)(pbVar15 + 0x10);
          puVar16[-3] = *(undefined8 *)(pbVar15 + -0x18);
          puVar16[-4] = uVar26;
          puVar16[-1] = uVar28;
          puVar16[-2] = uVar27;
          puVar16[1] = uVar30;
          *puVar16 = uVar29;
          puVar16[3] = uVar32;
          puVar16[2] = uVar31;
          uVar14 = uVar14 - 0x40;
          pbVar15 = pbVar15 + 0x40;
          puVar16 = puVar16 + 8;
        } while (uVar14 != 0);
        if (uVar12 != uVar11) {
          if ((uVar12 & 0x38) == 0) {
            pbVar15 = (byte *)((long)&local_68 + uVar11);
            pbVar17 = pbVar24 + uVar11;
            goto LAB_10004b0ac;
          }
          goto LAB_10004b068;
        }
      }
      pbVar15 = (byte *)&local_68;
      do {
        uVar14 = (ulong)(*pbVar15 >> 3);
        lVar13 = (long)(char)(&DAT_1000502c4)[uVar14];
        bVar2 = pbVar15[1];
        uVar3 = ((*(uint *)(&DAT_100050274 + lVar13 * 4) & (uint)*pbVar15) << 0x12 |
                 (bVar2 & 0x3f) << 0xc | (pbVar15[2] & 0x3f) << 6 | pbVar15[3] & 0x3f) >>
                (ulong)(*(uint *)(&DAT_10005029c + lVar13 * 4) & 0x1f);
        uVar4 = ((pbVar15[2] >> 4 & 0xc | bVar2 >> 2 & 0x30 | (uint)(pbVar15[3] >> 6) |
                  (uint)(uVar3 < *(uint *)(&DAT_100050288 + lVar13 * 4)) << 6 |
                  (uint)(0x10ffff < uVar3) << 8 | (uint)((uVar3 & 0x7ffff800) == 0xd800) << 7) ^
                0x2a) >> (ulong)(*(uint *)(&DAT_1000502b0 + lVar13 * 4) & 0x1f);
        if (uVar4 != 0) {
          uVar3 = 0xffffffff;
        }
        if ((((uVar3 < 0x20) || (uVar3 == 0x22)) || (uVar3 == 0x5c)) || (uVar3 == 0x7f)) {
LAB_10004b3c8:
          lVar13 = (long)(pbVar15 + lVar13 + (ulong)(0x80ff0000U >> uVar14 & 1)) - (long)pbVar15;
          if (uVar4 != 0) {
            lVar13 = 1;
          }
          local_78 = pbVar24 + lVar13;
          param_3 = local_78;
          local_70 = uVar3;
          local_80 = pbVar24;
          pbVar15 = pbVar24;
          goto joined_r0x00010004b3e4;
        }
        if (uVar3 >> 0x10 == 0) {
          lVar19 = 0;
          uVar11 = 0;
          do {
            if (uVar3 >> 8 < (uint)(byte)(&is_printable(unsigned_int)::singletons0)[lVar19 * 2])
            break;
            uVar22 = (ulong)((int)uVar11 + (uint)(byte)(&DAT_10004f7e3)[lVar19 * 2]);
            if (uVar3 >> 8 == (uint)(byte)(&is_printable(unsigned_int)::singletons0)[lVar19 * 2] &&
                (byte)(&DAT_10004f7e3)[lVar19 * 2] != 0) {
              do {
                if ((uint)(byte)(&is_printable(unsigned_int)::singletons0_lower)[uVar11] ==
                    (uVar3 & 0xff)) goto LAB_10004b3c8;
                uVar11 = uVar11 + 1;
              } while (uVar11 < uVar22);
            }
            lVar19 = lVar19 + 1;
            uVar11 = uVar22;
          } while (lVar19 != 0x29);
          uVar11 = 0;
          bVar5 = true;
          uVar20 = uVar3;
          do {
            uVar21 = (uint)(byte)(&is_printable(unsigned_int)::normal0)[uVar11];
            uVar22 = uVar11;
            if ((char)(&is_printable(unsigned_int)::normal0)[uVar11] < '\0') {
              uVar22 = uVar11 + 1;
              uVar21 = (uint)(byte)(&DAT_10004fa52)[uVar11] | (uVar21 & 0x7f) << 8;
            }
            uVar20 = uVar20 - uVar21;
            if ((int)uVar20 < 0) break;
            bVar5 = (bool)(bVar5 ^ 1);
            uVar11 = uVar22 + 1;
          } while (uVar22 < 0x134);
LAB_10004b394:
          if (!bVar5) goto LAB_10004b3c8;
        }
        else {
          if (uVar3 >> 0x11 == 0) {
            lVar19 = 0;
            uVar20 = uVar3 & 0xffff;
            uVar21 = uVar3 >> 8 & 0xff;
            uVar11 = 0;
            do {
              if (uVar21 < (byte)(&is_printable(unsigned_int)::singletons1)[lVar19 * 2]) break;
              uVar22 = (ulong)((int)uVar11 + (uint)(byte)(&DAT_10004f957)[lVar19 * 2]);
              if (uVar21 == (byte)(&is_printable(unsigned_int)::singletons1)[lVar19 * 2] &&
                  (byte)(&DAT_10004f957)[lVar19 * 2] != 0) {
                do {
                  if ((uint)(byte)(&is_printable(unsigned_int)::singletons1_lower)[uVar11] ==
                      (uVar3 & 0xff)) goto LAB_10004b3c8;
                  uVar11 = uVar11 + 1;
                } while (uVar11 < uVar22);
              }
              lVar19 = lVar19 + 1;
              uVar11 = uVar22;
            } while (lVar19 != 0x26);
            uVar11 = 0;
            bVar5 = true;
            do {
              uVar21 = (uint)(byte)(&is_printable(unsigned_int)::normal1)[uVar11];
              uVar22 = uVar11;
              if ((char)(&is_printable(unsigned_int)::normal1)[uVar11] < '\0') {
                uVar22 = uVar11 + 1;
                uVar21 = (uint)(byte)(&DAT_10004fb87)[uVar11] | (uVar21 & 0x7f) << 8;
              }
              uVar20 = uVar20 - uVar21;
              if ((int)uVar20 < 0) break;
              bVar5 = (bool)(bVar5 ^ 1);
              uVar11 = uVar22 + 1;
            } while (uVar22 < 0x1a2);
            goto LAB_10004b394;
          }
          uVar25 = NEON_umaxv(CONCAT26(-(ushort)(uVar3 + (int)((ulong)uVar8 >> 0x20) <
                                                (uint)((ulong)uVar10 >> 0x20)),
                                       CONCAT24(-(ushort)(uVar3 + (int)uVar8 < (uint)uVar10),
                                                CONCAT22(-(ushort)(uVar3 + (int)((ulong)uVar7 >>
                                                                                0x20) <
                                                                  (uint)((ulong)uVar9 >> 0x20)),
                                                         -(ushort)(uVar3 + (int)uVar7 < (uint)uVar9)
                                                        ))),2);
          if (((uVar25 & 1) != 0) ||
             (((uVar3 - 0x2fa1e < 0x5e2 || uVar3 - 0x3134b < 0xaedb5) || 0xe01ef < uVar3) ||
              (uVar3 & 0xfffffffe) == 0x2b81e)) goto LAB_10004b3c8;
        }
        pbVar17 = pbVar15 + lVar13 + (ulong)(0x80ff0000U >> uVar14 & 1);
        if (uVar4 != 0) {
          pbVar17 = pbVar15 + 1;
        }
        pbVar24 = pbVar24 + ((long)pbVar17 - (long)pbVar15);
        pbVar15 = pbVar17;
      } while (pbVar17 < (byte *)((long)&local_68 + uVar12));
    }
    param_3 = (byte *)0x0;
    pbVar15 = pbVar1;
joined_r0x00010004b3e4:
    while (pbVar6 != pbVar15) {
      pbVar24 = pbVar6 + 1;
      bVar2 = *pbVar6;
      pbVar6 = pbVar24;
      param_3 = local_78;
      if (param_2 != 0) {
        lVar13 = *(long *)(param_1 + 8);
        uVar12 = lVar13 + 1;
        if (*(ulong *)(param_1 + 0x10) < uVar12) {
          (**(code **)(param_1 + 0x18))(param_1);
          lVar13 = *(long *)(param_1 + 8);
          uVar12 = lVar13 + 1;
        }
        *(ulong *)(param_1 + 8) = uVar12;
        *(byte *)(*(long *)param_1 + lVar13) = bVar2;
        param_2 = param_2 + -1;
        param_3 = local_78;
      }
    }
    auVar33._8_8_ = param_2;
    auVar33._0_8_ = param_1;
    if (param_3 == (byte *)0x0) break;
    auVar33 = write_escaped_cp<fmt::v12::detail::write<char,fmt::v12::basic_appender<char>,0>(fmt::v12::basic_appender<char>,fmt::v12::basic_string_view<char>,fmt::v12::format_specs_const&)::bounded_output_iterator,char>
                        (param_1,param_2,&local_80);
    param_2 = auVar33._8_8_;
    param_1 = auVar33._0_8_;
  } while (param_3 != pbVar1);
  plVar23 = auVar33._0_8_;
  if (auVar33._8_8_ != 0) {
    lVar13 = plVar23[1];
    uVar12 = lVar13 + 1;
    if ((ulong)plVar23[2] < uVar12) {
      (*(code *)plVar23[3])(plVar23);
      lVar13 = plVar23[1];
      uVar12 = lVar13 + 1;
    }
    plVar23[1] = uVar12;
    *(undefined1 *)(*plVar23 + lVar13) = 0x22;
  }
  return plVar23;
}
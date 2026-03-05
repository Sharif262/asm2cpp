/* int fmt::v12::detail::format_float<double>(double, int, fmt::v12::format_specs const&, bool,
   fmt::v12::detail::buffer<char>&) */

int fmt::v12::detail::format_float<double>
              (double param_1,int param_2,format_specs *param_3,bool param_4,buffer *param_5)
{
  uint uVar1;
  uint uVar2;
  int iVar3;
  int iVar4;
  undefined1 auVar5 [16];
  undefined1 auVar6 [16];
  undefined1 auVar7 [16];
  undefined1 auVar8 [16];
  undefined1 auVar9 [16];
  bool bVar10;
  format_error *this;
  ulong uVar11;
  long lVar12;
  ulong uVar13;
  int iVar14;
  ulong uVar15;
  ulong uVar16;
  byte bVar17;
  uint uVar18;
  char *pcVar19;
  uint uVar20;
  ulong uVar21;
  ulong uVar22;
  uint uVar23;
  float fVar24;
  undefined1 auVar25 [16];
  int local_a4;
  ulong local_a0;
  undefined8 uStack_98;
  int local_90;
  long local_78;
  
  local_78 = *(long *)PTR____stack_chk_guard_100058320;
  uVar2 = *(uint *)param_3 & 7;
  if (param_1 == 0.0) {
    if ((param_2 < 1) || (uVar2 != 2)) {
      lVar12 = *(long *)(param_5 + 8);
      uVar11 = lVar12 + 1;
      if (*(ulong *)(param_5 + 0x10) < uVar11) {
        (**(code **)(param_5 + 0x18))(param_5);
        lVar12 = *(long *)(param_5 + 8);
        uVar11 = lVar12 + 1;
      }
      *(ulong *)(param_5 + 8) = uVar11;
      *(undefined1 *)(*(long *)param_5 + lVar12) = 0x30;
      iVar14 = 0;
    }
    else {
      uVar22 = (ulong)(uint)param_2;
      uVar11 = *(ulong *)(param_5 + 0x10);
      if (uVar11 < uVar22) {
        (**(code **)(param_5 + 0x18))(param_5,uVar22);
        uVar11 = *(ulong *)(param_5 + 0x10);
      }
      uVar15 = uVar22;
      if (uVar11 <= uVar22) {
        uVar15 = uVar11;
      }
      *(ulong *)(param_5 + 8) = uVar15;
      _memset(*(void **)param_5,0x30,uVar22);
      iVar14 = -param_2;
    }
    goto LAB_10000d920;
  }
  uVar22 = (ulong)param_1 & 0xfffffffffffff;
  uVar23 = (uint)((ulong)param_1 >> 0x34) & 0x7ff;
  uVar11 = (ulong)param_1 & 0x7ff0000000000000;
  if (uVar11 == 0) {
    iVar14 = -0x427 - (int)LZCOUNT(uVar22);
    uVar15 = uVar22 << ((ulong)((int)LZCOUNT(uVar22) - 10) & 0x3f);
  }
  else {
    iVar14 = uVar23 - 0x433;
    uVar15 = uVar22 << 1 | 0x20000000000000;
  }
  iVar3 = iVar14 * 0x4d105 >> 0x14;
  iVar4 = iVar3 + -2;
  iVar3 = 2 - iVar3;
  uVar15 = uVar15 << ((ulong)(uint)(iVar14 + (iVar3 * 0x1a934f >> 0x13)) & 0x3f);
  auVar25 = dragonbox::get_cached_power(iVar3);
  uVar13 = uVar15 * auVar25._8_8_;
  auVar5._8_8_ = 0;
  auVar5._0_8_ = uVar15;
  auVar8._8_8_ = 0;
  auVar8._0_8_ = auVar25._8_8_;
  uVar16 = SUB168(auVar5 * auVar8,8);
  auVar6._8_8_ = 0;
  auVar6._0_8_ = uVar15;
  auVar9._8_8_ = 0;
  auVar9._0_8_ = auVar25._0_8_;
  uVar15 = SUB168(auVar6 * auVar9,8);
  lVar12 = uVar13 + uVar15;
  if (CARRY8(uVar13,uVar15)) {
    uVar16 = uVar16 + 1;
  }
  uVar15 = uVar16;
  if (uVar16 < 1000000000000000000) {
    uVar15 = uVar16 * 10;
  }
  local_a4 = 0x12;
  if (999999999999999999 < uVar16) {
    local_a4 = 0x13;
  }
  if (uVar2 == 2) {
    uVar1 = iVar4 + local_a4;
    if (0 < (int)uVar1 && (int)(uVar1 ^ 0x7fffffff) < param_2) {
      this = (format_error *)___cxa_allocate_exception(0x10);
      format_error::runtime_error(this,"number is too big");
                    /* WARNING: Subroutine does not return */
      ___cxa_throw(this,&format_error::typeinfo,format_error::~format_error);
    }
    param_2 = uVar1 + param_2;
  }
  if (local_a4 - param_2 == 0 || local_a4 < param_2) {
    local_a4 = local_a4 + iVar4 + -1;
    if (param_4) {
      fVar24 = (float)param_1;
      uVar23 = (uint)fVar24 & 0x7fffff;
      bVar10 = ((uint)fVar24 & 0x7f800000) != 0;
      local_a0 = (ulong)uVar23;
      if (bVar10) {
        local_a0 = (ulong)uVar23 | 0x800000;
      }
      local_90 = -0x95;
      if (bVar10) {
        local_90 = (((uint)fVar24 & 0x7f800000) >> 0x17) - 0x96;
      }
      bVar17 = ((uint)fVar24 & 0x7f000000) != 0 && uVar23 == 0;
    }
    else {
      local_a0 = uVar22;
      if (uVar11 != 0) {
        local_a0 = uVar22 | 0x10000000000000;
      }
      local_90 = -0x432;
      if (uVar11 != 0) {
        local_90 = uVar23 - 0x433;
      }
      bVar17 = uVar22 == 0 && uVar11 >> 0x35 != 0;
    }
    if (uVar2 == 2) {
      bVar17 = bVar17 | 4;
    }
    if (0x2fe < (uint)param_2) {
      param_2 = 0x2ff;
    }
    uStack_98 = 0;
    format_dragon(&local_a0,bVar17,param_2,param_5,&local_a4);
  }
  else if (param_2 < 1) {
    local_a4 = iVar4 + local_a4;
    if (param_2 < 0) {
      *(undefined8 *)(param_5 + 8) = 0;
    }
    else {
      if (*(long *)(param_5 + 0x10) == 0) {
        (**(code **)(param_5 + 0x18))(param_5,1);
        uVar11 = (ulong)(*(long *)(param_5 + 0x10) != 0);
      }
      else {
        uVar11 = 1;
      }
      *(ulong *)(param_5 + 8) = uVar11;
      if ((uVar15 | lVar12 != 0) < 0x4563918244f40001) {
        **(undefined1 **)param_5 = 0x30;
      }
      else {
        **(undefined1 **)param_5 = 0x31;
      }
    }
  }
  else {
    local_a4 = (local_a4 - param_2) + iVar4;
    auVar25._8_8_ = 0;
    auVar25._0_8_ = uVar15;
    uVar11 = SUB168(auVar25 * ZEXT816(0x6df37f675ef6eae0),8) >> 0x20;
    uVar23 = param_2;
    if (8 < (uint)param_2) {
      uVar23 = 9;
    }
    uVar22 = (ulong)uVar23;
    pcVar19 = *(char **)param_5;
    if ((uVar23 & 1) == 0) {
      uVar16 = (uVar11 * 0x1ad7f29b >> 0x14) + 1;
      uVar13 = uVar16 >> 0x20;
      *(undefined2 *)pcVar19 = *(undefined2 *)(&digits2(unsigned_long)::data + uVar13 * 2);
      uVar21 = 2;
      uVar15 = uVar15 + uVar11 * -10000000000;
      if ((uint)param_2 < 3) goto LAB_10000d464;
LAB_10000d5a0:
      uVar11 = (uVar16 & 0xffffffff) * 100;
      uVar16 = uVar11 >> 0x20;
      *(undefined2 *)(pcVar19 + uVar21) =
           *(undefined2 *)(&digits2(unsigned_long)::data + uVar16 * 2);
      if (uVar21 + 2 < uVar22) {
        uVar11 = (uVar11 & 0xfffffffc) * 100;
        uVar16 = uVar11 >> 0x20;
        *(undefined2 *)(pcVar19 + uVar21 + 2) =
             *(undefined2 *)(&digits2(unsigned_long)::data + uVar16 * 2);
        if ((uVar21 | 4) < uVar22) {
          uVar11 = (uVar11 & 0xfffffff0) * 100;
          uVar16 = uVar11 >> 0x20;
          *(undefined2 *)(pcVar19 + (uVar21 | 4)) =
               *(undefined2 *)(&digits2(unsigned_long)::data + uVar16 * 2);
          if (uVar21 + 6 < uVar22) {
            uVar11 = (uVar11 & 0xffffffc0) * 100;
            uVar16 = uVar11 >> 0x20;
            *(undefined2 *)(pcVar19 + uVar21 + 6) =
                 *(undefined2 *)(&digits2(unsigned_long)::data + uVar16 * 2);
          }
        }
      }
      uVar20 = (uint)uVar16;
      uVar18 = (uint)uVar11;
      uVar1 = param_2 - 9;
      if (uVar1 != 0 && 8 < param_2) {
        auVar7._8_8_ = 0;
        auVar7._0_8_ = uVar15;
        pcVar19 = (char *)(*(long *)param_5 + 9);
        uVar11 = SUB168(auVar7 * ZEXT816(0x199999999999999a),8) & 0xffffffff;
        if ((uVar1 & 1) == 0) {
          uVar11 = (uVar11 * 0x1ad7f29b >> 0x14) + 1;
          uVar22 = uVar11 >> 0x20;
          *(undefined2 *)pcVar19 = *(undefined2 *)(&digits2(unsigned_long)::data + uVar22 * 2);
          uVar23 = 2;
        }
        else {
          uVar11 = (uVar11 * 0x2af31dc5 >> 0x18) + 1;
          uVar22 = uVar11 >> 0x20;
          *pcVar19 = (char)(uVar11 >> 0x20) + '0';
          uVar23 = 1;
        }
        uVar18 = (uint)uVar22;
        uVar20 = (int)uVar15 + SUB164(auVar7 * ZEXT816(0x199999999999999a),8) * -10;
        if (uVar23 < uVar1) {
          uVar22 = (ulong)uVar23;
          do {
            uVar11 = (uVar11 & 0xffffffff) * 100;
            *(undefined2 *)(pcVar19 + uVar22) =
                 *(undefined2 *)(&digits2(unsigned_long)::data + (uVar11 >> 0x1f & 0xfe));
            uVar22 = uVar22 + 2;
          } while (uVar22 < uVar1);
          uVar18 = (uint)(uVar11 >> 0x20);
          if (0x11 < param_2) {
            if ((5 < uVar20) || ((uVar20 == 5 && (((uVar11 >> 0x20 & 1) != 0 || (lVar12 != 0))))))
            goto LAB_10000d79c;
            goto LAB_10000d894;
          }
        }
        if ((uint)uVar11 < *(uint *)(&DAT_10004d1e4 + (ulong)(0x11 - param_2) * 4)) {
          uVar18 = uVar18 & 1;
          if (uVar20 != 0 || lVar12 != 0) {
            uVar18 = 1;
          }
          if ((uVar18 & (uint)uVar11 >> 0x1f) == 0) goto LAB_10000d894;
        }
        goto LAB_10000d7f0;
      }
      if (uVar1 != 0) goto LAB_10000d468;
      if ((uVar15 < 0x12a05f201) &&
         ((uVar15 != 5000000000 || (((uVar16 & 1) == 0 && (lVar12 == 0)))))) {
        param_2 = 9;
        goto LAB_10000d894;
      }
LAB_10000d79c:
      *(char *)(*(long *)param_5 + (ulong)(uint)param_2 + -1) =
           *(char *)(*(long *)param_5 + (ulong)(uint)param_2 + -1) + '\x01';
LAB_10000d818:
      uVar11 = (ulong)(uint)param_2;
      lVar12 = uVar11 - 2;
      do {
        uVar23 = (int)lVar12 + 1;
        if (*(char *)(*(long *)param_5 + (ulong)uVar23) < ':') break;
        *(undefined1 *)(*(long *)param_5 + (ulong)uVar23) = 0x30;
        *(char *)(*(long *)param_5 + lVar12) = *(char *)(*(long *)param_5 + lVar12) + '\x01';
        lVar12 = lVar12 + -1;
      } while (2 < (int)lVar12 + 3);
LAB_10000d858:
      if ('9' < **(char **)param_5) {
        **(char **)param_5 = '1';
        if (uVar2 == 2) {
          param_2 = param_2 + 1;
          *(undefined1 *)(*(long *)param_5 + uVar11) = 0x30;
        }
        else {
          local_a4 = local_a4 + 1;
        }
      }
    }
    else {
      uVar16 = (uVar11 * 0x2af31dc5 >> 0x18) + 1;
      uVar13 = uVar16 >> 0x20;
      *pcVar19 = (char)(uVar16 >> 0x20) + '0';
      uVar21 = 1;
      uVar15 = uVar15 + uVar11 * -10000000000;
      if (1 < (uint)param_2) goto LAB_10000d5a0;
LAB_10000d464:
      uVar20 = (uint)uVar13;
      uVar18 = (uint)uVar16;
LAB_10000d468:
      if ((*(uint *)(&DAT_10004d1e4 + (8 - (long)(int)uVar23) * 4) <= uVar18) ||
         (((uVar20 | (uVar15 != 0 || lVar12 != 0)) & uVar18 >> 0x1f) != 0)) {
LAB_10000d7f0:
        *(char *)(*(long *)param_5 + (ulong)(uint)param_2 + -1) =
             *(char *)(*(long *)param_5 + (ulong)(uint)param_2 + -1) + '\x01';
        if (param_2 != 1) goto LAB_10000d818;
        uVar11 = 1;
        goto LAB_10000d858;
      }
    }
LAB_10000d894:
    uVar11 = (ulong)(uint)param_2;
    uVar22 = *(ulong *)(param_5 + 0x10);
    if (uVar22 < uVar11) {
      (**(code **)(param_5 + 0x18))(param_5,uVar11);
      uVar22 = *(ulong *)(param_5 + 0x10);
    }
    if (uVar22 <= uVar11) {
      uVar11 = uVar22;
    }
    *(ulong *)(param_5 + 8) = uVar11;
  }
  iVar14 = local_a4;
  if ((uVar2 != 2) && (((byte)param_3[1] >> 5 & 1) == 0)) {
    uVar11 = *(ulong *)(param_5 + 8);
    if (uVar11 != 0) {
      do {
        iVar14 = local_a4 + 1;
        if (*(char *)(*(long *)param_5 + -1 + uVar11) != '0') {
          uVar22 = *(ulong *)(param_5 + 0x10);
          if (uVar11 <= uVar22) goto LAB_10000d910;
          (**(code **)(param_5 + 0x18))(param_5,uVar11);
          goto LAB_10000d90c;
        }
        uVar11 = uVar11 - 1;
        local_a4 = iVar14;
      } while (uVar11 != 0);
    }
    uVar11 = 0;
LAB_10000d90c:
    uVar22 = *(ulong *)(param_5 + 0x10);
LAB_10000d910:
    if (uVar22 <= uVar11) {
      uVar11 = uVar22;
    }
    *(ulong *)(param_5 + 8) = uVar11;
    iVar14 = local_a4;
  }
LAB_10000d920:
  if (*(long *)PTR____stack_chk_guard_100058320 == local_78) {
    return iVar14;
  }
                    /* WARNING: Subroutine does not return */
  ___stack_chk_fail();
}
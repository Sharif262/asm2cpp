/* fmt::v12::basic_appender<char> fmt::v12::detail::write_int_noinline<char,
   fmt::v12::basic_appender<char>, unsigned long long>(fmt::v12::basic_appender<char>,
   fmt::v12::detail::write_int_arg<unsigned long long>, fmt::v12::format_specs const&) */

detail * __thiscall
fmt::v12::detail::write_int_noinline<char,fmt::v12::basic_appender<char>,unsigned_long_long>
          (detail *this,ulong param_2,ulong param_3,uint *param_4)
{
  uint uVar1;
  char *pcVar2;
  ulong uVar3;
  uint uVar4;
  int iVar5;
  int iVar6;
  int iVar7;
  bool bVar8;
  detail *pdVar9;
  long lVar10;
  uint uVar11;
  long lVar12;
  ulong uVar13;
  uint uVar14;
  uint uVar15;
  ulong uVar16;
  uint uVar17;
  ulong uVar18;
  byte local_98 [63];
  byte local_59;
  long local_58;
  
  local_58 = *(long *)PTR____stack_chk_guard_10012c5c0;
  uVar4 = *param_4;
  uVar14 = uVar4 & 7;
  uVar17 = (uint)param_3;
  if (uVar14 < 6) {
    if (uVar14 == 4) {
      pcVar2 = "0123456789abcdef";
      if ((uVar4 & 0x1000) != 0) {
        pcVar2 = "0123456789ABCDEF";
      }
      uVar13 = 0x3f;
      do {
        uVar16 = uVar13;
        local_98[uVar16] = pcVar2[param_2 & 0xf];
        bVar8 = 0xf < param_2;
        param_2 = param_2 >> 4;
        uVar13 = uVar16 - 1;
      } while (bVar8);
      uVar11 = 0x5830;
      uVar14 = 0x7830;
LAB_1000a4c20:
      if ((uVar4 & 0x1000) != 0) {
        uVar14 = uVar11;
      }
      if (uVar17 != 0) {
        uVar14 = uVar14 << 8;
      }
      if ((uVar4 & 0x2000) != 0) {
        uVar17 = (uVar14 | uVar17) + 0x2000000;
      }
      param_3 = (ulong)uVar17;
    }
    else if (uVar14 == 5) {
      lVar10 = 0;
      uVar13 = param_2;
      do {
        lVar12 = lVar10;
        (&local_59)[lVar12] = (byte)uVar13 & 7 | 0x30;
        bVar8 = 7 < uVar13;
        lVar10 = lVar12 + -1;
        uVar13 = uVar13 >> 3;
      } while (bVar8);
      uVar16 = lVar12 + 0x3f;
      if ((uVar4 >> 0xd & 1) != 0) {
        uVar14 = 0x30;
        if (uVar17 != 0) {
          uVar14 = 0x3000;
        }
        if ((long)(int)param_4[3] <= -(lVar12 + -1) && param_2 != 0) {
          uVar17 = (uVar14 | uVar17) + 0x1000000;
        }
        param_3 = (ulong)uVar17;
      }
    }
    else {
LAB_1000a4b14:
      uVar14 = 0x40;
      uVar13 = param_2;
      if (99 < param_2) {
        do {
          param_2 = uVar13 / 100;
          uVar14 = uVar14 - 2;
          *(undefined2 *)(local_98 + uVar14) =
               *(undefined2 *)(&digits2(unsigned_long)::data + (uVar13 % 100) * 2);
          uVar16 = uVar13 >> 4;
          uVar13 = param_2;
        } while (0x270 < uVar16);
      }
      if (param_2 < 10) {
        uVar16 = (ulong)(uVar14 - 1);
        local_98[uVar16] = (byte)param_2 | 0x30;
      }
      else {
        uVar16 = (ulong)(uVar14 - 2);
        *(undefined2 *)(local_98 + uVar16) =
             *(undefined2 *)(&digits2(unsigned_long)::data + param_2 * 2);
      }
    }
    uVar17 = param_4[2];
    uVar11 = param_4[3];
    uVar15 = (uint)(param_3 >> 0x18) & 0xff;
    iVar5 = 0x40 - (int)uVar16;
    uVar14 = iVar5 + uVar15;
    if (uVar11 == 0xffffffff && uVar17 == 0) {
      if (*(ulong *)(this + 0x10) < *(long *)(this + 8) + (ulong)uVar14) {
        (**(code **)(this + 0x18))(this);
      }
      uVar14 = (uint)param_3 & 0xffffff;
      if ((param_3 & 0xffffff) != 0) {
        do {
          lVar10 = *(long *)(this + 8);
          uVar13 = lVar10 + 1;
          if (*(ulong *)(this + 0x10) < uVar13) {
            (**(code **)(this + 0x18))(this);
            lVar10 = *(long *)(this + 8);
            uVar13 = lVar10 + 1;
          }
          *(ulong *)(this + 8) = uVar13;
          *(char *)(*(long *)this + lVar10) = (char)uVar14;
          bVar8 = 0xff < uVar14;
          uVar14 = uVar14 >> 8;
        } while (bVar8);
      }
      if (uVar16 != 0x40) {
        lVar10 = *(long *)(this + 8);
        do {
          uVar13 = 0x40 - uVar16;
          if ((ulong)(*(long *)(this + 0x10) - lVar10) < uVar13) {
            (**(code **)(this + 0x18))(this,uVar13 + lVar10);
            lVar10 = *(long *)(this + 8);
            if ((ulong)(*(long *)(this + 0x10) - lVar10) <= uVar13) {
              uVar13 = *(long *)(this + 0x10) - lVar10;
            }
          }
          if (uVar13 != 0) {
            _memcpy((void *)(*(long *)this + lVar10),local_98 + uVar16,uVar13);
            lVar10 = *(long *)(this + 8);
          }
          lVar10 = lVar10 + uVar13;
          *(long *)(this + 8) = lVar10;
          uVar16 = uVar13 + uVar16;
        } while (uVar16 != 0x40);
      }
    }
    else {
      iVar7 = uVar11 - iVar5;
      uVar1 = uVar14;
      if (iVar7 != 0 && iVar5 <= (int)uVar11) {
        uVar1 = uVar11 + uVar15;
      }
      iVar6 = 0;
      if (iVar7 != 0 && iVar5 <= (int)uVar11) {
        iVar6 = iVar7;
      }
      uVar11 = uVar17;
      if (uVar14 > uVar17 || uVar17 - uVar14 == 0) {
        uVar11 = uVar14;
      }
      iVar5 = 0;
      if (uVar14 <= uVar17) {
        iVar5 = uVar17 - uVar14;
      }
      bVar8 = (uVar4 & 0x38) == 0x20;
      if (bVar8) {
        uVar1 = uVar11;
      }
      uVar13 = (ulong)uVar1;
      if (bVar8) {
        iVar6 = iVar5;
      }
      uVar3 = 0;
      if (uVar13 <= uVar17) {
        uVar3 = uVar17 - uVar13;
      }
      uVar18 = uVar3 >> ((long)(char)(&DAT_100106bae)[(ulong)(uVar4 >> 3) & 7] & 0x3fU);
      if (*(ulong *)(this + 0x10) <
          *(long *)(this + 8) + uVar13 + uVar3 * ((ulong)(uVar4 >> 0xf) & 7)) {
        (**(code **)(this + 0x18))(this);
      }
      if (uVar18 != 0) {
        this = (detail *)fill<char,fmt::v12::basic_appender<char>>(this,uVar18,param_4);
      }
      uVar14 = (uint)param_3 & 0xffffff;
      if ((param_3 & 0xffffff) != 0) {
        do {
          lVar10 = *(long *)(this + 8);
          uVar13 = lVar10 + 1;
          if (*(ulong *)(this + 0x10) < uVar13) {
            (**(code **)(this + 0x18))(this);
            lVar10 = *(long *)(this + 8);
            uVar13 = lVar10 + 1;
          }
          *(ulong *)(this + 8) = uVar13;
          *(char *)(*(long *)this + lVar10) = (char)uVar14;
          bVar8 = 0xff < uVar14;
          uVar14 = uVar14 >> 8;
        } while (bVar8);
      }
      for (; iVar6 != 0; iVar6 = iVar6 + -1) {
        lVar10 = *(long *)(this + 8);
        uVar13 = lVar10 + 1;
        if (*(ulong *)(this + 0x10) < uVar13) {
          (**(code **)(this + 0x18))(this);
          lVar10 = *(long *)(this + 8);
          uVar13 = lVar10 + 1;
        }
        *(ulong *)(this + 8) = uVar13;
        *(undefined1 *)(*(long *)this + lVar10) = 0x30;
      }
      if (uVar16 != 0x40) {
        lVar10 = *(long *)(this + 8);
        do {
          uVar13 = 0x40 - uVar16;
          if ((ulong)(*(long *)(this + 0x10) - lVar10) < uVar13) {
            (**(code **)(this + 0x18))(this,uVar13 + lVar10);
            lVar10 = *(long *)(this + 8);
            if ((ulong)(*(long *)(this + 0x10) - lVar10) <= uVar13) {
              uVar13 = *(long *)(this + 0x10) - lVar10;
            }
          }
          if (uVar13 != 0) {
            _memcpy((void *)(*(long *)this + lVar10),local_98 + uVar16,uVar13);
            lVar10 = *(long *)(this + 8);
          }
          lVar10 = lVar10 + uVar13;
          *(long *)(this + 8) = lVar10;
          uVar16 = uVar13 + uVar16;
        } while (uVar16 != 0x40);
      }
      if (uVar3 != uVar18) {
        if (*(long *)PTR____stack_chk_guard_10012c5c0 == local_58) {
          pdVar9 = (detail *)fill<char,fmt::v12::basic_appender<char>>(this,uVar3 - uVar18,param_4);
          return pdVar9;
        }
        goto LAB_1000a4f78;
      }
    }
  }
  else {
    if (uVar14 == 6) {
      uVar13 = 0x3f;
      do {
        uVar16 = uVar13;
        local_98[uVar16] = (byte)param_2 & 1 | 0x30;
        bVar8 = 1 < param_2;
        param_2 = param_2 >> 1;
        uVar13 = uVar16 - 1;
      } while (bVar8);
      uVar11 = 0x4230;
      uVar14 = 0x6230;
      goto LAB_1000a4c20;
    }
    if (uVar14 != 7) goto LAB_1000a4b14;
    local_98[0] = (uVar4 & 7) == 1;
    local_98[1] = (byte)param_2;
    this = (detail *)
           write_padded<char,(fmt::v12::align)1,fmt::v12::basic_appender<char>,fmt::v12::detail::write_char<char,fmt::v12::basic_appender<char>>(fmt::v12::basic_appender<char>,char,fmt::v12::format_specs_const&)::_lambda(fmt::v12::basic_appender<char>)_1_&>
                     (this,param_4,1,1,local_98);
  }
  if (*(long *)PTR____stack_chk_guard_10012c5c0 == local_58) {
    return this;
  }
LAB_1000a4f78:
                    /* WARNING: Subroutine does not return */
  ___stack_chk_fail();
}
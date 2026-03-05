/* fmt::v12::basic_appender<char> fmt::v12::detail::write<char, fmt::v12::basic_appender<char>,
   0>(fmt::v12::basic_appender<char>, fmt::v12::basic_string_view<char>, fmt::v12::format_specs
   const&) */

detail * __thiscall
fmt::v12::detail::write<char,fmt::v12::basic_appender<char>,0>
          (detail *this,detail *param_2,long param_3,uint *param_4)
{
  uint uVar1;
  uint uVar2;
  detail *pdVar3;
  long lVar4;
  detail *pdVar5;
  uint uVar6;
  long lVar7;
  detail *pdVar8;
  ulong uVar9;
  ulong uVar10;
  long lVar11;
  undefined8 *puVar12;
  ulong uVar13;
  undefined8 uVar14;
  undefined8 uVar15;
  undefined8 uVar16;
  undefined8 uVar17;
  undefined8 uVar18;
  undefined8 uVar19;
  undefined8 uVar20;
  undefined1 *local_98;
  ulong *local_90;
  detail *local_88;
  ulong *puStack_80;
  detail **local_78;
  ulong local_70;
  ulong local_68;
  ulong uStack_60;
  undefined1 local_51;
  detail *local_50;
  long lStack_48;
  
  uVar1 = *param_4 & 7;
  local_51 = uVar1 == 1;
  uVar2 = param_4[3];
  uStack_60 = (ulong)uVar2;
  local_50 = param_2;
  lStack_48 = param_3;
  if (((int)uVar2 < 0) && (param_4[2] == 0)) {
    if (*(ulong *)(this + 0x10) < (ulong)(*(long *)(this + 8) + param_3)) {
      (**(code **)(this + 0x18))(this);
    }
    if (uVar1 == 1) {
      pdVar3 = (detail *)
               write_escaped_string<char,fmt::v12::basic_appender<char>>(this,param_2,param_3);
      return pdVar3;
    }
    if (param_3 != 0) {
      pdVar3 = param_2 + param_3;
      lVar4 = *(long *)(this + 8);
      do {
        uVar13 = (long)pdVar3 - (long)param_2;
        if ((ulong)(*(long *)(this + 0x10) - lVar4) < uVar13) {
          (**(code **)(this + 0x18))(this,uVar13 + lVar4);
          lVar4 = *(long *)(this + 8);
          if ((ulong)(*(long *)(this + 0x10) - lVar4) <= uVar13) {
            uVar13 = *(long *)(this + 0x10) - lVar4;
          }
        }
        if (uVar13 != 0) {
          lVar7 = *(long *)this;
          if ((uVar13 < 8) || ((ulong)((lVar4 + lVar7) - (long)param_2) < 0x40)) {
            uVar9 = 0;
LAB_1000a6c60:
            lVar11 = uVar13 - uVar9;
            pdVar5 = (detail *)(lVar7 + uVar9 + lVar4);
            pdVar8 = param_2 + uVar9;
            do {
              *pdVar5 = *pdVar8;
              lVar11 = lVar11 + -1;
              pdVar5 = pdVar5 + 1;
              pdVar8 = pdVar8 + 1;
            } while (lVar11 != 0);
          }
          else if (uVar13 < 0x40) {
            uVar10 = 0;
LAB_1000a6cd0:
            uVar9 = uVar13 & 0xfffffffffffffff8;
            lVar11 = uVar10 - uVar9;
            pdVar5 = param_2 + uVar10;
            puVar12 = (undefined8 *)(lVar7 + lVar4 + uVar10);
            do {
              *puVar12 = *(undefined8 *)pdVar5;
              lVar11 = lVar11 + 8;
              pdVar5 = pdVar5 + 8;
              puVar12 = puVar12 + 1;
            } while (lVar11 != 0);
            if (uVar13 != uVar9) goto LAB_1000a6c60;
          }
          else {
            uVar9 = uVar13 & 0xffffffffffffffc0;
            pdVar5 = param_2 + 0x20;
            puVar12 = (undefined8 *)(lVar7 + lVar4 + 0x20);
            uVar10 = uVar9;
            do {
              uVar14 = *(undefined8 *)(pdVar5 + -0x20);
              uVar16 = *(undefined8 *)(pdVar5 + -8);
              uVar15 = *(undefined8 *)(pdVar5 + -0x10);
              uVar18 = *(undefined8 *)(pdVar5 + 8);
              uVar17 = *(undefined8 *)pdVar5;
              uVar20 = *(undefined8 *)(pdVar5 + 0x18);
              uVar19 = *(undefined8 *)(pdVar5 + 0x10);
              puVar12[-3] = *(undefined8 *)(pdVar5 + -0x18);
              puVar12[-4] = uVar14;
              puVar12[-1] = uVar16;
              puVar12[-2] = uVar15;
              puVar12[1] = uVar18;
              *puVar12 = uVar17;
              puVar12[3] = uVar20;
              puVar12[2] = uVar19;
              uVar10 = uVar10 - 0x40;
              pdVar5 = pdVar5 + 0x40;
              puVar12 = puVar12 + 8;
            } while (uVar10 != 0);
            if (uVar13 != uVar9) {
              uVar10 = uVar9;
              if ((uVar13 & 0x38) == 0) goto LAB_1000a6c60;
              goto LAB_1000a6cd0;
            }
          }
          lVar4 = *(long *)(this + 8);
        }
        lVar4 = lVar4 + uVar13;
        *(long *)(this + 8) = lVar4;
        param_2 = param_2 + uVar13;
      } while (param_2 != pdVar3);
    }
  }
  else {
    uVar6 = 0;
    if (uVar2 != 0) {
      uVar6 = (uint)(uVar1 == 1);
    }
    local_70 = (ulong)uVar6;
    if ((int)uVar2 < 0) {
      uStack_60 = 0xffffffffffffffff;
    }
    local_98 = &local_51;
    local_90 = &local_68;
    local_88 = (detail *)&uStack_60;
    puStack_80 = &local_70;
    local_78 = &local_50;
    local_68 = local_70;
    for_each_codepoint<fmt::v12::detail::write<char,fmt::v12::basic_appender<char>,0>(fmt::v12::basic_appender<char>,fmt::v12::basic_string_view<char>,fmt::v12::format_specs_const&)::_lambda(unsigned_int,fmt::v12::basic_string_view<char>)_1_>
              (param_2,param_3,&local_98);
    local_98 = (undefined1 *)CONCAT71(local_98._1_7_,local_51);
    local_90 = (ulong *)local_70;
    puStack_80 = (ulong *)lStack_48;
    local_88 = local_50;
    this = (detail *)
           write_padded<char,(fmt::v12::align)1,fmt::v12::basic_appender<char>,fmt::v12::detail::write<char,fmt::v12::basic_appender<char>,0>(fmt::v12::basic_appender<char>,fmt::v12::basic_string_view<char>,fmt::v12::format_specs_const&)::_lambda(fmt::v12::basic_appender<char>)_1_>
                     (this,param_4,local_70,local_68,&local_98);
  }
  return this;
}
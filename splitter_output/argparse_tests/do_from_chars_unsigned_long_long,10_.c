/* unsigned long long argparse::details::do_from_chars<unsigned long long,
   10>(std::basic_string_view<char, std::char_traits<char> >) */

ulonglong __thiscall
argparse::details::do_from_chars<unsigned_long_long,10>(details *this,ulong param_2)
{
  details *pdVar1;
  details *pdVar2;
  details dVar3;
  undefined1 auVar4 [16];
  undefined1 auVar5 [16];
  bool bVar6;
  ulonglong uVar7;
  long lVar8;
  logic_error *plVar9;
  undefined8 *puVar10;
  ulong *puVar11;
  runtime_error *this_00;
  ulong uVar12;
  long lVar13;
  long *plVar14;
  long *plVar15;
  details *pdVar16;
  details *pdVar17;
  long lVar18;
  ulong uVar19;
  long lVar20;
  ulong uVar21;
  int iVar22;
  ulong *puVar23;
  ulong uVar24;
  long *plVar25;
  long lVar26;
  string asStack_148 [24];
  undefined8 local_130;
  undefined8 uStack_128;
  undefined8 local_120;
  details *local_110;
  ulong uStack_108;
  ulong local_100 [19];
  ulong local_68 [2];
  long local_58;
  
  local_58 = *(long *)PTR____stack_chk_guard_100158438;
  pdVar2 = this + param_2;
  pdVar17 = this;
  if (param_2 != 0) {
    pdVar16 = this;
    for (uVar19 = param_2 & 3; uVar19 != 0; uVar19 = uVar19 - 1) {
      pdVar17 = pdVar16;
      if (*pdVar16 != (details)0x30) goto LAB_1000642f8;
      pdVar16 = pdVar16 + 1;
    }
    pdVar17 = pdVar2;
    if (3 < param_2) {
      pdVar16 = pdVar16 + 3;
      while( true ) {
        if (pdVar16[-3] != (details)0x30) {
          pdVar17 = pdVar16 + -3;
          goto LAB_1000642f8;
        }
        if (pdVar16[-2] != (details)0x30) break;
        if (pdVar16[-1] != (details)0x30) {
          pdVar17 = pdVar16 + -1;
          goto LAB_1000642f8;
        }
        pdVar17 = pdVar16;
        if ((*pdVar16 != (details)0x30) ||
           (pdVar1 = pdVar16 + 1, pdVar16 = pdVar16 + 4, pdVar17 = pdVar2, pdVar1 == pdVar2))
        goto LAB_1000642f8;
      }
      pdVar17 = pdVar16 + -2;
    }
  }
LAB_1000642f8:
  local_110 = this;
  uStack_108 = param_2;
  if ((pdVar17 == pdVar2) || (9 < (byte)*pdVar17 - 0x30)) {
    if (pdVar17 == this) {
      plVar9 = (logic_error *)___cxa_allocate_exception(0x10);
      std::string::string<std::basic_string_view<char,std::char_traits<char>>,0>
                (asStack_148,(basic_string_view *)&local_110);
      puVar10 = (undefined8 *)std::string::insert((ulong)asStack_148,(char *)0x0);
      uStack_128 = puVar10[1];
      local_130 = *puVar10;
      local_120 = puVar10[2];
      puVar10[1] = 0;
      puVar10[2] = 0;
      *puVar10 = 0;
      puVar11 = (ulong *)std::string::append((char *)&local_130);
      local_100[1] = puVar11[1];
      local_100[0] = *puVar11;
      local_100[2] = puVar11[2];
      puVar11[1] = 0;
      puVar11[2] = 0;
      *puVar11 = 0;
      std::logic_error::logic_error(plVar9,(string *)local_100);
      *(undefined **)plVar9 = PTR_vtable_1001583a0 + 0x10;
                    /* WARNING: Subroutine does not return */
      ___cxa_throw(plVar9,PTR_typeinfo_100158650,PTR__invalid_argument_100158090);
    }
    uVar7 = 0;
    goto joined_r0x0001000643b0;
  }
  lVar18 = 0x13;
  while (dVar3 = *pdVar17, 0xf5 < (byte)((char)dVar3 - 0x3aU)) {
    pdVar17 = pdVar17 + 1;
    local_100[lVar18] = (ulong)(byte)((char)dVar3 - 0x30);
    bVar6 = lVar18 == 0;
    lVar18 = lVar18 + -1;
    if ((bVar6) || (pdVar17 == pdVar2)) break;
  }
  lVar20 = lVar18 + 1 << 0x20;
  iVar22 = (int)(lVar18 + 1);
  uVar19 = local_100[iVar22];
  if (iVar22 < 0x12) {
    lVar18 = lVar20 >> 0x1d;
    puVar11 = (ulong *)((long)local_100 + lVar18 + 0x10);
    if (puVar11 <= local_68) {
      puVar11 = local_68;
    }
    puVar23 = (ulong *)((long)local_100 + lVar18 + 8);
    uVar24 = (long)puVar11 + (-9 - ((long)local_100 + lVar18));
    if (uVar24 < 0x18) {
      plVar25 = &DAT_100140058;
    }
    else {
      lVar26 = 0;
      lVar8 = 0;
      lVar13 = 0;
      uVar24 = (uVar24 >> 3) + 1;
      uVar12 = uVar24 & 0x3ffffffffffffffc;
      plVar25 = &DAT_100140058 + uVar12;
      puVar23 = puVar23 + uVar12;
      plVar14 = (long *)((long)local_100 + lVar18 + 0x10);
      plVar15 = &DAT_100140070;
      uVar21 = uVar12;
      do {
        uVar19 = uVar19 + plVar15[-3] * plVar14[-1];
        lVar26 = lVar26 + plVar15[-2] * *plVar14;
        lVar8 = lVar8 + plVar15[-1] * plVar14[1];
        lVar13 = lVar13 + *plVar15 * plVar14[2];
        plVar14 = plVar14 + 4;
        plVar15 = plVar15 + 4;
        uVar21 = uVar21 - 4;
      } while (uVar21 != 0);
      uVar19 = lVar13 + lVar8 + lVar26 + uVar19;
      if (uVar24 == uVar12) goto LAB_1000644c4;
    }
    do {
      puVar11 = puVar23 + 1;
      uVar19 = uVar19 + *plVar25 * *puVar23;
      puVar23 = puVar11;
      plVar25 = plVar25 + 1;
    } while (puVar11 < local_68);
  }
LAB_1000644c4:
  uVar21 = *(ulong *)((long)&std::__itoa::__pow10_64 + (0x1300000000 - lVar20 >> 0x1d));
  uVar24 = local_68[0] * uVar21;
  auVar4._8_8_ = 0;
  auVar4._0_8_ = local_68[0];
  auVar5._8_8_ = 0;
  auVar5._0_8_ = uVar21;
  pdVar17 = pdVar17 + -(ulong)(SUB168(auVar4 * auVar5,8) != 0);
  if (((pdVar17 != pdVar2) && ((byte)*pdVar17 - 0x30 < 10)) || (CARRY8(uVar19,uVar24))) {
    this_00 = (runtime_error *)___cxa_allocate_exception(0x10);
    std::string::string<std::basic_string_view<char,std::char_traits<char>>,0>
              (asStack_148,(basic_string_view *)&local_110);
    puVar10 = (undefined8 *)std::string::insert((ulong)asStack_148,(char *)0x0);
    uStack_128 = puVar10[1];
    local_130 = *puVar10;
    local_120 = puVar10[2];
    puVar10[1] = 0;
    puVar10[2] = 0;
    *puVar10 = 0;
    puVar11 = (ulong *)std::string::append((char *)&local_130);
    local_100[1] = puVar11[1];
    local_100[0] = *puVar11;
    local_100[2] = puVar11[2];
    puVar11[1] = 0;
    puVar11[2] = 0;
    *puVar11 = 0;
    std::runtime_error::runtime_error(this_00,(string *)local_100);
    *(undefined **)this_00 = PTR_vtable_100158380 + 0x10;
                    /* WARNING: Subroutine does not return */
    ___cxa_throw(this_00,PTR_typeinfo_100158638,PTR__range_error_100158058);
  }
  uVar7 = uVar24 + uVar19;
joined_r0x0001000643b0:
  if (pdVar17 != pdVar2) {
    plVar9 = (logic_error *)___cxa_allocate_exception(0x10);
    std::string::string<std::basic_string_view<char,std::char_traits<char>>,0>
              (asStack_148,(basic_string_view *)&local_110);
    puVar10 = (undefined8 *)std::string::insert((ulong)asStack_148,(char *)0x0);
    uStack_128 = puVar10[1];
    local_130 = *puVar10;
    local_120 = puVar10[2];
    puVar10[1] = 0;
    puVar10[2] = 0;
    *puVar10 = 0;
    puVar11 = (ulong *)std::string::append((char *)&local_130);
    local_100[1] = puVar11[1];
    local_100[0] = *puVar11;
    local_100[2] = puVar11[2];
    puVar11[1] = 0;
    puVar11[2] = 0;
    *puVar11 = 0;
    std::logic_error::logic_error(plVar9,(string *)local_100);
    *(undefined **)plVar9 = PTR_vtable_1001583a0 + 0x10;
                    /* WARNING: Subroutine does not return */
    ___cxa_throw(plVar9,PTR_typeinfo_100158650,PTR__invalid_argument_100158090);
  }
  if (*(long *)PTR____stack_chk_guard_100158438 == local_58) {
    return uVar7;
  }
                    /* WARNING: Subroutine does not return */
  ___stack_chk_fail();
}
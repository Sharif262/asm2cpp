/* long long argparse::details::do_from_chars<long long, 10>(std::basic_string_view<char,
   std::char_traits<char> >) */

longlong __thiscall argparse::details::do_from_chars<long_long,10>(details *this,long param_2)
{
  details *pdVar1;
  details *pdVar2;
  details *pdVar3;
  details dVar4;
  undefined1 auVar5 [16];
  undefined1 auVar6 [16];
  bool bVar7;
  long lVar8;
  logic_error *plVar9;
  runtime_error *this_00;
  undefined8 *puVar10;
  ulong *puVar11;
  long lVar12;
  ulong uVar13;
  long lVar14;
  long *plVar15;
  long *plVar16;
  ulong uVar17;
  details *pdVar18;
  details *pdVar19;
  long lVar20;
  ulong uVar21;
  long lVar22;
  ulong uVar23;
  int iVar24;
  ulong *puVar25;
  ulong uVar26;
  long *plVar27;
  string asStack_148 [24];
  undefined8 local_130;
  undefined8 uStack_128;
  undefined8 local_120;
  details *local_110;
  long lStack_108;
  ulong local_100 [19];
  ulong local_68 [2];
  long local_58;
  
  local_58 = *(long *)PTR____stack_chk_guard_100158438;
  pdVar2 = this + param_2;
  if (param_2 == 0) {
    uVar17 = 0;
    pdVar3 = this;
  }
  else {
    uVar17 = (ulong)(*this == (details)0x2d);
    pdVar3 = this + uVar17;
  }
  pdVar19 = pdVar3;
  if (pdVar3 != pdVar2) {
    pdVar18 = pdVar3;
    for (uVar26 = param_2 - uVar17 & 3; uVar26 != 0; uVar26 = uVar26 - 1) {
      pdVar19 = pdVar18;
      if (*pdVar18 != (details)0x30) goto LAB_1000a8e94;
      pdVar18 = pdVar18 + 1;
    }
    pdVar19 = pdVar2;
    if (2 < (param_2 - uVar17) - 1) {
      pdVar18 = pdVar18 + 3;
      while( true ) {
        if (pdVar18[-3] != (details)0x30) {
          pdVar19 = pdVar18 + -3;
          goto LAB_1000a8e94;
        }
        if (pdVar18[-2] != (details)0x30) break;
        if (pdVar18[-1] != (details)0x30) {
          pdVar19 = pdVar18 + -1;
          goto LAB_1000a8e94;
        }
        pdVar19 = pdVar18;
        if ((*pdVar18 != (details)0x30) ||
           (pdVar1 = pdVar18 + 1, pdVar18 = pdVar18 + 4, pdVar19 = pdVar2, pdVar1 == pdVar2))
        goto LAB_1000a8e94;
      }
      pdVar19 = pdVar18 + -2;
    }
  }
LAB_1000a8e94:
  local_110 = this;
  lStack_108 = param_2;
  if ((pdVar19 == pdVar2) || (9 < (byte)*pdVar19 - 0x30)) {
    if (pdVar19 == pdVar3) {
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
    uVar26 = 0;
    if ((int)uVar17 == 0) goto LAB_1000a90a4;
  }
  else {
    lVar20 = 0x13;
    while (dVar4 = *pdVar19, 0xf5 < (byte)((char)dVar4 - 0x3aU)) {
      pdVar19 = pdVar19 + 1;
      local_100[lVar20] = (ulong)(byte)((char)dVar4 - 0x30);
      bVar7 = lVar20 == 0;
      lVar20 = lVar20 + -1;
      if ((bVar7) || (pdVar19 == pdVar2)) break;
    }
    lVar22 = lVar20 + 1 << 0x20;
    iVar24 = (int)(lVar20 + 1);
    uVar21 = local_100[iVar24];
    if (iVar24 < 0x12) {
      lVar20 = lVar22 >> 0x1d;
      puVar11 = (ulong *)((long)local_100 + lVar20 + 0x10);
      if (puVar11 <= local_68) {
        puVar11 = local_68;
      }
      puVar25 = (ulong *)((long)local_100 + lVar20 + 8);
      uVar26 = (long)puVar11 + (-9 - ((long)local_100 + lVar20));
      if (uVar26 < 0x18) {
        plVar27 = &DAT_100140058;
      }
      else {
        lVar8 = 0;
        lVar12 = 0;
        lVar14 = 0;
        uVar26 = (uVar26 >> 3) + 1;
        uVar13 = uVar26 & 0x3ffffffffffffffc;
        plVar27 = &DAT_100140058 + uVar13;
        puVar25 = puVar25 + uVar13;
        plVar15 = (long *)((long)local_100 + lVar20 + 0x10);
        plVar16 = &DAT_100140070;
        uVar23 = uVar13;
        do {
          uVar21 = uVar21 + plVar16[-3] * plVar15[-1];
          lVar8 = lVar8 + plVar16[-2] * *plVar15;
          lVar12 = lVar12 + plVar16[-1] * plVar15[1];
          lVar14 = lVar14 + *plVar16 * plVar15[2];
          plVar15 = plVar15 + 4;
          plVar16 = plVar16 + 4;
          uVar23 = uVar23 - 4;
        } while (uVar23 != 0);
        uVar21 = lVar14 + lVar12 + lVar8 + uVar21;
        if (uVar26 == uVar13) goto LAB_1000a902c;
      }
      do {
        puVar11 = puVar25 + 1;
        uVar21 = uVar21 + *plVar27 * *puVar25;
        puVar25 = puVar11;
        plVar27 = plVar27 + 1;
      } while (puVar11 < local_68);
    }
LAB_1000a902c:
    uVar23 = *(ulong *)((long)&std::__itoa::__pow10_64 + (0x1300000000 - lVar22 >> 0x1d));
    uVar26 = local_68[0] * uVar23;
    auVar5._8_8_ = 0;
    auVar5._0_8_ = local_68[0];
    auVar6._8_8_ = 0;
    auVar6._0_8_ = uVar23;
    pdVar19 = pdVar19 + -(ulong)(SUB168(auVar5 * auVar6,8) != 0);
    if (((pdVar19 != pdVar2) && ((byte)*pdVar19 - 0x30 < 10)) || (CARRY8(uVar21,uVar26))) {
LAB_1000a9254:
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
    uVar26 = uVar26 + uVar21;
    if ((int)uVar17 == 0) {
      if ((long)uVar26 < 0) goto LAB_1000a9254;
      goto LAB_1000a90a4;
    }
    if (0x8000000000000000 < uVar26) goto LAB_1000a9254;
  }
  uVar26 = -uVar26;
LAB_1000a90a4:
  if (pdVar2 != pdVar19) {
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
  if (*(long *)PTR____stack_chk_guard_100158438 != local_58) {
                    /* WARNING: Subroutine does not return */
    ___stack_chk_fail();
  }
  return uVar26;
}
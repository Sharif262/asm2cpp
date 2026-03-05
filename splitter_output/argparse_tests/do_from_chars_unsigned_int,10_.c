/* unsigned int argparse::details::do_from_chars<unsigned int, 10>(std::basic_string_view<char,
   std::char_traits<char> >) */

uint __thiscall argparse::details::do_from_chars<unsigned_int,10>(details *this,ulong param_2)
{
  details *pdVar1;
  ulong uVar2;
  details *pdVar3;
  details dVar4;
  bool bVar5;
  int *piVar6;
  logic_error *plVar7;
  undefined8 *puVar8;
  runtime_error *this_00;
  details *pdVar9;
  details *pdVar10;
  uint uVar11;
  long lVar12;
  long lVar13;
  uint *puVar14;
  undefined8 *puVar16;
  ulong uVar17;
  ulong uVar18;
  long lVar19;
  uint uVar20;
  int iVar21;
  int iVar22;
  int iVar23;
  int iVar24;
  int iVar25;
  int iVar26;
  int iVar27;
  int iVar28;
  int iVar29;
  int iVar30;
  int iVar31;
  int iVar32;
  int iVar33;
  int iVar34;
  int iVar35;
  string asStack_a8 [24];
  undefined8 local_90;
  undefined8 uStack_88;
  undefined8 local_80;
  details *local_70;
  ulong uStack_68;
  undefined1 local_60 [8];
  undefined8 uStack_58;
  undefined8 local_50;
  uint local_3c;
  long local_38;
  uint *puVar15;
  
  local_38 = *(long *)PTR____stack_chk_guard_100158438;
  pdVar3 = this + param_2;
  pdVar10 = this;
  if (param_2 != 0) {
    pdVar9 = this;
    for (uVar17 = param_2 & 3; uVar17 != 0; uVar17 = uVar17 - 1) {
      pdVar10 = pdVar9;
      if (*pdVar9 != (details)0x30) goto LAB_1000ae2f0;
      pdVar9 = pdVar9 + 1;
    }
    pdVar10 = pdVar3;
    if (3 < param_2) {
      pdVar9 = pdVar9 + 3;
      while( true ) {
        if (pdVar9[-3] != (details)0x30) {
          pdVar10 = pdVar9 + -3;
          goto LAB_1000ae2f0;
        }
        if (pdVar9[-2] != (details)0x30) break;
        if (pdVar9[-1] != (details)0x30) {
          pdVar10 = pdVar9 + -1;
          goto LAB_1000ae2f0;
        }
        pdVar10 = pdVar9;
        if ((*pdVar9 != (details)0x30) ||
           (pdVar1 = pdVar9 + 1, pdVar9 = pdVar9 + 4, pdVar10 = pdVar3, pdVar1 == pdVar3))
        goto LAB_1000ae2f0;
      }
      pdVar10 = pdVar9 + -2;
    }
  }
LAB_1000ae2f0:
  local_70 = this;
  uStack_68 = param_2;
  if ((pdVar10 == pdVar3) || (9 < (byte)*pdVar10 - 0x30)) {
    if (pdVar10 == this) {
      plVar7 = (logic_error *)___cxa_allocate_exception(0x10);
      std::string::string<std::basic_string_view<char,std::char_traits<char>>,0>
                (asStack_a8,(basic_string_view *)&local_70);
      puVar8 = (undefined8 *)std::string::insert((ulong)asStack_a8,(char *)0x0);
      uStack_88 = puVar8[1];
      local_90 = *puVar8;
      local_80 = puVar8[2];
      puVar8[1] = 0;
      puVar8[2] = 0;
      *puVar8 = 0;
      puVar8 = (undefined8 *)std::string::append((char *)&local_90);
      uStack_58 = puVar8[1];
      local_60 = (undefined1  [8])*puVar8;
      local_50 = puVar8[2];
      puVar8[1] = 0;
      puVar8[2] = 0;
      *puVar8 = 0;
      std::logic_error::logic_error(plVar7,(string *)local_60);
      *(undefined **)plVar7 = PTR_vtable_1001583a0 + 0x10;
                    /* WARNING: Subroutine does not return */
      ___cxa_throw(plVar7,PTR_typeinfo_100158650,PTR__invalid_argument_100158090);
    }
    uVar11 = 0;
    goto joined_r0x0001000ae3a8;
  }
  lVar12 = 9;
  while (dVar4 = *pdVar10, 0xf5 < (byte)((char)dVar4 - 0x3aU)) {
    pdVar10 = pdVar10 + 1;
    *(uint *)(local_60 + lVar12 * 4) = (uint)(byte)((char)dVar4 - 0x30);
    bVar5 = lVar12 == 0;
    lVar12 = lVar12 + -1;
    if ((bVar5) || (pdVar10 == pdVar3)) break;
  }
  lVar13 = lVar12 + 1 << 0x20;
  iVar21 = (int)(lVar12 + 1);
  uVar20 = *(uint *)(local_60 + (long)iVar21 * 4);
  if (iVar21 < 8) {
    lVar12 = lVar13 >> 0x1e;
    puVar15 = (uint *)((long)&uStack_58 + lVar12);
    if ((uint *)((long)&uStack_58 + lVar12) <= &local_3c) {
      puVar15 = &local_3c;
    }
    puVar14 = (uint *)(local_60 + lVar12 + 4);
    uVar17 = (long)puVar15 + (-5 - (long)(local_60 + lVar12));
    if (uVar17 < 0xc) {
      piVar6 = &DAT_1001401cc;
    }
    else {
      uVar2 = (uVar17 >> 2) + 1;
      if (uVar17 < 0x3c) {
        uVar18 = 0;
      }
      else {
        uVar18 = uVar2 & 0x7ffffffffffffff0;
        iVar21 = 0;
        iVar22 = 0;
        iVar24 = 0;
        iVar23 = 0;
        iVar26 = 0;
        iVar27 = 0;
        iVar25 = 0;
        iVar28 = 0;
        iVar29 = 0;
        iVar30 = 0;
        iVar31 = 0;
        iVar32 = 0;
        iVar33 = 0;
        iVar34 = 0;
        iVar35 = 0;
        puVar8 = (undefined8 *)&DAT_1001401ec;
        uVar17 = uVar18;
        puVar16 = (undefined8 *)((long)&local_3c + lVar12);
        do {
          uVar20 = uVar20 + (int)puVar8[-4] * (int)puVar16[-4];
          iVar25 = iVar25 + (int)((ulong)puVar8[-4] >> 0x20) * (int)((ulong)puVar16[-4] >> 0x20);
          iVar26 = iVar26 + (int)puVar8[-3] * (int)puVar16[-3];
          iVar27 = iVar27 + (int)((ulong)puVar8[-3] >> 0x20) * (int)((ulong)puVar16[-3] >> 0x20);
          iVar21 = iVar21 + (int)puVar8[-2] * (int)puVar16[-2];
          iVar22 = iVar22 + (int)((ulong)puVar8[-2] >> 0x20) * (int)((ulong)puVar16[-2] >> 0x20);
          iVar24 = iVar24 + (int)puVar8[-1] * (int)puVar16[-1];
          iVar23 = iVar23 + (int)((ulong)puVar8[-1] >> 0x20) * (int)((ulong)puVar16[-1] >> 0x20);
          iVar28 = iVar28 + (int)*puVar8 * (int)*puVar16;
          iVar29 = iVar29 + (int)((ulong)*puVar8 >> 0x20) * (int)((ulong)*puVar16 >> 0x20);
          iVar30 = iVar30 + (int)puVar8[1] * (int)puVar16[1];
          iVar31 = iVar31 + (int)((ulong)puVar8[1] >> 0x20) * (int)((ulong)puVar16[1] >> 0x20);
          iVar32 = iVar32 + (int)puVar8[2] * (int)puVar16[2];
          iVar33 = iVar33 + (int)((ulong)puVar8[2] >> 0x20) * (int)((ulong)puVar16[2] >> 0x20);
          iVar34 = iVar34 + (int)puVar8[3] * (int)puVar16[3];
          iVar35 = iVar35 + (int)((ulong)puVar8[3] >> 0x20) * (int)((ulong)puVar16[3] >> 0x20);
          uVar17 = uVar17 - 0x10;
          puVar8 = puVar8 + 8;
          puVar16 = puVar16 + 8;
        } while (uVar17 != 0);
        uVar20 = iVar32 + iVar28 + iVar21 + uVar20 + iVar33 + iVar29 + iVar22 + iVar25 +
                 iVar34 + iVar30 + iVar24 + iVar26 + iVar35 + iVar31 + iVar23 + iVar27;
        if (uVar2 == uVar18) goto LAB_1000ae54c;
        if ((uVar2 & 0xc) == 0) {
          puVar14 = puVar14 + uVar18;
          piVar6 = &DAT_1001401cc + uVar18;
          goto LAB_1000ae538;
        }
      }
      uVar17 = uVar2 & 0x7ffffffffffffffc;
      piVar6 = &DAT_1001401cc + uVar17;
      puVar14 = puVar14 + uVar17;
      iVar22 = 0;
      iVar24 = 0;
      iVar21 = 0;
      lVar19 = uVar18 - uVar17;
      puVar8 = (undefined8 *)(local_60 + lVar12 + uVar18 * 4 + 4);
      puVar16 = (undefined8 *)(&DAT_1001401cc + uVar18);
      do {
        uVar20 = uVar20 + (int)*puVar16 * (int)*puVar8;
        iVar21 = iVar21 + (int)((ulong)*puVar16 >> 0x20) * (int)((ulong)*puVar8 >> 0x20);
        iVar22 = iVar22 + (int)puVar16[1] * (int)puVar8[1];
        iVar24 = iVar24 + (int)((ulong)puVar16[1] >> 0x20) * (int)((ulong)puVar8[1] >> 0x20);
        lVar19 = lVar19 + 4;
        puVar8 = puVar8 + 2;
        puVar16 = puVar16 + 2;
      } while (lVar19 != 0);
      uVar20 = uVar20 + iVar21 + iVar22 + iVar24;
      if (uVar2 == uVar17) goto LAB_1000ae54c;
    }
LAB_1000ae538:
    do {
      puVar15 = puVar14 + 1;
      uVar20 = uVar20 + *piVar6 * *puVar14;
      piVar6 = piVar6 + 1;
      puVar14 = puVar15;
    } while (puVar15 < &local_3c);
  }
LAB_1000ae54c:
  uVar17 = (ulong)local_3c *
           (ulong)*(uint *)((long)&std::__itoa::__pow10_32 + (0x900000000 - lVar13 >> 0x1e));
  pdVar10 = pdVar10 + -(ulong)((uVar17 & 0xffffffff00000000) != 0);
  uVar11 = (uint)uVar17;
  if (((pdVar10 != pdVar3) && ((byte)*pdVar10 - 0x30 < 10)) || (CARRY4(uVar20,uVar11))) {
    this_00 = (runtime_error *)___cxa_allocate_exception(0x10);
    std::string::string<std::basic_string_view<char,std::char_traits<char>>,0>
              (asStack_a8,(basic_string_view *)&local_70);
    puVar8 = (undefined8 *)std::string::insert((ulong)asStack_a8,(char *)0x0);
    uStack_88 = puVar8[1];
    local_90 = *puVar8;
    local_80 = puVar8[2];
    puVar8[1] = 0;
    puVar8[2] = 0;
    *puVar8 = 0;
    puVar8 = (undefined8 *)std::string::append((char *)&local_90);
    uStack_58 = puVar8[1];
    local_60 = (undefined1  [8])*puVar8;
    local_50 = puVar8[2];
    puVar8[1] = 0;
    puVar8[2] = 0;
    *puVar8 = 0;
    std::runtime_error::runtime_error(this_00,(string *)local_60);
    *(undefined **)this_00 = PTR_vtable_100158380 + 0x10;
                    /* WARNING: Subroutine does not return */
    ___cxa_throw(this_00,PTR_typeinfo_100158638,PTR__range_error_100158058);
  }
  uVar11 = uVar11 + uVar20;
joined_r0x0001000ae3a8:
  if (pdVar10 != pdVar3) {
    plVar7 = (logic_error *)___cxa_allocate_exception(0x10);
    std::string::string<std::basic_string_view<char,std::char_traits<char>>,0>
              (asStack_a8,(basic_string_view *)&local_70);
    puVar8 = (undefined8 *)std::string::insert((ulong)asStack_a8,(char *)0x0);
    uStack_88 = puVar8[1];
    local_90 = *puVar8;
    local_80 = puVar8[2];
    puVar8[1] = 0;
    puVar8[2] = 0;
    *puVar8 = 0;
    puVar8 = (undefined8 *)std::string::append((char *)&local_90);
    uStack_58 = puVar8[1];
    local_60 = (undefined1  [8])*puVar8;
    local_50 = puVar8[2];
    puVar8[1] = 0;
    puVar8[2] = 0;
    *puVar8 = 0;
    std::logic_error::logic_error(plVar7,(string *)local_60);
    *(undefined **)plVar7 = PTR_vtable_1001583a0 + 0x10;
                    /* WARNING: Subroutine does not return */
    ___cxa_throw(plVar7,PTR_typeinfo_100158650,PTR__invalid_argument_100158090);
  }
  if (*(long *)PTR____stack_chk_guard_100158438 == local_38) {
    return uVar11;
  }
                    /* WARNING: Subroutine does not return */
  ___stack_chk_fail();
}
/* int argparse::details::do_from_chars<int, 10>(std::basic_string_view<char, std::char_traits<char>
   >) */

int __thiscall argparse::details::do_from_chars<int,10>(details *this,long param_2)
{
  details *pdVar1;
  ulong uVar2;
  details *pdVar3;
  details *pdVar4;
  details dVar5;
  bool bVar6;
  ulong uVar7;
  ulong uVar8;
  long lVar9;
  logic_error *plVar10;
  runtime_error *this_00;
  undefined8 *puVar11;
  int *piVar12;
  ulong uVar13;
  details *pdVar14;
  details *pdVar15;
  uint uVar16;
  long lVar17;
  long lVar18;
  uint *puVar19;
  undefined8 *puVar21;
  uint uVar22;
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
  int iVar36;
  int iVar37;
  string asStack_a8 [24];
  undefined8 local_90;
  undefined8 uStack_88;
  undefined8 local_80;
  details *local_70;
  long lStack_68;
  undefined1 local_60 [8];
  undefined8 uStack_58;
  undefined8 local_50;
  uint local_3c;
  long local_38;
  uint *puVar20;
  
  local_38 = *(long *)PTR____stack_chk_guard_100158438;
  pdVar3 = this + param_2;
  if (param_2 == 0) {
    uVar13 = 0;
    pdVar4 = this;
  }
  else {
    uVar13 = (ulong)(*this == (details)0x2d);
    pdVar4 = this + uVar13;
  }
  pdVar15 = pdVar4;
  if (pdVar4 != pdVar3) {
    pdVar14 = pdVar4;
    for (uVar7 = param_2 - uVar13 & 3; uVar7 != 0; uVar7 = uVar7 - 1) {
      pdVar15 = pdVar14;
      if (*pdVar14 != (details)0x30) goto LAB_100036484;
      pdVar14 = pdVar14 + 1;
    }
    pdVar15 = pdVar3;
    if (2 < (param_2 - uVar13) - 1) {
      pdVar14 = pdVar14 + 3;
      while( true ) {
        if (pdVar14[-3] != (details)0x30) {
          pdVar15 = pdVar14 + -3;
          goto LAB_100036484;
        }
        if (pdVar14[-2] != (details)0x30) break;
        if (pdVar14[-1] != (details)0x30) {
          pdVar15 = pdVar14 + -1;
          goto LAB_100036484;
        }
        pdVar15 = pdVar14;
        if ((*pdVar14 != (details)0x30) ||
           (pdVar1 = pdVar14 + 1, pdVar14 = pdVar14 + 4, pdVar15 = pdVar3, pdVar1 == pdVar3))
        goto LAB_100036484;
      }
      pdVar15 = pdVar14 + -2;
    }
  }
LAB_100036484:
  local_70 = this;
  lStack_68 = param_2;
  if ((pdVar15 == pdVar3) || (9 < (byte)*pdVar15 - 0x30)) {
    if (pdVar15 == pdVar4) {
      plVar10 = (logic_error *)___cxa_allocate_exception(0x10);
      std::string::string<std::basic_string_view<char,std::char_traits<char>>,0>
                (asStack_a8,(basic_string_view *)&local_70);
      puVar11 = (undefined8 *)std::string::insert((ulong)asStack_a8,(char *)0x0);
      uStack_88 = puVar11[1];
      local_90 = *puVar11;
      local_80 = puVar11[2];
      puVar11[1] = 0;
      puVar11[2] = 0;
      *puVar11 = 0;
      puVar11 = (undefined8 *)std::string::append((char *)&local_90);
      uStack_58 = puVar11[1];
      local_60 = (undefined1  [8])*puVar11;
      local_50 = puVar11[2];
      puVar11[1] = 0;
      puVar11[2] = 0;
      *puVar11 = 0;
      std::logic_error::logic_error(plVar10,(string *)local_60);
      *(undefined **)plVar10 = PTR_vtable_1001583a0 + 0x10;
                    /* WARNING: Subroutine does not return */
      ___cxa_throw(plVar10,PTR_typeinfo_100158650,PTR__invalid_argument_100158090);
    }
    uVar16 = 0;
    if ((int)uVar13 == 0) goto LAB_100036728;
  }
  else {
    lVar17 = 9;
    while (dVar5 = *pdVar15, 0xf5 < (byte)((char)dVar5 - 0x3aU)) {
      pdVar15 = pdVar15 + 1;
      *(uint *)(local_60 + lVar17 * 4) = (uint)(byte)((char)dVar5 - 0x30);
      bVar6 = lVar17 == 0;
      lVar17 = lVar17 + -1;
      if ((bVar6) || (pdVar15 == pdVar3)) break;
    }
    lVar18 = lVar17 + 1 << 0x20;
    iVar23 = (int)(lVar17 + 1);
    uVar22 = *(uint *)(local_60 + (long)iVar23 * 4);
    if (iVar23 < 8) {
      lVar17 = lVar18 >> 0x1e;
      puVar20 = (uint *)((long)&uStack_58 + lVar17);
      if ((uint *)((long)&uStack_58 + lVar17) <= &local_3c) {
        puVar20 = &local_3c;
      }
      puVar19 = (uint *)(local_60 + lVar17 + 4);
      uVar7 = (long)puVar20 + (-5 - (long)(local_60 + lVar17));
      if (uVar7 < 0xc) {
        piVar12 = &DAT_1001401cc;
      }
      else {
        uVar2 = (uVar7 >> 2) + 1;
        if (uVar7 < 0x3c) {
          uVar8 = 0;
        }
        else {
          uVar8 = uVar2 & 0x7ffffffffffffff0;
          iVar23 = 0;
          iVar24 = 0;
          iVar26 = 0;
          iVar25 = 0;
          iVar28 = 0;
          iVar29 = 0;
          iVar27 = 0;
          iVar30 = 0;
          iVar31 = 0;
          iVar32 = 0;
          iVar33 = 0;
          iVar34 = 0;
          iVar35 = 0;
          iVar36 = 0;
          iVar37 = 0;
          puVar11 = (undefined8 *)&DAT_1001401ec;
          uVar7 = uVar8;
          puVar21 = (undefined8 *)((long)&local_3c + lVar17);
          do {
            uVar22 = uVar22 + (int)puVar11[-4] * (int)puVar21[-4];
            iVar27 = iVar27 + (int)((ulong)puVar11[-4] >> 0x20) * (int)((ulong)puVar21[-4] >> 0x20);
            iVar28 = iVar28 + (int)puVar11[-3] * (int)puVar21[-3];
            iVar29 = iVar29 + (int)((ulong)puVar11[-3] >> 0x20) * (int)((ulong)puVar21[-3] >> 0x20);
            iVar23 = iVar23 + (int)puVar11[-2] * (int)puVar21[-2];
            iVar24 = iVar24 + (int)((ulong)puVar11[-2] >> 0x20) * (int)((ulong)puVar21[-2] >> 0x20);
            iVar26 = iVar26 + (int)puVar11[-1] * (int)puVar21[-1];
            iVar25 = iVar25 + (int)((ulong)puVar11[-1] >> 0x20) * (int)((ulong)puVar21[-1] >> 0x20);
            iVar30 = iVar30 + (int)*puVar11 * (int)*puVar21;
            iVar31 = iVar31 + (int)((ulong)*puVar11 >> 0x20) * (int)((ulong)*puVar21 >> 0x20);
            iVar32 = iVar32 + (int)puVar11[1] * (int)puVar21[1];
            iVar33 = iVar33 + (int)((ulong)puVar11[1] >> 0x20) * (int)((ulong)puVar21[1] >> 0x20);
            iVar34 = iVar34 + (int)puVar11[2] * (int)puVar21[2];
            iVar35 = iVar35 + (int)((ulong)puVar11[2] >> 0x20) * (int)((ulong)puVar21[2] >> 0x20);
            iVar36 = iVar36 + (int)puVar11[3] * (int)puVar21[3];
            iVar37 = iVar37 + (int)((ulong)puVar11[3] >> 0x20) * (int)((ulong)puVar21[3] >> 0x20);
            uVar7 = uVar7 - 0x10;
            puVar11 = puVar11 + 8;
            puVar21 = puVar21 + 8;
          } while (uVar7 != 0);
          uVar22 = iVar34 + iVar30 + iVar23 + uVar22 + iVar35 + iVar31 + iVar24 + iVar27 +
                   iVar36 + iVar32 + iVar26 + iVar28 + iVar37 + iVar33 + iVar25 + iVar29;
          if (uVar2 == uVar8) goto LAB_1000366b4;
          if ((uVar2 & 0xc) == 0) {
            puVar19 = puVar19 + uVar8;
            piVar12 = &DAT_1001401cc + uVar8;
            goto LAB_1000366a0;
          }
        }
        uVar7 = uVar2 & 0x7ffffffffffffffc;
        piVar12 = &DAT_1001401cc + uVar7;
        puVar19 = puVar19 + uVar7;
        iVar24 = 0;
        iVar26 = 0;
        iVar23 = 0;
        lVar9 = uVar8 - uVar7;
        puVar11 = (undefined8 *)(local_60 + lVar17 + uVar8 * 4 + 4);
        puVar21 = (undefined8 *)(&DAT_1001401cc + uVar8);
        do {
          uVar22 = uVar22 + (int)*puVar21 * (int)*puVar11;
          iVar23 = iVar23 + (int)((ulong)*puVar21 >> 0x20) * (int)((ulong)*puVar11 >> 0x20);
          iVar24 = iVar24 + (int)puVar21[1] * (int)puVar11[1];
          iVar26 = iVar26 + (int)((ulong)puVar21[1] >> 0x20) * (int)((ulong)puVar11[1] >> 0x20);
          lVar9 = lVar9 + 4;
          puVar11 = puVar11 + 2;
          puVar21 = puVar21 + 2;
        } while (lVar9 != 0);
        uVar22 = uVar22 + iVar23 + iVar24 + iVar26;
        if (uVar2 == uVar7) goto LAB_1000366b4;
      }
LAB_1000366a0:
      do {
        puVar20 = puVar19 + 1;
        uVar22 = uVar22 + *piVar12 * *puVar19;
        piVar12 = piVar12 + 1;
        puVar19 = puVar20;
      } while (puVar20 < &local_3c);
    }
LAB_1000366b4:
    uVar7 = (ulong)local_3c *
            (ulong)*(uint *)((long)&std::__itoa::__pow10_32 + (0x900000000 - lVar18 >> 0x1e));
    pdVar15 = pdVar15 + -(ulong)((uVar7 & 0xffffffff00000000) != 0);
    uVar16 = (uint)uVar7;
    if (((pdVar15 != pdVar3) && ((byte)*pdVar15 - 0x30 < 10)) || (CARRY4(uVar22,uVar16))) {
LAB_1000368b8:
      this_00 = (runtime_error *)___cxa_allocate_exception(0x10);
      std::string::string<std::basic_string_view<char,std::char_traits<char>>,0>
                (asStack_a8,(basic_string_view *)&local_70);
      puVar11 = (undefined8 *)std::string::insert((ulong)asStack_a8,(char *)0x0);
      uStack_88 = puVar11[1];
      local_90 = *puVar11;
      local_80 = puVar11[2];
      puVar11[1] = 0;
      puVar11[2] = 0;
      *puVar11 = 0;
      puVar11 = (undefined8 *)std::string::append((char *)&local_90);
      uStack_58 = puVar11[1];
      local_60 = (undefined1  [8])*puVar11;
      local_50 = puVar11[2];
      puVar11[1] = 0;
      puVar11[2] = 0;
      *puVar11 = 0;
      std::runtime_error::runtime_error(this_00,(string *)local_60);
      *(undefined **)this_00 = PTR_vtable_100158380 + 0x10;
                    /* WARNING: Subroutine does not return */
      ___cxa_throw(this_00,PTR_typeinfo_100158638,PTR__range_error_100158058);
    }
    uVar16 = uVar16 + uVar22;
    if ((int)uVar13 == 0) {
      if ((int)uVar16 < 0) goto LAB_1000368b8;
      goto LAB_100036728;
    }
    if (0x80000000 < uVar16) goto LAB_1000368b8;
  }
  uVar16 = -uVar16;
LAB_100036728:
  if (pdVar3 != pdVar15) {
    plVar10 = (logic_error *)___cxa_allocate_exception(0x10);
    std::string::string<std::basic_string_view<char,std::char_traits<char>>,0>
              (asStack_a8,(basic_string_view *)&local_70);
    puVar11 = (undefined8 *)std::string::insert((ulong)asStack_a8,(char *)0x0);
    uStack_88 = puVar11[1];
    local_90 = *puVar11;
    local_80 = puVar11[2];
    puVar11[1] = 0;
    puVar11[2] = 0;
    *puVar11 = 0;
    puVar11 = (undefined8 *)std::string::append((char *)&local_90);
    uStack_58 = puVar11[1];
    local_60 = (undefined1  [8])*puVar11;
    local_50 = puVar11[2];
    puVar11[1] = 0;
    puVar11[2] = 0;
    *puVar11 = 0;
    std::logic_error::logic_error(plVar10,(string *)local_60);
    *(undefined **)plVar10 = PTR_vtable_1001583a0 + 0x10;
                    /* WARNING: Subroutine does not return */
    ___cxa_throw(plVar10,PTR_typeinfo_100158650,PTR__invalid_argument_100158090);
  }
  if (*(long *)PTR____stack_chk_guard_100158438 != local_38) {
                    /* WARNING: Subroutine does not return */
    ___stack_chk_fail();
  }
  return uVar16;
}
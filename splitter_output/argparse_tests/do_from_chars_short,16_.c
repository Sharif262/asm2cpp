/* short argparse::details::do_from_chars<short, 16>(std::basic_string_view<char,
   std::char_traits<char> >) */

short __thiscall argparse::details::do_from_chars<short,16>(details *this,long param_2)
{
  details *pdVar1;
  details *pdVar2;
  ulong uVar3;
  long lVar4;
  ushort uVar5;
  ushort uVar6;
  details dVar7;
  uint uVar8;
  ushort uVar9;
  bool bVar10;
  runtime_error *this_00;
  logic_error *plVar11;
  undefined8 *puVar12;
  ulong uVar13;
  details *pdVar14;
  details *pdVar15;
  uint uVar16;
  uint uVar17;
  details *pdVar18;
  int iVar19;
  string asStack_98 [24];
  undefined8 local_80;
  undefined8 uStack_78;
  undefined8 local_70;
  undefined8 local_60;
  undefined8 uStack_58;
  undefined8 local_50;
  details *local_40;
  long lStack_38;
  
  pdVar2 = this + param_2;
  if (param_2 == 0) {
    uVar13 = 0;
    pdVar18 = this;
  }
  else {
    uVar13 = (ulong)(*this == (details)0x2d);
    pdVar18 = this + uVar13;
  }
  pdVar15 = pdVar18;
  if (pdVar18 != pdVar2) {
    pdVar14 = pdVar18;
    for (uVar3 = param_2 - uVar13 & 3; uVar3 != 0; uVar3 = uVar3 - 1) {
      pdVar15 = pdVar14;
      if (*pdVar14 != (details)0x30) goto LAB_1000c36cc;
      pdVar14 = pdVar14 + 1;
    }
    pdVar15 = pdVar2;
    if (2 < (param_2 - uVar13) - 1) {
      pdVar14 = pdVar14 + 3;
      while( true ) {
        if (pdVar14[-3] != (details)0x30) {
          pdVar15 = pdVar14 + -3;
          goto LAB_1000c36cc;
        }
        if (pdVar14[-2] != (details)0x30) break;
        if (pdVar14[-1] != (details)0x30) {
          pdVar15 = pdVar14 + -1;
          goto LAB_1000c36cc;
        }
        pdVar15 = pdVar14;
        if ((*pdVar14 != (details)0x30) ||
           (pdVar1 = pdVar14 + 1, pdVar14 = pdVar14 + 4, pdVar15 = pdVar2, pdVar1 == pdVar2))
        goto LAB_1000c36cc;
      }
      pdVar15 = pdVar14 + -2;
    }
  }
LAB_1000c36cc:
  local_40 = this;
  lStack_38 = param_2;
  if (pdVar15 == pdVar2) {
LAB_1000c37a8:
    if (pdVar15 == pdVar18) {
      plVar11 = (logic_error *)___cxa_allocate_exception(0x10);
      std::string::string<std::basic_string_view<char,std::char_traits<char>>,0>
                (asStack_98,(basic_string_view *)&local_40);
      puVar12 = (undefined8 *)std::string::insert((ulong)asStack_98,(char *)0x0);
      uStack_78 = puVar12[1];
      local_80 = *puVar12;
      local_70 = puVar12[2];
      puVar12[1] = 0;
      puVar12[2] = 0;
      *puVar12 = 0;
      puVar12 = (undefined8 *)std::string::append((char *)&local_80);
      uStack_58 = puVar12[1];
      local_60 = *puVar12;
      local_50 = puVar12[2];
      puVar12[1] = 0;
      puVar12[2] = 0;
      *puVar12 = 0;
      std::logic_error::logic_error(plVar11,(string *)&local_60);
      *(undefined **)plVar11 = PTR_vtable_1001583a0 + 0x10;
                    /* WARNING: Subroutine does not return */
      ___cxa_throw(plVar11,PTR_typeinfo_100158650,PTR__invalid_argument_100158090);
    }
    uVar17 = 0;
  }
  else {
    dVar7 = *pdVar15;
    uVar16 = (byte)dVar7 - 0x30;
    if (9 < uVar16) {
      uVar16 = (byte)dVar7 - 0x41;
      if (0x25 < uVar16 || (1L << ((ulong)uVar16 & 0x3f) & 0x3f0000003fU) == 0) goto LAB_1000c37a8;
      uVar17 = (uint)(byte)dVar7;
      uVar16 = uVar17 - 0x37;
      if (uVar17 - 0x61 < 6) {
        uVar16 = uVar17 - 0x57;
      }
    }
    pdVar18 = pdVar15 + 1;
    if (pdVar18 == pdVar2) {
LAB_1000c38a8:
      uVar17 = 0;
joined_r0x0001000c38b4:
      pdVar15 = pdVar18;
      if ((pdVar18 != pdVar2) &&
         ((((byte)*pdVar18 - 0x30 & 0xff) < 10 ||
          ((uVar8 = (byte)*pdVar18 - 0x41, uVar8 < 0x26 &&
           ((1L << ((ulong)uVar8 & 0x3f) & 0x3f0000003fU) != 0)))))) goto LAB_1000c3950;
    }
    else {
      dVar7 = pdVar15[1];
      uVar17 = (byte)dVar7 - 0x30;
      if (uVar17 < 10) {
LAB_1000c3744:
        uVar16 = uVar17 + uVar16 * 0x10;
      }
      else {
        iVar19 = (int)(char)dVar7;
        if (iVar19 - 0x61U < 6) {
          uVar17 = iVar19 - 0x57;
          goto LAB_1000c3744;
        }
        if (5 < (byte)dVar7 - 0x41) goto LAB_1000c38a8;
        uVar16 = iVar19 + -0x37 + uVar16 * 0x10;
      }
      if (pdVar15 + 2 != pdVar2) {
        pdVar18 = pdVar15 + 2;
        dVar7 = *pdVar18;
        uVar17 = (int)(char)dVar7 - 0x30;
        if (uVar17 < 10) {
LAB_1000c3774:
          uVar16 = uVar17 + uVar16 * 0x10;
        }
        else {
          iVar19 = (int)(char)dVar7;
          if ((int)(char)dVar7 - 0x61U < 6) {
            uVar17 = iVar19 - 0x57;
            goto LAB_1000c3774;
          }
          if (5 < iVar19 - 0x41U) goto LAB_1000c38a8;
          uVar16 = iVar19 + -0x37 + uVar16 * 0x10;
        }
        if (pdVar15 + 3 != pdVar2) {
          pdVar18 = pdVar15 + 3;
          dVar7 = *pdVar18;
          uVar17 = (int)(char)dVar7 - 0x30;
          if (9 < uVar17) {
            iVar19 = (int)(char)dVar7;
            if ((int)(char)dVar7 - 0x61U < 6) {
              uVar17 = iVar19 - 0x57;
            }
            else {
              if (5 < iVar19 - 0x41U) goto LAB_1000c38a8;
              uVar17 = iVar19 - 0x37;
            }
          }
          uVar8 = uVar16 << 4;
          uVar16 = uVar8 & 0xffff0;
          lVar4 = 3;
          if ((uVar8 >> 0x10 & 0xf) == 0) {
            lVar4 = 4;
          }
          pdVar18 = pdVar15 + lVar4;
          goto joined_r0x0001000c38b4;
        }
      }
      uVar17 = 0;
      pdVar15 = pdVar2;
    }
    if (((uVar16 ^ 0xffffffff) & 0xffff) < (uVar17 & 0xffff)) goto LAB_1000c3950;
    uVar17 = uVar17 + uVar16;
  }
  uVar9 = (ushort)uVar17;
  uVar6 = 0;
  if ((uVar17 & 0xffff) < 0x8001) {
    uVar6 = -uVar9;
  }
  uVar5 = uVar9 & ((short)uVar9 >> 0x1f ^ 0xffffU);
  bVar10 = (short)uVar9 < 0;
  if (uVar13 != 0) {
    uVar5 = uVar6;
    bVar10 = 0x8000 < (uVar17 & 0xffff);
  }
  if (!bVar10) {
    if (pdVar2 != pdVar15) {
      plVar11 = (logic_error *)___cxa_allocate_exception(0x10);
      std::string::string<std::basic_string_view<char,std::char_traits<char>>,0>
                (asStack_98,(basic_string_view *)&local_40);
      puVar12 = (undefined8 *)std::string::insert((ulong)asStack_98,(char *)0x0);
      uStack_78 = puVar12[1];
      local_80 = *puVar12;
      local_70 = puVar12[2];
      puVar12[1] = 0;
      puVar12[2] = 0;
      *puVar12 = 0;
      puVar12 = (undefined8 *)std::string::append((char *)&local_80);
      uStack_58 = puVar12[1];
      local_60 = *puVar12;
      local_50 = puVar12[2];
      puVar12[1] = 0;
      puVar12[2] = 0;
      *puVar12 = 0;
      std::logic_error::logic_error(plVar11,(string *)&local_60);
      *(undefined **)plVar11 = PTR_vtable_1001583a0 + 0x10;
                    /* WARNING: Subroutine does not return */
      ___cxa_throw(plVar11,PTR_typeinfo_100158650,PTR__invalid_argument_100158090);
    }
    return uVar5;
  }
LAB_1000c3950:
  this_00 = (runtime_error *)___cxa_allocate_exception(0x10);
  std::string::string<std::basic_string_view<char,std::char_traits<char>>,0>
            (asStack_98,(basic_string_view *)&local_40);
  puVar12 = (undefined8 *)std::string::insert((ulong)asStack_98,(char *)0x0);
  uStack_78 = puVar12[1];
  local_80 = *puVar12;
  local_70 = puVar12[2];
  puVar12[1] = 0;
  puVar12[2] = 0;
  *puVar12 = 0;
  puVar12 = (undefined8 *)std::string::append((char *)&local_80);
  uStack_58 = puVar12[1];
  local_60 = *puVar12;
  local_50 = puVar12[2];
  puVar12[1] = 0;
  puVar12[2] = 0;
  *puVar12 = 0;
  std::runtime_error::runtime_error(this_00,(string *)&local_60);
  *(undefined **)this_00 = PTR_vtable_100158380 + 0x10;
                    /* WARNING: Subroutine does not return */
  ___cxa_throw(this_00,PTR_typeinfo_100158638,PTR__range_error_100158058);
}
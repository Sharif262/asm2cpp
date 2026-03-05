/* unsigned short argparse::details::do_from_chars<unsigned short, 16>(std::basic_string_view<char,
   std::char_traits<char> >) */

ushort __thiscall argparse::details::do_from_chars<unsigned_short,16>(details *this,ulong param_2)
{
  details *pdVar1;
  details *pdVar2;
  ulong uVar3;
  long lVar4;
  details dVar5;
  uint uVar6;
  runtime_error *this_00;
  logic_error *plVar7;
  undefined8 *puVar8;
  details *pdVar9;
  details *pdVar10;
  ushort uVar11;
  uint uVar12;
  uint uVar13;
  int iVar14;
  string asStack_98 [24];
  undefined8 local_80;
  undefined8 uStack_78;
  undefined8 local_70;
  undefined8 local_60;
  undefined8 uStack_58;
  undefined8 local_50;
  details *local_40;
  ulong uStack_38;
  
  pdVar2 = this + param_2;
  pdVar10 = this;
  if (param_2 != 0) {
    pdVar9 = this;
    for (uVar3 = param_2 & 3; uVar3 != 0; uVar3 = uVar3 - 1) {
      pdVar10 = pdVar9;
      if (*pdVar9 != (details)0x30) goto LAB_1000b88d4;
      pdVar9 = pdVar9 + 1;
    }
    pdVar10 = pdVar2;
    if (3 < param_2) {
      pdVar9 = pdVar9 + 3;
      while( true ) {
        if (pdVar9[-3] != (details)0x30) {
          pdVar10 = pdVar9 + -3;
          goto LAB_1000b88d4;
        }
        if (pdVar9[-2] != (details)0x30) break;
        if (pdVar9[-1] != (details)0x30) {
          pdVar10 = pdVar9 + -1;
          goto LAB_1000b88d4;
        }
        pdVar10 = pdVar9;
        if ((*pdVar9 != (details)0x30) ||
           (pdVar1 = pdVar9 + 1, pdVar9 = pdVar9 + 4, pdVar10 = pdVar2, pdVar1 == pdVar2))
        goto LAB_1000b88d4;
      }
      pdVar10 = pdVar9 + -2;
    }
  }
LAB_1000b88d4:
  local_40 = this;
  uStack_38 = param_2;
  if (pdVar10 == pdVar2) {
LAB_1000b89b0:
    if (pdVar10 == this) {
      plVar7 = (logic_error *)___cxa_allocate_exception(0x10);
      std::string::string<std::basic_string_view<char,std::char_traits<char>>,0>
                (asStack_98,(basic_string_view *)&local_40);
      puVar8 = (undefined8 *)std::string::insert((ulong)asStack_98,(char *)0x0);
      uStack_78 = puVar8[1];
      local_80 = *puVar8;
      local_70 = puVar8[2];
      puVar8[1] = 0;
      puVar8[2] = 0;
      *puVar8 = 0;
      puVar8 = (undefined8 *)std::string::append((char *)&local_80);
      uStack_58 = puVar8[1];
      local_60 = *puVar8;
      local_50 = puVar8[2];
      puVar8[1] = 0;
      puVar8[2] = 0;
      *puVar8 = 0;
      std::logic_error::logic_error(plVar7,(string *)&local_60);
      *(undefined **)plVar7 = PTR_vtable_1001583a0 + 0x10;
                    /* WARNING: Subroutine does not return */
      ___cxa_throw(plVar7,PTR_typeinfo_100158650,PTR__invalid_argument_100158090);
    }
    uVar11 = 0;
    goto LAB_1000b8b08;
  }
  dVar5 = *pdVar10;
  uVar12 = (byte)dVar5 - 0x30;
  if (9 < uVar12) {
    uVar12 = (byte)dVar5 - 0x41;
    if (0x25 < uVar12 || (1L << ((ulong)uVar12 & 0x3f) & 0x3f0000003fU) == 0) goto LAB_1000b89b0;
    uVar13 = (uint)(byte)dVar5;
    uVar12 = uVar13 - 0x37;
    if (uVar13 - 0x61 < 6) {
      uVar12 = uVar13 - 0x57;
    }
  }
  pdVar9 = pdVar10 + 1;
  if (pdVar9 == pdVar2) {
LAB_1000b8ab0:
    uVar13 = 0;
joined_r0x0001000b8abc:
    pdVar10 = pdVar9;
    if ((pdVar9 != pdVar2) &&
       ((((byte)*pdVar9 - 0x30 & 0xff) < 10 ||
        ((uVar6 = (byte)*pdVar9 - 0x41, uVar6 < 0x26 &&
         ((1L << ((ulong)uVar6 & 0x3f) & 0x3f0000003fU) != 0)))))) goto LAB_1000b8b28;
  }
  else {
    dVar5 = pdVar10[1];
    uVar13 = (byte)dVar5 - 0x30;
    if (uVar13 < 10) {
LAB_1000b894c:
      uVar12 = uVar13 + uVar12 * 0x10;
    }
    else {
      iVar14 = (int)(char)dVar5;
      if (iVar14 - 0x61U < 6) {
        uVar13 = iVar14 - 0x57;
        goto LAB_1000b894c;
      }
      if (5 < (byte)dVar5 - 0x41) goto LAB_1000b8ab0;
      uVar12 = iVar14 + -0x37 + uVar12 * 0x10;
    }
    if (pdVar10 + 2 != pdVar2) {
      pdVar9 = pdVar10 + 2;
      dVar5 = *pdVar9;
      uVar13 = (int)(char)dVar5 - 0x30;
      if (uVar13 < 10) {
LAB_1000b897c:
        uVar12 = uVar13 + uVar12 * 0x10;
      }
      else {
        iVar14 = (int)(char)dVar5;
        if ((int)(char)dVar5 - 0x61U < 6) {
          uVar13 = iVar14 - 0x57;
          goto LAB_1000b897c;
        }
        if (5 < iVar14 - 0x41U) goto LAB_1000b8ab0;
        uVar12 = iVar14 + -0x37 + uVar12 * 0x10;
      }
      if (pdVar10 + 3 != pdVar2) {
        pdVar9 = pdVar10 + 3;
        dVar5 = *pdVar9;
        uVar13 = (int)(char)dVar5 - 0x30;
        if (9 < uVar13) {
          iVar14 = (int)(char)dVar5;
          if ((int)(char)dVar5 - 0x61U < 6) {
            uVar13 = iVar14 - 0x57;
          }
          else {
            if (5 < iVar14 - 0x41U) goto LAB_1000b8ab0;
            uVar13 = iVar14 - 0x37;
          }
        }
        uVar6 = uVar12 << 4;
        uVar12 = uVar6 & 0xffff0;
        lVar4 = 3;
        if ((uVar6 >> 0x10 & 0xf) == 0) {
          lVar4 = 4;
        }
        pdVar9 = pdVar10 + lVar4;
        goto joined_r0x0001000b8abc;
      }
    }
    uVar13 = 0;
    pdVar10 = pdVar2;
  }
  if ((uVar13 & 0xffff) <= ((uVar12 ^ 0xffffffff) & 0xffff)) {
    uVar11 = (short)uVar13 + (short)uVar12;
LAB_1000b8b08:
    if (pdVar10 == pdVar2) {
      return uVar11;
    }
    plVar7 = (logic_error *)___cxa_allocate_exception(0x10);
    std::string::string<std::basic_string_view<char,std::char_traits<char>>,0>
              (asStack_98,(basic_string_view *)&local_40);
    puVar8 = (undefined8 *)std::string::insert((ulong)asStack_98,(char *)0x0);
    uStack_78 = puVar8[1];
    local_80 = *puVar8;
    local_70 = puVar8[2];
    puVar8[1] = 0;
    puVar8[2] = 0;
    *puVar8 = 0;
    puVar8 = (undefined8 *)std::string::append((char *)&local_80);
    uStack_58 = puVar8[1];
    local_60 = *puVar8;
    local_50 = puVar8[2];
    puVar8[1] = 0;
    puVar8[2] = 0;
    *puVar8 = 0;
    std::logic_error::logic_error(plVar7,(string *)&local_60);
    *(undefined **)plVar7 = PTR_vtable_1001583a0 + 0x10;
                    /* WARNING: Subroutine does not return */
    ___cxa_throw(plVar7,PTR_typeinfo_100158650,PTR__invalid_argument_100158090);
  }
LAB_1000b8b28:
  this_00 = (runtime_error *)___cxa_allocate_exception(0x10);
  std::string::string<std::basic_string_view<char,std::char_traits<char>>,0>
            (asStack_98,(basic_string_view *)&local_40);
  puVar8 = (undefined8 *)std::string::insert((ulong)asStack_98,(char *)0x0);
  uStack_78 = puVar8[1];
  local_80 = *puVar8;
  local_70 = puVar8[2];
  puVar8[1] = 0;
  puVar8[2] = 0;
  *puVar8 = 0;
  puVar8 = (undefined8 *)std::string::append((char *)&local_80);
  uStack_58 = puVar8[1];
  local_60 = *puVar8;
  local_50 = puVar8[2];
  puVar8[1] = 0;
  puVar8[2] = 0;
  *puVar8 = 0;
  std::runtime_error::runtime_error(this_00,(string *)&local_60);
  *(undefined **)this_00 = PTR_vtable_100158380 + 0x10;
                    /* WARNING: Subroutine does not return */
  ___cxa_throw(this_00,PTR_typeinfo_100158638,PTR__range_error_100158058);
}
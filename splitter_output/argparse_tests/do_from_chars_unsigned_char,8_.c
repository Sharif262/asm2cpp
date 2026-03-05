/* unsigned char argparse::details::do_from_chars<unsigned char, 8>(std::basic_string_view<char,
   std::char_traits<char> >) */

uchar __thiscall argparse::details::do_from_chars<unsigned_char,8>(details *this,ulong param_2)
{
  uint uVar1;
  details *pdVar2;
  details *pdVar3;
  ulong uVar4;
  long lVar5;
  bool bVar6;
  logic_error *plVar7;
  runtime_error *this_00;
  undefined8 *puVar8;
  byte bVar9;
  details *pdVar10;
  details *pdVar11;
  uchar uVar12;
  byte bVar13;
  string asStack_98 [24];
  undefined8 local_80;
  undefined8 uStack_78;
  undefined8 local_70;
  undefined8 local_60;
  undefined8 uStack_58;
  undefined8 local_50;
  details *local_40;
  ulong uStack_38;
  
  pdVar3 = this + param_2;
  pdVar10 = this;
  if (param_2 != 0) {
    pdVar11 = this;
    for (uVar4 = param_2 & 3; uVar4 != 0; uVar4 = uVar4 - 1) {
      pdVar10 = pdVar11;
      if (*pdVar11 != (details)0x30) goto LAB_1000b1244;
      pdVar11 = pdVar11 + 1;
    }
    pdVar10 = pdVar3;
    if (3 < param_2) {
      pdVar11 = pdVar11 + 3;
      while( true ) {
        if (pdVar11[-3] != (details)0x30) {
          pdVar10 = pdVar11 + -3;
          goto LAB_1000b1244;
        }
        if (pdVar11[-2] != (details)0x30) break;
        if (pdVar11[-1] != (details)0x30) {
          pdVar10 = pdVar11 + -1;
          goto LAB_1000b1244;
        }
        pdVar10 = pdVar11;
        if ((*pdVar11 != (details)0x30) ||
           (pdVar2 = pdVar11 + 1, pdVar11 = pdVar11 + 4, pdVar10 = pdVar3, pdVar2 == pdVar3))
        goto LAB_1000b1244;
      }
      pdVar10 = pdVar11 + -2;
    }
  }
LAB_1000b1244:
  local_40 = this;
  uStack_38 = param_2;
  if ((pdVar10 == pdVar3) || (((byte)*pdVar10 & 0xf8) != 0x30)) {
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
    uVar12 = '\0';
    goto joined_r0x0001000b12f0;
  }
  bVar13 = (char)*pdVar10 - 0x30;
  pdVar11 = pdVar10 + 1;
  if (pdVar11 == pdVar3) {
    bVar9 = 0;
    pdVar10 = pdVar3;
  }
  else {
    if (((byte)*pdVar11 & 0xf8) == 0x30) {
      bVar13 = ((char)*pdVar11 + bVar13 * '\b') - 0x30;
      pdVar2 = pdVar10 + 2;
      if (pdVar2 != pdVar3) {
        lVar5 = 2;
        if (bVar13 < 0x20) {
          lVar5 = 3;
        }
        bVar6 = ((byte)*pdVar2 & 0xf8) == 0x30;
        pdVar11 = pdVar2;
        if (bVar6) {
          pdVar11 = pdVar10 + lVar5;
          bVar13 = bVar13 * '\b';
        }
        bVar9 = 0;
        if (bVar6) {
          bVar9 = (char)*pdVar2 - 0x30;
        }
        goto joined_r0x0001000b1368;
      }
      bVar9 = 0;
LAB_1000b12cc:
      uVar1 = (uint)bVar13 + (uint)bVar9;
      pdVar11 = pdVar3;
    }
    else {
      bVar9 = 0;
joined_r0x0001000b1368:
      if (pdVar11 == pdVar3) goto LAB_1000b12cc;
      if (((byte)*pdVar11 & 0xf8) == 0x30) goto LAB_1000b151c;
      uVar1 = (uint)bVar13 + (uint)bVar9;
    }
    pdVar10 = pdVar11;
    if (uVar1 >> 8 != 0) {
LAB_1000b151c:
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
  }
  uVar12 = bVar13 + bVar9;
joined_r0x0001000b12f0:
  if (pdVar10 != pdVar3) {
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
  return uVar12;
}
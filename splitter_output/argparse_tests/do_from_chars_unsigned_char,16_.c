/* unsigned char argparse::details::do_from_chars<unsigned char, 16>(std::basic_string_view<char,
   std::char_traits<char> >) */

uchar __thiscall argparse::details::do_from_chars<unsigned_char,16>(details *this,ulong param_2)
{
  details *pdVar1;
  details *pdVar2;
  ulong uVar3;
  details dVar4;
  uint uVar5;
  logic_error *plVar6;
  undefined8 *puVar7;
  runtime_error *this_00;
  details *pdVar8;
  details *pdVar9;
  char cVar10;
  uchar uVar11;
  uint uVar12;
  char cVar13;
  uint uVar14;
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
  pdVar8 = this;
  if (param_2 != 0) {
    pdVar9 = this;
    for (uVar3 = param_2 & 3; uVar3 != 0; uVar3 = uVar3 - 1) {
      pdVar8 = pdVar9;
      if (*pdVar9 != (details)0x30) goto LAB_1000a17ec;
      pdVar9 = pdVar9 + 1;
    }
    pdVar8 = pdVar2;
    if (3 < param_2) {
      pdVar9 = pdVar9 + 3;
      while( true ) {
        if (pdVar9[-3] != (details)0x30) {
          pdVar8 = pdVar9 + -3;
          goto LAB_1000a17ec;
        }
        if (pdVar9[-2] != (details)0x30) break;
        if (pdVar9[-1] != (details)0x30) {
          pdVar8 = pdVar9 + -1;
          goto LAB_1000a17ec;
        }
        pdVar8 = pdVar9;
        if ((*pdVar9 != (details)0x30) ||
           (pdVar1 = pdVar9 + 1, pdVar9 = pdVar9 + 4, pdVar8 = pdVar2, pdVar1 == pdVar2))
        goto LAB_1000a17ec;
      }
      pdVar8 = pdVar9 + -2;
    }
  }
LAB_1000a17ec:
  local_40 = this;
  uStack_38 = param_2;
  if (pdVar8 == pdVar2) {
LAB_1000a18d0:
    if (pdVar8 == this) {
      plVar6 = (logic_error *)___cxa_allocate_exception(0x10);
      std::string::string<std::basic_string_view<char,std::char_traits<char>>,0>
                (asStack_98,(basic_string_view *)&local_40);
      puVar7 = (undefined8 *)std::string::insert((ulong)asStack_98,(char *)0x0);
      uStack_78 = puVar7[1];
      local_80 = *puVar7;
      local_70 = puVar7[2];
      puVar7[1] = 0;
      puVar7[2] = 0;
      *puVar7 = 0;
      puVar7 = (undefined8 *)std::string::append((char *)&local_80);
      uStack_58 = puVar7[1];
      local_60 = *puVar7;
      local_50 = puVar7[2];
      puVar7[1] = 0;
      puVar7[2] = 0;
      *puVar7 = 0;
      std::logic_error::logic_error(plVar6,(string *)&local_60);
      *(undefined **)plVar6 = PTR_vtable_1001583a0 + 0x10;
                    /* WARNING: Subroutine does not return */
      ___cxa_throw(plVar6,PTR_typeinfo_100158650,PTR__invalid_argument_100158090);
    }
    uVar11 = '\0';
    goto joined_r0x0001000a18e0;
  }
  dVar4 = *pdVar8;
  uVar12 = (byte)dVar4 - 0x30;
  if (9 < uVar12) {
    uVar12 = (byte)dVar4 - 0x41;
    if (0x25 < uVar12 || (1L << ((ulong)uVar12 & 0x3f) & 0x3f0000003fU) == 0) goto LAB_1000a18d0;
    uVar14 = (uint)(byte)dVar4;
    uVar12 = uVar14 - 0x37;
    if (uVar14 - 0x61 < 6) {
      uVar12 = uVar14 - 0x57;
    }
  }
  pdVar9 = pdVar8 + 1;
  if (pdVar9 == pdVar2) {
LAB_1000a1a04:
    uVar14 = 0;
    pdVar8 = pdVar9;
joined_r0x0001000a1a10:
    if (pdVar8 != pdVar2) goto LAB_1000a1878;
LAB_1000a1a14:
    cVar10 = (char)uVar12;
    cVar13 = (char)uVar14;
    uVar12 = (uVar12 & 0xff) + (uVar14 & 0xff);
  }
  else {
    dVar4 = *pdVar9;
    uVar14 = (byte)dVar4 - 0x30;
    if (9 < uVar14) {
      uVar14 = (uint)(byte)dVar4;
      if (5 < (byte)dVar4 - 0x61) {
        if (5 < uVar14 - 0x41) goto LAB_1000a1a04;
        uVar14 = uVar14 - 0x37;
        uVar5 = uVar12 & 0xf0;
        uVar12 = uVar12 << 4;
        pdVar1 = pdVar8 + 2;
        pdVar8 = pdVar9;
        if (uVar5 == 0) {
          pdVar8 = pdVar1;
        }
        goto joined_r0x0001000a1a10;
      }
      uVar14 = uVar14 - 0x57;
    }
    uVar5 = uVar12 & 0xf0;
    uVar12 = uVar12 << 4;
    pdVar1 = pdVar8 + 2;
    pdVar8 = pdVar9;
    if (uVar5 == 0) {
      pdVar8 = pdVar1;
    }
    if (pdVar8 == pdVar2) goto LAB_1000a1a14;
LAB_1000a1878:
    cVar10 = (char)uVar12;
    cVar13 = (char)uVar14;
    dVar4 = *pdVar8;
    if (((byte)dVar4 - 0x30 < 10 || (byte)dVar4 - 0x61 < 6) || ((byte)dVar4 - 0x41 < 6))
    goto LAB_1000a1a20;
    uVar12 = (uVar12 & 0xff) + (uVar14 & 0xff);
  }
  if (uVar12 >> 8 == 0) {
    uVar11 = cVar13 + cVar10;
joined_r0x0001000a18e0:
    if (pdVar8 == pdVar2) {
      return uVar11;
    }
    plVar6 = (logic_error *)___cxa_allocate_exception(0x10);
    std::string::string<std::basic_string_view<char,std::char_traits<char>>,0>
              (asStack_98,(basic_string_view *)&local_40);
    puVar7 = (undefined8 *)std::string::insert((ulong)asStack_98,(char *)0x0);
    uStack_78 = puVar7[1];
    local_80 = *puVar7;
    local_70 = puVar7[2];
    puVar7[1] = 0;
    puVar7[2] = 0;
    *puVar7 = 0;
    puVar7 = (undefined8 *)std::string::append((char *)&local_80);
    uStack_58 = puVar7[1];
    local_60 = *puVar7;
    local_50 = puVar7[2];
    puVar7[1] = 0;
    puVar7[2] = 0;
    *puVar7 = 0;
    std::logic_error::logic_error(plVar6,(string *)&local_60);
    *(undefined **)plVar6 = PTR_vtable_1001583a0 + 0x10;
                    /* WARNING: Subroutine does not return */
    ___cxa_throw(plVar6,PTR_typeinfo_100158650,PTR__invalid_argument_100158090);
  }
LAB_1000a1a20:
  this_00 = (runtime_error *)___cxa_allocate_exception(0x10);
  std::string::string<std::basic_string_view<char,std::char_traits<char>>,0>
            (asStack_98,(basic_string_view *)&local_40);
  puVar7 = (undefined8 *)std::string::insert((ulong)asStack_98,(char *)0x0);
  uStack_78 = puVar7[1];
  local_80 = *puVar7;
  local_70 = puVar7[2];
  puVar7[1] = 0;
  puVar7[2] = 0;
  *puVar7 = 0;
  puVar7 = (undefined8 *)std::string::append((char *)&local_80);
  uStack_58 = puVar7[1];
  local_60 = *puVar7;
  local_50 = puVar7[2];
  puVar7[1] = 0;
  puVar7[2] = 0;
  *puVar7 = 0;
  std::runtime_error::runtime_error(this_00,(string *)&local_60);
  *(undefined **)this_00 = PTR_vtable_100158380 + 0x10;
                    /* WARNING: Subroutine does not return */
  ___cxa_throw(this_00,PTR_typeinfo_100158638,PTR__range_error_100158058);
}
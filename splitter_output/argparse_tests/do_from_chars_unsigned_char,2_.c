/* WARNING: Removing unreachable block (ram,0x0001000cc9b0) */
/* unsigned char argparse::details::do_from_chars<unsigned char, 2>(std::basic_string_view<char,
   std::char_traits<char> >) */

uchar __thiscall argparse::details::do_from_chars<unsigned_char,2>(details *this,ulong param_2)
{
  uint uVar1;
  details *pdVar2;
  details *pdVar3;
  ulong uVar4;
  logic_error *plVar5;
  runtime_error *this_00;
  undefined8 *puVar6;
  uchar uVar7;
  byte bVar8;
  details *pdVar9;
  details *pdVar10;
  byte bVar11;
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
  pdVar9 = this;
  if (param_2 != 0) {
    pdVar10 = this;
    for (uVar4 = param_2 & 3; uVar4 != 0; uVar4 = uVar4 - 1) {
      pdVar9 = pdVar10;
      if (*pdVar10 != (details)0x30) goto LAB_1000cc71c;
      pdVar10 = pdVar10 + 1;
    }
    pdVar9 = pdVar3;
    if (3 < param_2) {
      pdVar10 = pdVar10 + 3;
      while( true ) {
        if (pdVar10[-3] != (details)0x30) {
          pdVar9 = pdVar10 + -3;
          goto LAB_1000cc71c;
        }
        if (pdVar10[-2] != (details)0x30) break;
        if (pdVar10[-1] != (details)0x30) {
          pdVar9 = pdVar10 + -1;
          goto LAB_1000cc71c;
        }
        pdVar9 = pdVar10;
        if ((*pdVar10 != (details)0x30) ||
           (pdVar2 = pdVar10 + 1, pdVar10 = pdVar10 + 4, pdVar9 = pdVar3, pdVar2 == pdVar3))
        goto LAB_1000cc71c;
      }
      pdVar9 = pdVar10 + -2;
    }
  }
LAB_1000cc71c:
  local_40 = this;
  uStack_38 = param_2;
  if ((pdVar9 == pdVar3) || (((byte)*pdVar9 & 0xfe) != 0x30)) {
    if (pdVar9 == this) {
      plVar5 = (logic_error *)___cxa_allocate_exception(0x10);
      std::string::string<std::basic_string_view<char,std::char_traits<char>>,0>
                (asStack_98,(basic_string_view *)&local_40);
      puVar6 = (undefined8 *)std::string::insert((ulong)asStack_98,(char *)0x0);
      uStack_78 = puVar6[1];
      local_80 = *puVar6;
      local_70 = puVar6[2];
      puVar6[1] = 0;
      puVar6[2] = 0;
      *puVar6 = 0;
      puVar6 = (undefined8 *)std::string::append((char *)&local_80);
      uStack_58 = puVar6[1];
      local_60 = *puVar6;
      local_50 = puVar6[2];
      puVar6[1] = 0;
      puVar6[2] = 0;
      *puVar6 = 0;
      std::logic_error::logic_error(plVar5,(string *)&local_60);
      *(undefined **)plVar5 = PTR_vtable_1001583a0 + 0x10;
                    /* WARNING: Subroutine does not return */
      ___cxa_throw(plVar5,PTR_typeinfo_100158650,PTR__invalid_argument_100158090);
    }
    uVar7 = '\0';
    goto joined_r0x0001000cc854;
  }
  bVar8 = (char)*pdVar9 - 0x30;
  pdVar10 = pdVar9 + 1;
  if (pdVar10 == pdVar3) {
    return bVar8;
  }
  if (((byte)pdVar9[1] & 0xfe) == 0x30) {
    bVar8 = ((char)pdVar9[1] + bVar8 * '\x02') - 0x30;
    pdVar10 = pdVar9 + 2;
    if (pdVar10 != pdVar3) {
      if (((byte)*pdVar10 & 0xfe) != 0x30) goto LAB_1000cc8b8;
      bVar8 = ((char)*pdVar10 + bVar8 * '\x02') - 0x30;
      pdVar10 = pdVar9 + 3;
      if (pdVar10 == pdVar3) goto LAB_1000cc9b4;
      if (((byte)*pdVar10 & 0xfe) != 0x30) goto LAB_1000cc8b8;
      bVar8 = ((char)*pdVar10 + bVar8 * '\x02') - 0x30;
      pdVar10 = pdVar9 + 4;
      if (pdVar10 == pdVar3) goto LAB_1000cc9b4;
      if (((byte)*pdVar10 & 0xfe) != 0x30) goto LAB_1000cc8b8;
      bVar8 = ((char)*pdVar10 + bVar8 * '\x02') - 0x30;
      pdVar10 = pdVar9 + 5;
      if (pdVar10 == pdVar3) goto LAB_1000cc9b4;
      if (((byte)*pdVar10 & 0xfe) != 0x30) goto LAB_1000cc8b8;
      bVar8 = ((char)*pdVar10 + bVar8 * '\x02') - 0x30;
      pdVar10 = pdVar9 + 6;
      if (pdVar10 == pdVar3) goto LAB_1000cc9b4;
      if (((byte)*pdVar10 & 0xfe) != 0x30) goto LAB_1000cc8b8;
      bVar8 = ((char)*pdVar10 + bVar8 * '\x02') - 0x30;
      pdVar10 = pdVar9 + 7;
      if (pdVar10 == pdVar3) goto LAB_1000cc9b4;
      if (((byte)*pdVar10 & 0xfe) != 0x30) goto LAB_1000cc8b8;
      bVar11 = (char)*pdVar10 - 0x30;
      bVar8 = bVar8 * '\x02';
      pdVar10 = pdVar9 + 8;
      goto joined_r0x0001000cc8c0;
    }
LAB_1000cc9b4:
    bVar11 = 0;
LAB_1000cc9c4:
    uVar1 = (uint)bVar8 + (uint)bVar11;
    pdVar9 = pdVar3;
  }
  else {
LAB_1000cc8b8:
    bVar11 = 0;
joined_r0x0001000cc8c0:
    if (pdVar10 == pdVar3) goto LAB_1000cc9c4;
    if (((byte)*pdVar10 & 0xfe) == 0x30) goto LAB_1000cc9d4;
    uVar1 = (uint)bVar8 + (uint)bVar11;
    pdVar9 = pdVar10;
  }
  if (uVar1 >> 8 == 0) {
    uVar7 = bVar8 + bVar11;
joined_r0x0001000cc854:
    if (pdVar9 == pdVar3) {
      return uVar7;
    }
    plVar5 = (logic_error *)___cxa_allocate_exception(0x10);
    std::string::string<std::basic_string_view<char,std::char_traits<char>>,0>
              (asStack_98,(basic_string_view *)&local_40);
    puVar6 = (undefined8 *)std::string::insert((ulong)asStack_98,(char *)0x0);
    uStack_78 = puVar6[1];
    local_80 = *puVar6;
    local_70 = puVar6[2];
    puVar6[1] = 0;
    puVar6[2] = 0;
    *puVar6 = 0;
    puVar6 = (undefined8 *)std::string::append((char *)&local_80);
    uStack_58 = puVar6[1];
    local_60 = *puVar6;
    local_50 = puVar6[2];
    puVar6[1] = 0;
    puVar6[2] = 0;
    *puVar6 = 0;
    std::logic_error::logic_error(plVar5,(string *)&local_60);
    *(undefined **)plVar5 = PTR_vtable_1001583a0 + 0x10;
                    /* WARNING: Subroutine does not return */
    ___cxa_throw(plVar5,PTR_typeinfo_100158650,PTR__invalid_argument_100158090);
  }
LAB_1000cc9d4:
  this_00 = (runtime_error *)___cxa_allocate_exception(0x10);
  std::string::string<std::basic_string_view<char,std::char_traits<char>>,0>
            (asStack_98,(basic_string_view *)&local_40);
  puVar6 = (undefined8 *)std::string::insert((ulong)asStack_98,(char *)0x0);
  uStack_78 = puVar6[1];
  local_80 = *puVar6;
  local_70 = puVar6[2];
  puVar6[1] = 0;
  puVar6[2] = 0;
  *puVar6 = 0;
  puVar6 = (undefined8 *)std::string::append((char *)&local_80);
  uStack_58 = puVar6[1];
  local_60 = *puVar6;
  local_50 = puVar6[2];
  puVar6[1] = 0;
  puVar6[2] = 0;
  *puVar6 = 0;
  std::runtime_error::runtime_error(this_00,(string *)&local_60);
  *(undefined **)this_00 = PTR_vtable_100158380 + 0x10;
                    /* WARNING: Subroutine does not return */
  ___cxa_throw(this_00,PTR_typeinfo_100158638,PTR__range_error_100158058);
}
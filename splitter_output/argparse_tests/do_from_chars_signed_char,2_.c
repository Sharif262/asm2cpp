/* signed char argparse::details::do_from_chars<signed char, 2>(std::basic_string_view<char,
   std::char_traits<char> >) */

int __thiscall argparse::details::do_from_chars<signed_char,2>(details *this,long param_2)
{
  uint uVar1;
  details *pdVar2;
  details *pdVar3;
  ulong uVar4;
  byte bVar5;
  bool bVar6;
  runtime_error *this_00;
  logic_error *plVar7;
  undefined8 *puVar8;
  ulong uVar9;
  byte bVar10;
  details *pdVar11;
  details *pdVar12;
  details *pdVar13;
  byte bVar14;
  string asStack_98 [24];
  undefined8 local_80;
  undefined8 uStack_78;
  undefined8 local_70;
  undefined8 local_60;
  undefined8 uStack_58;
  undefined8 local_50;
  details *local_40;
  long lStack_38;
  
  pdVar3 = this + param_2;
  if (param_2 == 0) {
    uVar9 = 0;
    pdVar13 = this;
  }
  else {
    uVar9 = (ulong)(*this == (details)0x2d);
    pdVar13 = this + uVar9;
  }
  pdVar11 = pdVar13;
  if (pdVar13 != pdVar3) {
    pdVar12 = pdVar13;
    for (uVar4 = param_2 - uVar9 & 3; uVar4 != 0; uVar4 = uVar4 - 1) {
      pdVar11 = pdVar12;
      if (*pdVar12 != (details)0x30) goto LAB_1000c0268;
      pdVar12 = pdVar12 + 1;
    }
    pdVar11 = pdVar3;
    if (2 < (param_2 - uVar9) - 1) {
      pdVar12 = pdVar12 + 3;
      while( true ) {
        if (pdVar12[-3] != (details)0x30) {
          pdVar11 = pdVar12 + -3;
          goto LAB_1000c0268;
        }
        if (pdVar12[-2] != (details)0x30) break;
        if (pdVar12[-1] != (details)0x30) {
          pdVar11 = pdVar12 + -1;
          goto LAB_1000c0268;
        }
        pdVar11 = pdVar12;
        if ((*pdVar12 != (details)0x30) ||
           (pdVar2 = pdVar12 + 1, pdVar12 = pdVar12 + 4, pdVar11 = pdVar3, pdVar2 == pdVar3))
        goto LAB_1000c0268;
      }
      pdVar11 = pdVar12 + -2;
    }
  }
LAB_1000c0268:
  local_40 = this;
  lStack_38 = param_2;
  if ((pdVar11 == pdVar3) || (((byte)*pdVar11 & 0xfe) != 0x30)) {
    if (pdVar11 == pdVar13) {
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
    bVar10 = 0;
  }
  else {
    bVar10 = (char)*pdVar11 - 0x30;
    pdVar13 = pdVar11 + 1;
    if (pdVar13 == pdVar3) {
      bVar14 = 0;
      pdVar11 = pdVar3;
    }
    else {
      if (((byte)pdVar11[1] & 0xfe) == 0x30) {
        bVar10 = ((char)pdVar11[1] + bVar10 * '\x02') - 0x30;
        pdVar13 = pdVar11 + 2;
        if (pdVar13 != pdVar3) {
          if (((byte)*pdVar13 & 0xfe) != 0x30) goto LAB_1000c03e8;
          bVar10 = ((char)*pdVar13 + bVar10 * '\x02') - 0x30;
          pdVar13 = pdVar11 + 3;
          if (pdVar13 == pdVar3) goto LAB_1000c0424;
          if (((byte)*pdVar13 & 0xfe) != 0x30) goto LAB_1000c03e8;
          bVar10 = ((char)*pdVar13 + bVar10 * '\x02') - 0x30;
          pdVar13 = pdVar11 + 4;
          if (pdVar13 == pdVar3) goto LAB_1000c0424;
          if (((byte)*pdVar13 & 0xfe) != 0x30) goto LAB_1000c03e8;
          bVar10 = ((char)*pdVar13 + bVar10 * '\x02') - 0x30;
          pdVar13 = pdVar11 + 5;
          if (pdVar13 == pdVar3) goto LAB_1000c0424;
          if (((byte)*pdVar13 & 0xfe) != 0x30) goto LAB_1000c03e8;
          bVar10 = ((char)*pdVar13 + bVar10 * '\x02') - 0x30;
          pdVar13 = pdVar11 + 6;
          if (pdVar13 == pdVar3) goto LAB_1000c0424;
          if (((byte)*pdVar13 & 0xfe) != 0x30) goto LAB_1000c03e8;
          bVar10 = ((char)*pdVar13 + bVar10 * '\x02') - 0x30;
          pdVar13 = pdVar11 + 7;
          if (pdVar13 == pdVar3) goto LAB_1000c0424;
          if (((byte)*pdVar13 & 0xfe) != 0x30) goto LAB_1000c03e8;
          bVar14 = (char)*pdVar13 - 0x30;
          bVar10 = bVar10 * '\x02';
          pdVar13 = pdVar11 + 8;
          goto joined_r0x0001000c03f0;
        }
LAB_1000c0424:
        bVar14 = 0;
LAB_1000c0434:
        uVar1 = (uint)bVar10 + (uint)bVar14;
        pdVar13 = pdVar3;
      }
      else {
LAB_1000c03e8:
        bVar14 = 0;
joined_r0x0001000c03f0:
        if (pdVar13 == pdVar3) goto LAB_1000c0434;
        if (((byte)*pdVar13 & 0xfe) == 0x30) goto LAB_1000c04b4;
        uVar1 = (uint)bVar10 + (uint)bVar14;
      }
      pdVar11 = pdVar13;
      if (uVar1 >> 8 != 0) goto LAB_1000c04b4;
    }
    bVar10 = bVar10 + bVar14;
  }
  bVar14 = 0;
  if (bVar10 < 0x81) {
    bVar14 = -bVar10;
  }
  bVar5 = bVar10 & ((char)bVar10 >> 0x1f ^ 0xffU);
  bVar6 = (char)bVar10 < '\0';
  if (uVar9 != 0) {
    bVar5 = bVar14;
    bVar6 = 0x80 < bVar10;
  }
  if (!bVar6) {
    if (pdVar3 == pdVar11) {
      return (int)(char)bVar5;
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
LAB_1000c04b4:
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
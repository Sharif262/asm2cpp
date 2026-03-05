/* short argparse::details::do_from_chars<short, 2>(std::basic_string_view<char,
   std::char_traits<char> >) */

short __thiscall argparse::details::do_from_chars<short,2>(details *this,long param_2)
{
  details *pdVar1;
  details *pdVar2;
  ulong uVar3;
  ushort uVar4;
  ushort uVar5;
  ushort uVar6;
  bool bVar7;
  runtime_error *this_00;
  logic_error *plVar8;
  undefined8 *puVar9;
  ulong uVar10;
  uint uVar11;
  details *pdVar12;
  details *pdVar13;
  details *pdVar14;
  uint uVar15;
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
    uVar10 = 0;
    pdVar12 = this;
  }
  else {
    uVar10 = (ulong)(*this == (details)0x2d);
    pdVar12 = this + uVar10;
  }
  pdVar13 = pdVar12;
  if (pdVar12 != pdVar2) {
    pdVar14 = pdVar12;
    for (uVar3 = param_2 - uVar10 & 3; uVar3 != 0; uVar3 = uVar3 - 1) {
      pdVar13 = pdVar14;
      if (*pdVar14 != (details)0x30) goto LAB_1000c3ccc;
      pdVar14 = pdVar14 + 1;
    }
    pdVar13 = pdVar2;
    if (2 < (param_2 - uVar10) - 1) {
      pdVar14 = pdVar14 + 3;
      while( true ) {
        if (pdVar14[-3] != (details)0x30) {
          pdVar13 = pdVar14 + -3;
          goto LAB_1000c3ccc;
        }
        if (pdVar14[-2] != (details)0x30) break;
        if (pdVar14[-1] != (details)0x30) {
          pdVar13 = pdVar14 + -1;
          goto LAB_1000c3ccc;
        }
        pdVar13 = pdVar14;
        if ((*pdVar14 != (details)0x30) ||
           (pdVar1 = pdVar14 + 1, pdVar14 = pdVar14 + 4, pdVar13 = pdVar2, pdVar1 == pdVar2))
        goto LAB_1000c3ccc;
      }
      pdVar13 = pdVar14 + -2;
    }
  }
LAB_1000c3ccc:
  local_40 = this;
  lStack_38 = param_2;
  if ((pdVar13 == pdVar2) || (((byte)*pdVar13 & 0xfe) != 0x30)) {
    if (pdVar13 == pdVar12) {
      plVar8 = (logic_error *)___cxa_allocate_exception(0x10);
      std::string::string<std::basic_string_view<char,std::char_traits<char>>,0>
                (asStack_98,(basic_string_view *)&local_40);
      puVar9 = (undefined8 *)std::string::insert((ulong)asStack_98,(char *)0x0);
      uStack_78 = puVar9[1];
      local_80 = *puVar9;
      local_70 = puVar9[2];
      puVar9[1] = 0;
      puVar9[2] = 0;
      *puVar9 = 0;
      puVar9 = (undefined8 *)std::string::append((char *)&local_80);
      uStack_58 = puVar9[1];
      local_60 = *puVar9;
      local_50 = puVar9[2];
      puVar9[1] = 0;
      puVar9[2] = 0;
      *puVar9 = 0;
      std::logic_error::logic_error(plVar8,(string *)&local_60);
      *(undefined **)plVar8 = PTR_vtable_1001583a0 + 0x10;
                    /* WARNING: Subroutine does not return */
      ___cxa_throw(plVar8,PTR_typeinfo_100158650,PTR__invalid_argument_100158090);
    }
    uVar15 = 0;
  }
  else {
    uVar11 = (uint)(byte)((char)*pdVar13 - 0x30);
    pdVar12 = pdVar13 + 1;
    if (pdVar12 == pdVar2) {
      uVar15 = 0;
    }
    else if (((byte)pdVar13[1] & 0xfe) == 0x30) {
      uVar11 = ((uint)(byte)pdVar13[1] + uVar11 * 2) - 0x30;
      pdVar12 = pdVar13 + 2;
      if (pdVar12 != pdVar2) {
        if (((byte)*pdVar12 & 0xfe) != 0x30) goto LAB_1000c3f70;
        uVar11 = ((uint)(byte)*pdVar12 + uVar11 * 2) - 0x30;
        pdVar12 = pdVar13 + 3;
        if (pdVar12 == pdVar2) goto LAB_1000c3f88;
        if (((byte)*pdVar12 & 0xfe) != 0x30) goto LAB_1000c3f70;
        uVar11 = ((uint)(byte)*pdVar12 + uVar11 * 2) - 0x30;
        pdVar12 = pdVar13 + 4;
        if (pdVar12 == pdVar2) goto LAB_1000c3f88;
        if (((byte)*pdVar12 & 0xfe) != 0x30) goto LAB_1000c3f70;
        uVar11 = ((uint)(byte)*pdVar12 + uVar11 * 2) - 0x30;
        pdVar12 = pdVar13 + 5;
        if (pdVar12 == pdVar2) goto LAB_1000c3f88;
        if (((byte)*pdVar12 & 0xfe) != 0x30) goto LAB_1000c3f70;
        uVar11 = ((uint)(byte)*pdVar12 + uVar11 * 2) - 0x30;
        pdVar12 = pdVar13 + 6;
        if (pdVar12 == pdVar2) goto LAB_1000c3f88;
        if (((byte)*pdVar12 & 0xfe) != 0x30) goto LAB_1000c3f70;
        uVar11 = ((uint)(byte)*pdVar12 + uVar11 * 2) - 0x30;
        pdVar12 = pdVar13 + 7;
        if (pdVar12 == pdVar2) goto LAB_1000c3f88;
        if (((byte)*pdVar12 & 0xfe) != 0x30) goto LAB_1000c3f70;
        uVar11 = ((uint)(byte)*pdVar12 + uVar11 * 2) - 0x30;
        pdVar12 = pdVar13 + 8;
        if (pdVar12 == pdVar2) goto LAB_1000c3f88;
        if (((byte)*pdVar12 & 0xfe) != 0x30) goto LAB_1000c3f70;
        uVar11 = ((uint)(byte)*pdVar12 + uVar11 * 2) - 0x30;
        pdVar12 = pdVar13 + 9;
        if (pdVar12 == pdVar2) goto LAB_1000c3f88;
        if (((byte)*pdVar12 & 0xfe) != 0x30) goto LAB_1000c3f70;
        uVar11 = ((uint)(byte)*pdVar12 + uVar11 * 2) - 0x30;
        pdVar12 = pdVar13 + 10;
        if (pdVar12 == pdVar2) goto LAB_1000c3f88;
        if (((byte)*pdVar12 & 0xfe) != 0x30) goto LAB_1000c3f70;
        uVar11 = ((uint)(byte)*pdVar12 + uVar11 * 2) - 0x30;
        pdVar12 = pdVar13 + 0xb;
        if (pdVar12 == pdVar2) goto LAB_1000c3f88;
        if (((byte)*pdVar12 & 0xfe) != 0x30) goto LAB_1000c3f70;
        uVar11 = ((uint)(byte)*pdVar12 + uVar11 * 2) - 0x30;
        pdVar12 = pdVar13 + 0xc;
        if (pdVar12 == pdVar2) goto LAB_1000c3f88;
        if (((byte)*pdVar12 & 0xfe) != 0x30) goto LAB_1000c3f70;
        uVar11 = ((uint)(byte)*pdVar12 + uVar11 * 2) - 0x30;
        pdVar12 = pdVar13 + 0xd;
        if (pdVar12 == pdVar2) goto LAB_1000c3f88;
        if (((byte)*pdVar12 & 0xfe) != 0x30) goto LAB_1000c3f70;
        uVar11 = ((uint)(byte)*pdVar12 + uVar11 * 2) - 0x30;
        pdVar12 = pdVar13 + 0xe;
        if (pdVar12 == pdVar2) goto LAB_1000c3f88;
        if (((byte)*pdVar12 & 0xfe) != 0x30) goto LAB_1000c3f70;
        uVar11 = ((uint)(byte)*pdVar12 + uVar11 * 2) - 0x30;
        pdVar12 = pdVar13 + 0xf;
        if (pdVar12 == pdVar2) goto LAB_1000c3f88;
        if (((byte)*pdVar12 & 0xfe) != 0x30) goto LAB_1000c3f70;
        uVar15 = (byte)*pdVar12 - 0x30;
        uVar11 = (uVar11 & 0xffff) << 1;
        pdVar12 = pdVar13 + 0x10;
        if (pdVar12 == pdVar2) goto LAB_1000c3fa8;
        goto LAB_1000c3f98;
      }
LAB_1000c3f88:
      uVar15 = 0;
      pdVar12 = pdVar2;
    }
    else {
LAB_1000c3f70:
      uVar15 = 0;
      if (pdVar12 != pdVar2) {
LAB_1000c3f98:
        if (((byte)*pdVar12 & 0xfe) == 0x30) goto LAB_1000c4024;
      }
    }
LAB_1000c3fa8:
    if ((uVar11 ^ 0xffff) < (uVar15 & 0xffff)) goto LAB_1000c4024;
    uVar15 = uVar15 + uVar11;
    pdVar13 = pdVar12;
  }
  uVar6 = (ushort)uVar15;
  uVar5 = 0;
  if ((uVar15 & 0xffff) < 0x8001) {
    uVar5 = -uVar6;
  }
  uVar4 = uVar6 & ((short)uVar6 >> 0x1f ^ 0xffffU);
  bVar7 = (short)uVar6 < 0;
  if (uVar10 != 0) {
    uVar4 = uVar5;
    bVar7 = 0x8000 < (uVar15 & 0xffff);
  }
  if (!bVar7) {
    if (pdVar2 == pdVar13) {
      return uVar4;
    }
    plVar8 = (logic_error *)___cxa_allocate_exception(0x10);
    std::string::string<std::basic_string_view<char,std::char_traits<char>>,0>
              (asStack_98,(basic_string_view *)&local_40);
    puVar9 = (undefined8 *)std::string::insert((ulong)asStack_98,(char *)0x0);
    uStack_78 = puVar9[1];
    local_80 = *puVar9;
    local_70 = puVar9[2];
    puVar9[1] = 0;
    puVar9[2] = 0;
    *puVar9 = 0;
    puVar9 = (undefined8 *)std::string::append((char *)&local_80);
    uStack_58 = puVar9[1];
    local_60 = *puVar9;
    local_50 = puVar9[2];
    puVar9[1] = 0;
    puVar9[2] = 0;
    *puVar9 = 0;
    std::logic_error::logic_error(plVar8,(string *)&local_60);
    *(undefined **)plVar8 = PTR_vtable_1001583a0 + 0x10;
                    /* WARNING: Subroutine does not return */
    ___cxa_throw(plVar8,PTR_typeinfo_100158650,PTR__invalid_argument_100158090);
  }
LAB_1000c4024:
  this_00 = (runtime_error *)___cxa_allocate_exception(0x10);
  std::string::string<std::basic_string_view<char,std::char_traits<char>>,0>
            (asStack_98,(basic_string_view *)&local_40);
  puVar9 = (undefined8 *)std::string::insert((ulong)asStack_98,(char *)0x0);
  uStack_78 = puVar9[1];
  local_80 = *puVar9;
  local_70 = puVar9[2];
  puVar9[1] = 0;
  puVar9[2] = 0;
  *puVar9 = 0;
  puVar9 = (undefined8 *)std::string::append((char *)&local_80);
  uStack_58 = puVar9[1];
  local_60 = *puVar9;
  local_50 = puVar9[2];
  puVar9[1] = 0;
  puVar9[2] = 0;
  *puVar9 = 0;
  std::runtime_error::runtime_error(this_00,(string *)&local_60);
  *(undefined **)this_00 = PTR_vtable_100158380 + 0x10;
                    /* WARNING: Subroutine does not return */
  ___cxa_throw(this_00,PTR_typeinfo_100158638,PTR__range_error_100158058);
}
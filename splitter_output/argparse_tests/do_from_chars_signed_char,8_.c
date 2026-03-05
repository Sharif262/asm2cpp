/* signed char argparse::details::do_from_chars<signed char, 8>(std::basic_string_view<char,
   std::char_traits<char> >) */

int __thiscall argparse::details::do_from_chars<signed_char,8>(details *this,long param_2)
{
  uint uVar1;
  details *pdVar2;
  details *pdVar3;
  details *pdVar4;
  ulong uVar5;
  long lVar6;
  byte bVar7;
  bool bVar8;
  runtime_error *this_00;
  undefined8 *puVar9;
  logic_error *plVar10;
  ulong uVar11;
  byte bVar12;
  details *pdVar13;
  details *pdVar14;
  byte bVar15;
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
    uVar11 = 0;
    pdVar4 = this;
  }
  else {
    uVar11 = (ulong)(*this == (details)0x2d);
    pdVar4 = this + uVar11;
  }
  pdVar13 = pdVar4;
  if (pdVar4 != pdVar3) {
    pdVar14 = pdVar4;
    for (uVar5 = param_2 - uVar11 & 3; uVar5 != 0; uVar5 = uVar5 - 1) {
      pdVar13 = pdVar14;
      if (*pdVar14 != (details)0x30) goto LAB_1000c0830;
      pdVar14 = pdVar14 + 1;
    }
    pdVar13 = pdVar3;
    if (2 < (param_2 - uVar11) - 1) {
      pdVar14 = pdVar14 + 3;
      while( true ) {
        if (pdVar14[-3] != (details)0x30) {
          pdVar13 = pdVar14 + -3;
          goto LAB_1000c0830;
        }
        if (pdVar14[-2] != (details)0x30) break;
        if (pdVar14[-1] != (details)0x30) {
          pdVar13 = pdVar14 + -1;
          goto LAB_1000c0830;
        }
        pdVar13 = pdVar14;
        if ((*pdVar14 != (details)0x30) ||
           (pdVar2 = pdVar14 + 1, pdVar14 = pdVar14 + 4, pdVar13 = pdVar3, pdVar2 == pdVar3))
        goto LAB_1000c0830;
      }
      pdVar13 = pdVar14 + -2;
    }
  }
LAB_1000c0830:
  local_40 = this;
  lStack_38 = param_2;
  if ((pdVar13 == pdVar3) || (((byte)*pdVar13 & 0xf8) != 0x30)) {
    if (pdVar13 == pdVar4) {
      plVar10 = (logic_error *)___cxa_allocate_exception(0x10);
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
      std::logic_error::logic_error(plVar10,(string *)&local_60);
      *(undefined **)plVar10 = PTR_vtable_1001583a0 + 0x10;
                    /* WARNING: Subroutine does not return */
      ___cxa_throw(plVar10,PTR_typeinfo_100158650,PTR__invalid_argument_100158090);
    }
    bVar15 = 0;
  }
  else {
    bVar15 = (char)*pdVar13 - 0x30;
    pdVar4 = pdVar13 + 1;
    if (pdVar4 == pdVar3) {
      bVar12 = 0;
      pdVar13 = pdVar3;
    }
    else {
      if (((byte)*pdVar4 & 0xf8) == 0x30) {
        bVar15 = ((char)*pdVar4 + bVar15 * '\b') - 0x30;
        pdVar14 = pdVar13 + 2;
        if (pdVar14 != pdVar3) {
          lVar6 = 2;
          if (bVar15 < 0x20) {
            lVar6 = 3;
          }
          bVar8 = ((byte)*pdVar14 & 0xf8) == 0x30;
          pdVar4 = pdVar14;
          if (bVar8) {
            pdVar4 = pdVar13 + lVar6;
            bVar15 = bVar15 * '\b';
          }
          bVar12 = 0;
          if (bVar8) {
            bVar12 = (char)*pdVar14 - 0x30;
          }
          goto joined_r0x0001000c0938;
        }
        bVar12 = 0;
LAB_1000c08b8:
        uVar1 = (uint)bVar15 + (uint)bVar12;
        pdVar4 = pdVar3;
      }
      else {
        bVar12 = 0;
joined_r0x0001000c0938:
        if (pdVar4 == pdVar3) goto LAB_1000c08b8;
        if (((byte)*pdVar4 & 0xf8) == 0x30) goto LAB_1000c09e0;
        uVar1 = (uint)bVar15 + (uint)bVar12;
      }
      pdVar13 = pdVar4;
      if (uVar1 >> 8 != 0) goto LAB_1000c09e0;
    }
    bVar15 = bVar15 + bVar12;
  }
  bVar12 = 0;
  if (bVar15 < 0x81) {
    bVar12 = -bVar15;
  }
  bVar7 = bVar15 & ((char)bVar15 >> 0x1f ^ 0xffU);
  bVar8 = (char)bVar15 < '\0';
  if (uVar11 != 0) {
    bVar7 = bVar12;
    bVar8 = 0x80 < bVar15;
  }
  if (!bVar8) {
    if (pdVar3 != pdVar13) {
      plVar10 = (logic_error *)___cxa_allocate_exception(0x10);
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
      std::logic_error::logic_error(plVar10,(string *)&local_60);
      *(undefined **)plVar10 = PTR_vtable_1001583a0 + 0x10;
                    /* WARNING: Subroutine does not return */
      ___cxa_throw(plVar10,PTR_typeinfo_100158650,PTR__invalid_argument_100158090);
    }
    return (int)(char)bVar7;
  }
LAB_1000c09e0:
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
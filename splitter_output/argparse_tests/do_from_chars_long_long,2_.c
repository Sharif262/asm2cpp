/* long long argparse::details::do_from_chars<long long, 2>(std::basic_string_view<char,
   std::char_traits<char> >) */

longlong __thiscall argparse::details::do_from_chars<long_long,2>(details *this,long param_2)
{
  details *pdVar1;
  details *pdVar2;
  long lVar3;
  ulong uVar4;
  bool bVar5;
  runtime_error *this_00;
  logic_error *plVar6;
  undefined8 *puVar7;
  ulong uVar8;
  details *pdVar9;
  details *pdVar10;
  ulong uVar11;
  uint uVar12;
  ulong uVar13;
  details *pdVar14;
  int iVar15;
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
    uVar8 = 0;
    pdVar14 = this;
  }
  else {
    uVar8 = (ulong)(*this == (details)0x2d);
    pdVar14 = this + uVar8;
  }
  pdVar10 = pdVar14;
  if (pdVar14 != pdVar2) {
    pdVar9 = pdVar14;
    for (uVar13 = param_2 - uVar8 & 3; uVar13 != 0; uVar13 = uVar13 - 1) {
      pdVar10 = pdVar9;
      if (*pdVar9 != (details)0x30) goto LAB_1000c91d4;
      pdVar9 = pdVar9 + 1;
    }
    pdVar10 = pdVar2;
    if (2 < (param_2 - uVar8) - 1) {
      pdVar9 = pdVar9 + 3;
      while( true ) {
        if (pdVar9[-3] != (details)0x30) {
          pdVar10 = pdVar9 + -3;
          goto LAB_1000c91d4;
        }
        if (pdVar9[-2] != (details)0x30) break;
        if (pdVar9[-1] != (details)0x30) {
          pdVar10 = pdVar9 + -1;
          goto LAB_1000c91d4;
        }
        pdVar10 = pdVar9;
        if ((*pdVar9 != (details)0x30) ||
           (pdVar1 = pdVar9 + 1, pdVar9 = pdVar9 + 4, pdVar10 = pdVar2, pdVar1 == pdVar2))
        goto LAB_1000c91d4;
      }
      pdVar10 = pdVar9 + -2;
    }
  }
LAB_1000c91d4:
  local_40 = this;
  lStack_38 = param_2;
  if ((pdVar10 == pdVar2) || (((byte)*pdVar10 & 0xfe) != 0x30)) {
    if (pdVar10 == pdVar14) {
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
    uVar13 = 0;
  }
  else {
    uVar11 = (ulong)(byte)((char)*pdVar10 - 0x30);
    pdVar14 = pdVar10 + 1;
    if (pdVar14 == pdVar2) {
LAB_1000c929c:
      uVar13 = 0;
      pdVar10 = pdVar14;
joined_r0x0001000c92a8:
      if (pdVar10 == pdVar2) goto LAB_1000c92e8;
      if ((((byte)*pdVar10 & 0xfe) == 0x30) || (CARRY8(uVar11,uVar13))) goto LAB_1000c9350;
    }
    else {
      iVar15 = 0x3e;
      do {
        if (((int)(char)*pdVar14 & 0xfffffffeU) != 0x30) goto LAB_1000c929c;
        uVar13 = (ulong)((int)(char)*pdVar14 - 0x30);
        if (iVar15 == 0) {
          bVar5 = -1 < (long)uVar11;
          uVar11 = uVar11 << 1;
          lVar3 = 0x3f;
          if (bVar5) {
            lVar3 = 0x40;
          }
          pdVar10 = pdVar10 + lVar3;
          goto joined_r0x0001000c92a8;
        }
        uVar11 = uVar13 | uVar11 << 1;
        pdVar14 = pdVar14 + 1;
        iVar15 = iVar15 + -1;
      } while (pdVar14 != pdVar2);
      uVar13 = 0;
      pdVar10 = pdVar2;
LAB_1000c92e8:
      if (CARRY8(uVar11,uVar13)) goto LAB_1000c9350;
    }
    uVar13 = uVar13 + uVar11;
  }
  uVar11 = 0;
  if (uVar13 < 0x8000000000000001) {
    uVar11 = -uVar13;
  }
  uVar4 = uVar13 & ((long)uVar13 >> 0x3f ^ 0xffffffffffffffffU);
  if (uVar8 != 0) {
    uVar4 = uVar11;
  }
  uVar12 = (uint)(uVar13 >> 0x3f);
  if (uVar8 != 0) {
    uVar12 = (uint)(0x8000000000000000 < uVar13);
  }
  if (uVar12 == 0) {
    if (pdVar2 != pdVar10) {
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
    return uVar4;
  }
LAB_1000c9350:
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
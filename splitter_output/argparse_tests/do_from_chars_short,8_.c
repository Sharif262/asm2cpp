/* short argparse::details::do_from_chars<short, 8>(std::basic_string_view<char,
   std::char_traits<char> >) */

short __thiscall argparse::details::do_from_chars<short,8>(details *this,long param_2)
{
  details *pdVar1;
  details *pdVar2;
  details *pdVar3;
  ulong uVar4;
  long lVar5;
  ushort uVar6;
  ushort uVar7;
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
    pdVar3 = this;
  }
  else {
    uVar13 = (ulong)(*this == (details)0x2d);
    pdVar3 = this + uVar13;
  }
  pdVar14 = pdVar3;
  if (pdVar3 != pdVar2) {
    pdVar15 = pdVar3;
    for (uVar4 = param_2 - uVar13 & 3; uVar4 != 0; uVar4 = uVar4 - 1) {
      pdVar14 = pdVar15;
      if (*pdVar15 != (details)0x30) goto LAB_1000c43a0;
      pdVar15 = pdVar15 + 1;
    }
    pdVar14 = pdVar2;
    if (2 < (param_2 - uVar13) - 1) {
      pdVar15 = pdVar15 + 3;
      while( true ) {
        if (pdVar15[-3] != (details)0x30) {
          pdVar14 = pdVar15 + -3;
          goto LAB_1000c43a0;
        }
        if (pdVar15[-2] != (details)0x30) break;
        if (pdVar15[-1] != (details)0x30) {
          pdVar14 = pdVar15 + -1;
          goto LAB_1000c43a0;
        }
        pdVar14 = pdVar15;
        if ((*pdVar15 != (details)0x30) ||
           (pdVar1 = pdVar15 + 1, pdVar15 = pdVar15 + 4, pdVar14 = pdVar2, pdVar1 == pdVar2))
        goto LAB_1000c43a0;
      }
      pdVar14 = pdVar15 + -2;
    }
  }
LAB_1000c43a0:
  local_40 = this;
  lStack_38 = param_2;
  if ((pdVar14 == pdVar2) || (((byte)*pdVar14 & 0xf8) != 0x30)) {
    if (pdVar14 == pdVar3) {
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
    uVar16 = (uint)(byte)((char)*pdVar14 - 0x30);
    pdVar3 = pdVar14 + 1;
    if (pdVar3 == pdVar2) {
      uVar17 = 0;
      pdVar14 = pdVar3;
    }
    else if (((byte)pdVar14[1] & 0xf8) == 0x30) {
      uVar16 = ((uint)(byte)pdVar14[1] + uVar16 * 8) - 0x30;
      pdVar3 = pdVar14 + 2;
      if (pdVar3 != pdVar2) {
        if (((byte)*pdVar3 & 0xf8) != 0x30) goto LAB_1000c44f0;
        uVar16 = ((uint)(byte)*pdVar3 + uVar16 * 8) - 0x30;
        pdVar3 = pdVar14 + 3;
        if (pdVar3 == pdVar2) goto LAB_1000c4508;
        if (((byte)*pdVar3 & 0xf8) != 0x30) goto LAB_1000c44f0;
        uVar16 = ((uint)(byte)*pdVar3 + uVar16 * 8) - 0x30;
        pdVar3 = pdVar14 + 4;
        if (pdVar3 == pdVar2) goto LAB_1000c4508;
        if (((byte)*pdVar3 & 0xf8) != 0x30) goto LAB_1000c44f0;
        uVar16 = ((uint)(byte)*pdVar3 + uVar16 * 8) - 0x30;
        pdVar3 = pdVar14 + 5;
        if (pdVar3 == pdVar2) goto LAB_1000c4508;
        if (((byte)*pdVar3 & 0xf8) != 0x30) goto LAB_1000c44f0;
        uVar17 = (byte)*pdVar3 - 0x30;
        uVar8 = uVar16 * 8;
        uVar16 = uVar8 & 0x7fff8;
        lVar5 = 5;
        if ((uVar8 >> 0x10 & 7) == 0) {
          lVar5 = 6;
        }
        pdVar14 = pdVar14 + lVar5;
        if (pdVar14 == pdVar2) goto LAB_1000c4528;
        goto LAB_1000c4518;
      }
LAB_1000c4508:
      uVar17 = 0;
      pdVar14 = pdVar2;
    }
    else {
LAB_1000c44f0:
      pdVar14 = pdVar3;
      uVar17 = 0;
      if (pdVar14 != pdVar2) {
LAB_1000c4518:
        if (((byte)*pdVar14 & 0xf8) == 0x30) goto LAB_1000c45a8;
      }
    }
LAB_1000c4528:
    if (((uVar16 ^ 0xffffffff) & 0xffff) < (uVar17 & 0xffff)) goto LAB_1000c45a8;
    uVar17 = uVar17 + uVar16;
  }
  uVar9 = (ushort)uVar17;
  uVar7 = 0;
  if ((uVar17 & 0xffff) < 0x8001) {
    uVar7 = -uVar9;
  }
  uVar6 = uVar9 & ((short)uVar9 >> 0x1f ^ 0xffffU);
  bVar10 = (short)uVar9 < 0;
  if (uVar13 != 0) {
    uVar6 = uVar7;
    bVar10 = 0x8000 < (uVar17 & 0xffff);
  }
  if (!bVar10) {
    if (pdVar2 == pdVar14) {
      return uVar6;
    }
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
LAB_1000c45a8:
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
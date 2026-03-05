/* int argparse::details::do_from_chars<int, 2>(std::basic_string_view<char, std::char_traits<char>
   >) */

int __thiscall argparse::details::do_from_chars<int,2>(details *this,long param_2)
{
  details *pdVar1;
  details *pdVar2;
  ulong uVar3;
  long lVar4;
  uint uVar5;
  bool bVar6;
  runtime_error *this_00;
  logic_error *plVar7;
  undefined8 *puVar8;
  ulong uVar9;
  details *pdVar10;
  details *pdVar11;
  uint uVar12;
  details *pdVar13;
  uint uVar14;
  int iVar15;
  uint uVar16;
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
    uVar9 = 0;
    pdVar13 = this;
  }
  else {
    uVar9 = (ulong)(*this == (details)0x2d);
    pdVar13 = this + uVar9;
  }
  pdVar10 = pdVar13;
  if (pdVar13 != pdVar2) {
    pdVar11 = pdVar13;
    for (uVar3 = param_2 - uVar9 & 3; uVar3 != 0; uVar3 = uVar3 - 1) {
      pdVar10 = pdVar11;
      if (*pdVar11 != (details)0x30) goto LAB_100035938;
      pdVar11 = pdVar11 + 1;
    }
    pdVar10 = pdVar2;
    if (2 < (param_2 - uVar9) - 1) {
      pdVar11 = pdVar11 + 3;
      while( true ) {
        if (pdVar11[-3] != (details)0x30) {
          pdVar10 = pdVar11 + -3;
          goto LAB_100035938;
        }
        if (pdVar11[-2] != (details)0x30) break;
        if (pdVar11[-1] != (details)0x30) {
          pdVar10 = pdVar11 + -1;
          goto LAB_100035938;
        }
        pdVar10 = pdVar11;
        if ((*pdVar11 != (details)0x30) ||
           (pdVar1 = pdVar11 + 1, pdVar11 = pdVar11 + 4, pdVar10 = pdVar2, pdVar1 == pdVar2))
        goto LAB_100035938;
      }
      pdVar10 = pdVar11 + -2;
    }
  }
LAB_100035938:
  local_40 = this;
  lStack_38 = param_2;
  if ((pdVar10 == pdVar2) || (((byte)*pdVar10 & 0xfe) != 0x30)) {
    if (pdVar10 == pdVar13) {
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
    uVar12 = 0;
  }
  else {
    uVar12 = (uint)(byte)((char)*pdVar10 - 0x30);
    pdVar13 = pdVar10 + 1;
    if (pdVar13 == pdVar2) {
      uVar14 = 0;
      pdVar10 = pdVar2;
    }
    else {
      iVar15 = 0x1e;
      do {
        if (((int)(char)*pdVar13 & 0xfffffffeU) != 0x30) {
          uVar14 = 0;
          if (pdVar13 == pdVar2) goto LAB_100035a54;
LAB_100035a18:
          if ((((byte)*pdVar13 & 0xfe) == 0x30) || (pdVar10 = pdVar13, CARRY4(uVar12,uVar14)))
          goto LAB_100035ac4;
          goto LAB_100035a60;
        }
        uVar14 = (int)(char)*pdVar13 - 0x30;
        if (iVar15 == 0) {
          bVar6 = -1 < (int)uVar12;
          uVar12 = uVar12 << 1;
          lVar4 = 0x1f;
          if (bVar6) {
            lVar4 = 0x20;
          }
          pdVar13 = pdVar10 + lVar4;
          if (pdVar13 != pdVar2) goto LAB_100035a18;
          goto LAB_100035a54;
        }
        uVar12 = uVar14 | uVar12 << 1;
        pdVar13 = pdVar13 + 1;
        iVar15 = iVar15 + -1;
      } while (pdVar13 != pdVar2);
      uVar14 = 0;
LAB_100035a54:
      pdVar10 = pdVar2;
      if (CARRY4(uVar12,uVar14)) goto LAB_100035ac4;
    }
LAB_100035a60:
    uVar12 = uVar12 + uVar14;
  }
  uVar16 = uVar12 >> 0x1f;
  uVar14 = 0;
  if (uVar12 < 0x80000001) {
    uVar14 = -uVar12;
  }
  uVar5 = uVar12 & ((int)uVar12 >> 0x1f ^ 0xffffffffU);
  if (uVar9 != 0) {
    uVar16 = (uint)(0x80000000 < uVar12);
    uVar5 = uVar14;
  }
  if (uVar16 == 0) {
    if (pdVar2 == pdVar10) {
      return uVar5;
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
LAB_100035ac4:
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
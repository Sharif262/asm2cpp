/* unsigned int argparse::details::do_from_chars<unsigned int, 2>(std::basic_string_view<char,
   std::char_traits<char> >) */

uint __thiscall argparse::details::do_from_chars<unsigned_int,2>(details *this,ulong param_2)
{
  details *pdVar1;
  details *pdVar2;
  ulong uVar3;
  long lVar4;
  bool bVar5;
  logic_error *plVar6;
  runtime_error *this_00;
  undefined8 *puVar7;
  details *pdVar8;
  details *pdVar9;
  uint uVar10;
  uint uVar11;
  int iVar12;
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
      if (*pdVar9 != (details)0x30) goto LAB_1000d24cc;
      pdVar9 = pdVar9 + 1;
    }
    pdVar8 = pdVar2;
    if (3 < param_2) {
      pdVar9 = pdVar9 + 3;
      while( true ) {
        if (pdVar9[-3] != (details)0x30) {
          pdVar8 = pdVar9 + -3;
          goto LAB_1000d24cc;
        }
        if (pdVar9[-2] != (details)0x30) break;
        if (pdVar9[-1] != (details)0x30) {
          pdVar8 = pdVar9 + -1;
          goto LAB_1000d24cc;
        }
        pdVar8 = pdVar9;
        if ((*pdVar9 != (details)0x30) ||
           (pdVar1 = pdVar9 + 1, pdVar9 = pdVar9 + 4, pdVar8 = pdVar2, pdVar1 == pdVar2))
        goto LAB_1000d24cc;
      }
      pdVar8 = pdVar9 + -2;
    }
  }
LAB_1000d24cc:
  local_40 = this;
  uStack_38 = param_2;
  if ((pdVar8 == pdVar2) || (((byte)*pdVar8 & 0xfe) != 0x30)) {
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
    uVar10 = 0;
  }
  else {
    uVar10 = (uint)(byte)((char)*pdVar8 - 0x30);
    pdVar9 = pdVar8 + 1;
    if (pdVar9 == pdVar2) {
      uVar11 = 0;
      pdVar8 = pdVar2;
    }
    else {
      iVar12 = 0x1e;
      do {
        if (((int)(char)*pdVar9 & 0xfffffffeU) != 0x30) {
          uVar11 = 0;
          if (pdVar9 == pdVar2) goto LAB_1000d26b4;
LAB_1000d25c4:
          if ((((byte)*pdVar9 & 0xfe) == 0x30) || (pdVar8 = pdVar9, CARRY4(uVar10,uVar11)))
          goto LAB_1000d26c0;
          goto LAB_1000d25e0;
        }
        uVar11 = (int)(char)*pdVar9 - 0x30;
        if (iVar12 == 0) {
          bVar5 = -1 < (int)uVar10;
          uVar10 = uVar10 << 1;
          lVar4 = 0x1f;
          if (bVar5) {
            lVar4 = 0x20;
          }
          pdVar9 = pdVar8 + lVar4;
          if (pdVar9 != pdVar2) goto LAB_1000d25c4;
          goto LAB_1000d26b4;
        }
        uVar10 = uVar11 | uVar10 << 1;
        pdVar9 = pdVar9 + 1;
        iVar12 = iVar12 + -1;
      } while (pdVar9 != pdVar2);
      uVar11 = 0;
LAB_1000d26b4:
      pdVar8 = pdVar2;
      if (CARRY4(uVar10,uVar11)) {
LAB_1000d26c0:
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
    }
LAB_1000d25e0:
    uVar10 = uVar10 + uVar11;
  }
  if (pdVar8 == pdVar2) {
    return uVar10;
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
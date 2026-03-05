/* unsigned long long argparse::details::do_from_chars<unsigned long long,
   2>(std::basic_string_view<char, std::char_traits<char> >) */

ulonglong __thiscall
argparse::details::do_from_chars<unsigned_long_long,2>(details *this,ulong param_2)
{
  details *pdVar1;
  details *pdVar2;
  long lVar3;
  bool bVar4;
  ulonglong uVar5;
  logic_error *plVar6;
  runtime_error *this_00;
  undefined8 *puVar7;
  details *pdVar8;
  details *pdVar9;
  ulong uVar10;
  ulong uVar11;
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
  pdVar9 = this;
  if (param_2 != 0) {
    pdVar8 = this;
    for (uVar10 = param_2 & 3; uVar10 != 0; uVar10 = uVar10 - 1) {
      pdVar9 = pdVar8;
      if (*pdVar8 != (details)0x30) goto LAB_1000d5248;
      pdVar8 = pdVar8 + 1;
    }
    pdVar9 = pdVar2;
    if (3 < param_2) {
      pdVar8 = pdVar8 + 3;
      while( true ) {
        if (pdVar8[-3] != (details)0x30) {
          pdVar9 = pdVar8 + -3;
          goto LAB_1000d5248;
        }
        if (pdVar8[-2] != (details)0x30) break;
        if (pdVar8[-1] != (details)0x30) {
          pdVar9 = pdVar8 + -1;
          goto LAB_1000d5248;
        }
        pdVar9 = pdVar8;
        if ((*pdVar8 != (details)0x30) ||
           (pdVar1 = pdVar8 + 1, pdVar8 = pdVar8 + 4, pdVar9 = pdVar2, pdVar1 == pdVar2))
        goto LAB_1000d5248;
      }
      pdVar9 = pdVar8 + -2;
    }
  }
LAB_1000d5248:
  local_40 = this;
  uStack_38 = param_2;
  if ((pdVar9 == pdVar2) || (((byte)*pdVar9 & 0xfe) != 0x30)) {
    if (pdVar9 == this) {
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
    uVar5 = 0;
    goto joined_r0x0001000d52c8;
  }
  uVar10 = (ulong)(byte)((char)*pdVar9 - 0x30);
  pdVar8 = pdVar9 + 1;
  if (pdVar8 == pdVar2) {
LAB_1000d5328:
    uVar11 = 0;
    pdVar9 = pdVar8;
joined_r0x0001000d5334:
    if (pdVar9 == pdVar2) goto LAB_1000d5428;
    if ((((byte)*pdVar9 & 0xfe) == 0x30) || (CARRY8(uVar10,uVar11))) goto LAB_1000d5430;
  }
  else {
    iVar12 = 0x3e;
    do {
      if (((int)(char)*pdVar8 & 0xfffffffeU) != 0x30) goto LAB_1000d5328;
      uVar11 = (ulong)((int)(char)*pdVar8 - 0x30);
      if (iVar12 == 0) {
        bVar4 = -1 < (long)uVar10;
        uVar10 = uVar10 << 1;
        lVar3 = 0x3f;
        if (bVar4) {
          lVar3 = 0x40;
        }
        pdVar9 = pdVar9 + lVar3;
        goto joined_r0x0001000d5334;
      }
      uVar10 = uVar11 | uVar10 << 1;
      pdVar8 = pdVar8 + 1;
      iVar12 = iVar12 + -1;
    } while (pdVar8 != pdVar2);
    uVar11 = 0;
    pdVar9 = pdVar2;
LAB_1000d5428:
    if (CARRY8(uVar10,uVar11)) {
LAB_1000d5430:
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
  uVar5 = uVar11 + uVar10;
joined_r0x0001000d52c8:
  if (pdVar9 != pdVar2) {
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
  return uVar5;
}
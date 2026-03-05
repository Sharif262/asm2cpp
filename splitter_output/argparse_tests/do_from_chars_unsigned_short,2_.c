/* unsigned short argparse::details::do_from_chars<unsigned short, 2>(std::basic_string_view<char,
   std::char_traits<char> >) */

ushort __thiscall argparse::details::do_from_chars<unsigned_short,2>(details *this,ulong param_2)
{
  details *pdVar1;
  ulong uVar2;
  logic_error *plVar3;
  undefined8 *puVar4;
  runtime_error *this_00;
  ushort uVar5;
  uint uVar6;
  details *pdVar7;
  details *pdVar8;
  details *pdVar9;
  string asStack_98 [24];
  undefined8 local_80;
  undefined8 uStack_78;
  undefined8 local_70;
  undefined8 local_60;
  undefined8 uStack_58;
  undefined8 local_50;
  details *local_40;
  ulong uStack_38;
  
  pdVar1 = this + param_2;
  pdVar8 = this;
  if (param_2 != 0) {
    pdVar7 = this;
    for (uVar2 = param_2 & 3; uVar2 != 0; uVar2 = uVar2 - 1) {
      pdVar8 = pdVar7;
      if (*pdVar7 != (details)0x30) goto LAB_1000cf570;
      pdVar7 = pdVar7 + 1;
    }
    pdVar8 = pdVar1;
    if (3 < param_2) {
      pdVar7 = pdVar7 + 3;
      while( true ) {
        if (pdVar7[-3] != (details)0x30) {
          pdVar8 = pdVar7 + -3;
          goto LAB_1000cf570;
        }
        if (pdVar7[-2] != (details)0x30) break;
        if (pdVar7[-1] != (details)0x30) {
          pdVar8 = pdVar7 + -1;
          goto LAB_1000cf570;
        }
        pdVar8 = pdVar7;
        if ((*pdVar7 != (details)0x30) ||
           (pdVar9 = pdVar7 + 1, pdVar7 = pdVar7 + 4, pdVar8 = pdVar1, pdVar9 == pdVar1))
        goto LAB_1000cf570;
      }
      pdVar8 = pdVar7 + -2;
    }
  }
LAB_1000cf570:
  local_40 = this;
  uStack_38 = param_2;
  if ((pdVar8 == pdVar1) || (((byte)*pdVar8 & 0xfe) != 0x30)) {
    if (pdVar8 == this) {
      plVar3 = (logic_error *)___cxa_allocate_exception(0x10);
      std::string::string<std::basic_string_view<char,std::char_traits<char>>,0>
                (asStack_98,(basic_string_view *)&local_40);
      puVar4 = (undefined8 *)std::string::insert((ulong)asStack_98,(char *)0x0);
      uStack_78 = puVar4[1];
      local_80 = *puVar4;
      local_70 = puVar4[2];
      puVar4[1] = 0;
      puVar4[2] = 0;
      *puVar4 = 0;
      puVar4 = (undefined8 *)std::string::append((char *)&local_80);
      uStack_58 = puVar4[1];
      local_60 = *puVar4;
      local_50 = puVar4[2];
      puVar4[1] = 0;
      puVar4[2] = 0;
      *puVar4 = 0;
      std::logic_error::logic_error(plVar3,(string *)&local_60);
      *(undefined **)plVar3 = PTR_vtable_1001583a0 + 0x10;
                    /* WARNING: Subroutine does not return */
      ___cxa_throw(plVar3,PTR_typeinfo_100158650,PTR__invalid_argument_100158090);
    }
    uVar5 = 0;
    pdVar7 = pdVar8;
    goto joined_r0x0001000cf7d0;
  }
  uVar6 = (uint)(byte)((char)*pdVar8 - 0x30);
  pdVar7 = pdVar8 + 1;
  if (pdVar7 == pdVar1) {
    uVar5 = 0;
  }
  else {
    if (((byte)pdVar8[1] & 0xfe) == 0x30) {
      uVar6 = ((uint)(byte)pdVar8[1] + uVar6 * 2) - 0x30;
      pdVar9 = pdVar8 + 2;
      pdVar7 = pdVar1;
      if (pdVar9 == pdVar1) goto LAB_1000cf834;
      if (((byte)*pdVar9 & 0xfe) == 0x30) {
        uVar6 = ((uint)(byte)*pdVar9 + uVar6 * 2) - 0x30;
        pdVar9 = pdVar8 + 3;
        if (pdVar9 == pdVar1) goto LAB_1000cf834;
        if (((byte)*pdVar9 & 0xfe) != 0x30) goto LAB_1000cf854;
        uVar6 = ((uint)(byte)*pdVar9 + uVar6 * 2) - 0x30;
        pdVar9 = pdVar8 + 4;
        if (pdVar9 == pdVar1) goto LAB_1000cf834;
        if (((byte)*pdVar9 & 0xfe) != 0x30) goto LAB_1000cf854;
        uVar6 = ((uint)(byte)*pdVar9 + uVar6 * 2) - 0x30;
        pdVar9 = pdVar8 + 5;
        if (pdVar9 == pdVar1) goto LAB_1000cf834;
        if (((byte)*pdVar9 & 0xfe) != 0x30) goto LAB_1000cf854;
        uVar6 = ((uint)(byte)*pdVar9 + uVar6 * 2) - 0x30;
        pdVar9 = pdVar8 + 6;
        if (pdVar9 == pdVar1) goto LAB_1000cf834;
        if (((byte)*pdVar9 & 0xfe) != 0x30) goto LAB_1000cf854;
        uVar6 = ((uint)(byte)*pdVar9 + uVar6 * 2) - 0x30;
        pdVar9 = pdVar8 + 7;
        if (pdVar9 == pdVar1) goto LAB_1000cf834;
        if (((byte)*pdVar9 & 0xfe) != 0x30) goto LAB_1000cf854;
        uVar6 = ((uint)(byte)*pdVar9 + uVar6 * 2) - 0x30;
        pdVar9 = pdVar8 + 8;
        if (pdVar9 == pdVar1) goto LAB_1000cf834;
        if (((byte)*pdVar9 & 0xfe) != 0x30) goto LAB_1000cf854;
        uVar6 = ((uint)(byte)*pdVar9 + uVar6 * 2) - 0x30;
        pdVar9 = pdVar8 + 9;
        if (pdVar9 == pdVar1) goto LAB_1000cf834;
        if (((byte)*pdVar9 & 0xfe) != 0x30) goto LAB_1000cf854;
        uVar6 = ((uint)(byte)*pdVar9 + uVar6 * 2) - 0x30;
        pdVar9 = pdVar8 + 10;
        if (pdVar9 == pdVar1) goto LAB_1000cf834;
        if (((byte)*pdVar9 & 0xfe) != 0x30) goto LAB_1000cf854;
        uVar6 = ((uint)(byte)*pdVar9 + uVar6 * 2) - 0x30;
        pdVar9 = pdVar8 + 0xb;
        if (pdVar9 == pdVar1) goto LAB_1000cf834;
        if (((byte)*pdVar9 & 0xfe) != 0x30) goto LAB_1000cf854;
        uVar6 = ((uint)(byte)*pdVar9 + uVar6 * 2) - 0x30;
        pdVar9 = pdVar8 + 0xc;
        if (pdVar9 == pdVar1) goto LAB_1000cf834;
        if (((byte)*pdVar9 & 0xfe) != 0x30) goto LAB_1000cf854;
        uVar6 = ((uint)(byte)*pdVar9 + uVar6 * 2) - 0x30;
        pdVar9 = pdVar8 + 0xd;
        if (pdVar9 == pdVar1) goto LAB_1000cf834;
        if (((byte)*pdVar9 & 0xfe) != 0x30) goto LAB_1000cf854;
        uVar6 = ((uint)(byte)*pdVar9 + uVar6 * 2) - 0x30;
        pdVar9 = pdVar8 + 0xe;
        if (pdVar9 == pdVar1) goto LAB_1000cf834;
        if (((byte)*pdVar9 & 0xfe) != 0x30) goto LAB_1000cf854;
        uVar6 = ((uint)(byte)*pdVar9 + uVar6 * 2) - 0x30;
        pdVar9 = pdVar8 + 0xf;
        if (pdVar9 == pdVar1) goto LAB_1000cf834;
        if (((byte)*pdVar9 & 0xfe) != 0x30) goto LAB_1000cf854;
        uVar5 = (byte)*pdVar9 - 0x30;
        uVar6 = (uVar6 & 0xffff) << 1;
        pdVar7 = pdVar8 + 0x10;
      }
      else {
LAB_1000cf854:
        uVar5 = 0;
        pdVar7 = pdVar9;
      }
    }
    else {
LAB_1000cf834:
      uVar5 = 0;
    }
    if ((pdVar7 != pdVar1) && (((byte)*pdVar7 & 0xfe) == 0x30)) goto LAB_1000cf9f4;
  }
  if ((uint)uVar5 <= (uVar6 ^ 0xffff)) {
    uVar5 = uVar5 + (short)uVar6;
joined_r0x0001000cf7d0:
    if (pdVar7 != pdVar1) {
      plVar3 = (logic_error *)___cxa_allocate_exception(0x10);
      std::string::string<std::basic_string_view<char,std::char_traits<char>>,0>
                (asStack_98,(basic_string_view *)&local_40);
      puVar4 = (undefined8 *)std::string::insert((ulong)asStack_98,(char *)0x0);
      uStack_78 = puVar4[1];
      local_80 = *puVar4;
      local_70 = puVar4[2];
      puVar4[1] = 0;
      puVar4[2] = 0;
      *puVar4 = 0;
      puVar4 = (undefined8 *)std::string::append((char *)&local_80);
      uStack_58 = puVar4[1];
      local_60 = *puVar4;
      local_50 = puVar4[2];
      puVar4[1] = 0;
      puVar4[2] = 0;
      *puVar4 = 0;
      std::logic_error::logic_error(plVar3,(string *)&local_60);
      *(undefined **)plVar3 = PTR_vtable_1001583a0 + 0x10;
                    /* WARNING: Subroutine does not return */
      ___cxa_throw(plVar3,PTR_typeinfo_100158650,PTR__invalid_argument_100158090);
    }
    return uVar5;
  }
LAB_1000cf9f4:
  this_00 = (runtime_error *)___cxa_allocate_exception(0x10);
  std::string::string<std::basic_string_view<char,std::char_traits<char>>,0>
            (asStack_98,(basic_string_view *)&local_40);
  puVar4 = (undefined8 *)std::string::insert((ulong)asStack_98,(char *)0x0);
  uStack_78 = puVar4[1];
  local_80 = *puVar4;
  local_70 = puVar4[2];
  puVar4[1] = 0;
  puVar4[2] = 0;
  *puVar4 = 0;
  puVar4 = (undefined8 *)std::string::append((char *)&local_80);
  uStack_58 = puVar4[1];
  local_60 = *puVar4;
  local_50 = puVar4[2];
  puVar4[1] = 0;
  puVar4[2] = 0;
  *puVar4 = 0;
  std::runtime_error::runtime_error(this_00,(string *)&local_60);
  *(undefined **)this_00 = PTR_vtable_100158380 + 0x10;
                    /* WARNING: Subroutine does not return */
  ___cxa_throw(this_00,PTR_typeinfo_100158638,PTR__range_error_100158058);
}
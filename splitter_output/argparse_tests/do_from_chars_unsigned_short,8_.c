/* unsigned short argparse::details::do_from_chars<unsigned short, 8>(std::basic_string_view<char,
   std::char_traits<char> >) */

ushort __thiscall argparse::details::do_from_chars<unsigned_short,8>(details *this,ulong param_2)
{
  details *pdVar1;
  ulong uVar2;
  long lVar3;
  uint uVar4;
  logic_error *plVar5;
  undefined8 *puVar6;
  runtime_error *this_00;
  details *pdVar7;
  details *pdVar8;
  ushort uVar9;
  uint uVar10;
  uint uVar11;
  details *pdVar12;
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
  pdVar7 = this;
  if (param_2 != 0) {
    pdVar8 = this;
    for (uVar2 = param_2 & 3; uVar2 != 0; uVar2 = uVar2 - 1) {
      pdVar7 = pdVar8;
      if (*pdVar8 != (details)0x30) goto LAB_1000b268c;
      pdVar8 = pdVar8 + 1;
    }
    pdVar7 = pdVar1;
    if (3 < param_2) {
      pdVar8 = pdVar8 + 3;
      while( true ) {
        if (pdVar8[-3] != (details)0x30) {
          pdVar7 = pdVar8 + -3;
          goto LAB_1000b268c;
        }
        if (pdVar8[-2] != (details)0x30) break;
        if (pdVar8[-1] != (details)0x30) {
          pdVar7 = pdVar8 + -1;
          goto LAB_1000b268c;
        }
        pdVar7 = pdVar8;
        if ((*pdVar8 != (details)0x30) ||
           (pdVar12 = pdVar8 + 1, pdVar8 = pdVar8 + 4, pdVar7 = pdVar1, pdVar12 == pdVar1))
        goto LAB_1000b268c;
      }
      pdVar7 = pdVar8 + -2;
    }
  }
LAB_1000b268c:
  local_40 = this;
  uStack_38 = param_2;
  if ((pdVar7 == pdVar1) || (((byte)*pdVar7 & 0xf8) != 0x30)) {
    if (pdVar7 == this) {
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
    uVar9 = 0;
    pdVar8 = pdVar7;
    goto joined_r0x0001000b2798;
  }
  uVar10 = (uint)(byte)((char)*pdVar7 - 0x30);
  pdVar8 = pdVar7 + 1;
  if (pdVar8 == pdVar1) {
    uVar11 = 0;
  }
  else {
    if (((byte)pdVar7[1] & 0xf8) == 0x30) {
      uVar10 = ((uint)(byte)pdVar7[1] + uVar10 * 8) - 0x30;
      pdVar12 = pdVar7 + 2;
      pdVar8 = pdVar1;
      if (pdVar12 == pdVar1) goto LAB_1000b27fc;
      if (((byte)*pdVar12 & 0xf8) == 0x30) {
        uVar10 = ((uint)(byte)*pdVar12 + uVar10 * 8) - 0x30;
        pdVar12 = pdVar7 + 3;
        if (pdVar12 == pdVar1) goto LAB_1000b27fc;
        if (((byte)*pdVar12 & 0xf8) != 0x30) goto LAB_1000b2824;
        uVar10 = ((uint)(byte)*pdVar12 + uVar10 * 8) - 0x30;
        pdVar12 = pdVar7 + 4;
        if (pdVar12 == pdVar1) goto LAB_1000b27fc;
        if (((byte)*pdVar12 & 0xf8) != 0x30) goto LAB_1000b2824;
        uVar10 = ((uint)(byte)*pdVar12 + uVar10 * 8) - 0x30;
        pdVar12 = pdVar7 + 5;
        if (pdVar12 == pdVar1) goto LAB_1000b27fc;
        if (((byte)*pdVar12 & 0xf8) != 0x30) goto LAB_1000b2824;
        uVar11 = (byte)*pdVar12 - 0x30;
        uVar4 = uVar10 * 8;
        uVar10 = uVar4 & 0x7fff8;
        lVar3 = 5;
        if ((uVar4 >> 0x10 & 7) == 0) {
          lVar3 = 6;
        }
        pdVar8 = pdVar7 + lVar3;
      }
      else {
LAB_1000b2824:
        uVar11 = 0;
        pdVar8 = pdVar12;
      }
    }
    else {
LAB_1000b27fc:
      uVar11 = 0;
    }
    if ((pdVar8 != pdVar1) && (((byte)*pdVar8 & 0xf8) == 0x30)) goto LAB_1000b29c0;
  }
  if ((uVar11 & 0xffff) <= ((uVar10 ^ 0xffffffff) & 0xffff)) {
    uVar9 = (short)uVar11 + (short)uVar10;
joined_r0x0001000b2798:
    if (pdVar8 != pdVar1) {
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
    return uVar9;
  }
LAB_1000b29c0:
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
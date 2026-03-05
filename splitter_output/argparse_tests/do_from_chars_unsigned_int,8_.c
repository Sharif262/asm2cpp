/* WARNING: Removing unreachable block (ram,0x0001000b3e3c) */
/* unsigned int argparse::details::do_from_chars<unsigned int, 8>(std::basic_string_view<char,
   std::char_traits<char> >) */

uint __thiscall argparse::details::do_from_chars<unsigned_int,8>(details *this,ulong param_2)
{
  details *pdVar1;
  details *pdVar2;
  ulong uVar3;
  long lVar4;
  uint uVar5;
  logic_error *plVar6;
  runtime_error *this_00;
  undefined8 *puVar7;
  uint uVar8;
  details *pdVar9;
  details *pdVar10;
  uint uVar11;
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
    pdVar10 = this;
    for (uVar3 = param_2 & 3; uVar3 != 0; uVar3 = uVar3 - 1) {
      pdVar9 = pdVar10;
      if (*pdVar10 != (details)0x30) goto LAB_1000b3b30;
      pdVar10 = pdVar10 + 1;
    }
    pdVar9 = pdVar2;
    if (3 < param_2) {
      pdVar10 = pdVar10 + 3;
      while( true ) {
        if (pdVar10[-3] != (details)0x30) {
          pdVar9 = pdVar10 + -3;
          goto LAB_1000b3b30;
        }
        if (pdVar10[-2] != (details)0x30) break;
        if (pdVar10[-1] != (details)0x30) {
          pdVar9 = pdVar10 + -1;
          goto LAB_1000b3b30;
        }
        pdVar9 = pdVar10;
        if ((*pdVar10 != (details)0x30) ||
           (pdVar1 = pdVar10 + 1, pdVar10 = pdVar10 + 4, pdVar9 = pdVar2, pdVar1 == pdVar2))
        goto LAB_1000b3b30;
      }
      pdVar9 = pdVar10 + -2;
    }
  }
LAB_1000b3b30:
  local_40 = this;
  uStack_38 = param_2;
  if ((pdVar9 == pdVar2) || (((byte)*pdVar9 & 0xf8) != 0x30)) {
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
    uVar8 = 0;
    goto joined_r0x0001000b3ce8;
  }
  uVar8 = (uint)(byte)((char)*pdVar9 - 0x30);
  pdVar10 = pdVar9 + 1;
  if (pdVar10 == pdVar2) {
    return uVar8;
  }
  if (((byte)pdVar9[1] & 0xf8) == 0x30) {
    uVar8 = ((uint)(byte)pdVar9[1] + uVar8 * 8) - 0x30;
    pdVar10 = pdVar9 + 2;
    if (pdVar10 != pdVar2) {
      if (((byte)*pdVar10 & 0xf8) != 0x30) goto LAB_1000b3d48;
      uVar8 = ((uint)(byte)*pdVar10 + uVar8 * 8) - 0x30;
      pdVar10 = pdVar9 + 3;
      if (pdVar10 == pdVar2) goto LAB_1000b3e40;
      if (((byte)*pdVar10 & 0xf8) != 0x30) goto LAB_1000b3d48;
      uVar8 = ((uint)(byte)*pdVar10 + uVar8 * 8) - 0x30;
      pdVar10 = pdVar9 + 4;
      if (pdVar10 == pdVar2) goto LAB_1000b3e40;
      if (((byte)*pdVar10 & 0xf8) != 0x30) goto LAB_1000b3d48;
      uVar8 = ((uint)(byte)*pdVar10 + uVar8 * 8) - 0x30;
      pdVar10 = pdVar9 + 5;
      if (pdVar10 == pdVar2) goto LAB_1000b3e40;
      if (((byte)*pdVar10 & 0xf8) != 0x30) goto LAB_1000b3d48;
      uVar8 = ((uint)(byte)*pdVar10 + uVar8 * 8) - 0x30;
      pdVar10 = pdVar9 + 6;
      if (pdVar10 == pdVar2) goto LAB_1000b3e40;
      if (((byte)*pdVar10 & 0xf8) != 0x30) goto LAB_1000b3d48;
      uVar8 = ((uint)(byte)*pdVar10 + uVar8 * 8) - 0x30;
      pdVar10 = pdVar9 + 7;
      if (pdVar10 == pdVar2) goto LAB_1000b3e40;
      if (((byte)*pdVar10 & 0xf8) != 0x30) goto LAB_1000b3d48;
      uVar8 = ((uint)(byte)*pdVar10 + uVar8 * 8) - 0x30;
      pdVar10 = pdVar9 + 8;
      if (pdVar10 == pdVar2) goto LAB_1000b3e40;
      if (((byte)*pdVar10 & 0xf8) != 0x30) goto LAB_1000b3d48;
      uVar8 = ((uint)(byte)*pdVar10 + uVar8 * 8) - 0x30;
      pdVar10 = pdVar9 + 9;
      if (pdVar10 == pdVar2) goto LAB_1000b3e40;
      if (((byte)*pdVar10 & 0xf8) != 0x30) goto LAB_1000b3d48;
      uVar8 = ((uint)(byte)*pdVar10 + uVar8 * 8) - 0x30;
      pdVar10 = pdVar9 + 10;
      if (pdVar10 == pdVar2) goto LAB_1000b3e40;
      if (((byte)*pdVar10 & 0xf8) != 0x30) goto LAB_1000b3d48;
      uVar11 = (byte)*pdVar10 - 0x30;
      uVar5 = uVar8 >> 0x1d;
      uVar8 = uVar8 * 8;
      lVar4 = 10;
      if (uVar5 == 0) {
        lVar4 = 0xb;
      }
      pdVar9 = pdVar9 + lVar4;
      goto joined_r0x0001000b3d50;
    }
LAB_1000b3e40:
    uVar11 = 0;
LAB_1000b3e50:
    pdVar9 = pdVar2;
    if (CARRY4(uVar8,uVar11)) {
LAB_1000b3e5c:
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
  else {
LAB_1000b3d48:
    uVar11 = 0;
    pdVar9 = pdVar10;
joined_r0x0001000b3d50:
    if (pdVar9 == pdVar2) goto LAB_1000b3e50;
    if ((((byte)*pdVar9 & 0xf8) == 0x30) || (CARRY4(uVar8,uVar11))) goto LAB_1000b3e5c;
  }
  uVar8 = uVar8 + uVar11;
joined_r0x0001000b3ce8:
  if (pdVar9 == pdVar2) {
    return uVar8;
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
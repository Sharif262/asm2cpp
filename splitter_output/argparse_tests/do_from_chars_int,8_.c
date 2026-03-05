/* int argparse::details::do_from_chars<int, 8>(std::basic_string_view<char, std::char_traits<char>
   >) */

int __thiscall argparse::details::do_from_chars<int,8>(details *this,long param_2)
{
  details *pdVar1;
  details *pdVar2;
  ulong uVar3;
  long lVar4;
  uint uVar5;
  runtime_error *this_00;
  logic_error *plVar6;
  undefined8 *puVar7;
  ulong uVar8;
  uint uVar9;
  details *pdVar10;
  details *pdVar11;
  details *pdVar12;
  uint uVar13;
  uint uVar14;
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
    pdVar12 = this;
  }
  else {
    uVar8 = (ulong)(*this == (details)0x2d);
    pdVar12 = this + uVar8;
  }
  pdVar10 = pdVar12;
  if (pdVar12 != pdVar2) {
    pdVar11 = pdVar12;
    for (uVar3 = param_2 - uVar8 & 3; uVar3 != 0; uVar3 = uVar3 - 1) {
      pdVar10 = pdVar11;
      if (*pdVar11 != (details)0x30) goto LAB_100035e40;
      pdVar11 = pdVar11 + 1;
    }
    pdVar10 = pdVar2;
    if (2 < (param_2 - uVar8) - 1) {
      pdVar11 = pdVar11 + 3;
      while( true ) {
        if (pdVar11[-3] != (details)0x30) {
          pdVar10 = pdVar11 + -3;
          goto LAB_100035e40;
        }
        if (pdVar11[-2] != (details)0x30) break;
        if (pdVar11[-1] != (details)0x30) {
          pdVar10 = pdVar11 + -1;
          goto LAB_100035e40;
        }
        pdVar10 = pdVar11;
        if ((*pdVar11 != (details)0x30) ||
           (pdVar1 = pdVar11 + 1, pdVar11 = pdVar11 + 4, pdVar10 = pdVar2, pdVar1 == pdVar2))
        goto LAB_100035e40;
      }
      pdVar10 = pdVar11 + -2;
    }
  }
LAB_100035e40:
  local_40 = this;
  lStack_38 = param_2;
  if ((pdVar10 == pdVar2) || (((byte)*pdVar10 & 0xf8) != 0x30)) {
    if (pdVar10 == pdVar12) {
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
    uVar9 = 0;
  }
  else {
    uVar9 = (uint)(byte)((char)*pdVar10 - 0x30);
    pdVar12 = pdVar10 + 1;
    if (pdVar12 == pdVar2) {
      uVar13 = 0;
      pdVar10 = pdVar2;
    }
    else {
      if (((byte)pdVar10[1] & 0xf8) == 0x30) {
        uVar9 = ((uint)(byte)pdVar10[1] + uVar9 * 8) - 0x30;
        pdVar12 = pdVar10 + 2;
        if (pdVar12 != pdVar2) {
          if (((byte)*pdVar12 & 0xf8) != 0x30) goto LAB_100036040;
          uVar9 = ((uint)(byte)*pdVar12 + uVar9 * 8) - 0x30;
          pdVar12 = pdVar10 + 3;
          if (pdVar12 == pdVar2) goto LAB_100036078;
          if (((byte)*pdVar12 & 0xf8) != 0x30) goto LAB_100036040;
          uVar9 = ((uint)(byte)*pdVar12 + uVar9 * 8) - 0x30;
          pdVar12 = pdVar10 + 4;
          if (pdVar12 == pdVar2) goto LAB_100036078;
          if (((byte)*pdVar12 & 0xf8) != 0x30) goto LAB_100036040;
          uVar9 = ((uint)(byte)*pdVar12 + uVar9 * 8) - 0x30;
          pdVar12 = pdVar10 + 5;
          if (pdVar12 == pdVar2) goto LAB_100036078;
          if (((byte)*pdVar12 & 0xf8) != 0x30) goto LAB_100036040;
          uVar9 = ((uint)(byte)*pdVar12 + uVar9 * 8) - 0x30;
          pdVar12 = pdVar10 + 6;
          if (pdVar12 == pdVar2) goto LAB_100036078;
          if (((byte)*pdVar12 & 0xf8) != 0x30) goto LAB_100036040;
          uVar9 = ((uint)(byte)*pdVar12 + uVar9 * 8) - 0x30;
          pdVar12 = pdVar10 + 7;
          if (pdVar12 == pdVar2) goto LAB_100036078;
          if (((byte)*pdVar12 & 0xf8) != 0x30) goto LAB_100036040;
          uVar9 = ((uint)(byte)*pdVar12 + uVar9 * 8) - 0x30;
          pdVar12 = pdVar10 + 8;
          if (pdVar12 == pdVar2) goto LAB_100036078;
          if (((byte)*pdVar12 & 0xf8) != 0x30) goto LAB_100036040;
          uVar9 = ((uint)(byte)*pdVar12 + uVar9 * 8) - 0x30;
          pdVar12 = pdVar10 + 9;
          if (pdVar12 == pdVar2) goto LAB_100036078;
          if (((byte)*pdVar12 & 0xf8) != 0x30) goto LAB_100036040;
          uVar9 = ((uint)(byte)*pdVar12 + uVar9 * 8) - 0x30;
          pdVar12 = pdVar10 + 10;
          if (pdVar12 == pdVar2) goto LAB_100036078;
          if (((byte)*pdVar12 & 0xf8) != 0x30) goto LAB_100036040;
          uVar13 = (byte)*pdVar12 - 0x30;
          uVar14 = uVar9 >> 0x1d;
          uVar9 = uVar9 * 8;
          lVar4 = 10;
          if (uVar14 == 0) {
            lVar4 = 0xb;
          }
          pdVar12 = pdVar10 + lVar4;
          if (pdVar12 == pdVar2) goto LAB_100036088;
          goto LAB_10003604c;
        }
LAB_100036078:
        uVar13 = 0;
      }
      else {
LAB_100036040:
        uVar13 = 0;
        if (pdVar12 != pdVar2) {
LAB_10003604c:
          if ((((byte)*pdVar12 & 0xf8) == 0x30) || (pdVar10 = pdVar12, CARRY4(uVar9,uVar13)))
          goto LAB_1000360f8;
          goto LAB_100036094;
        }
      }
LAB_100036088:
      pdVar10 = pdVar2;
      if (CARRY4(uVar9,uVar13)) goto LAB_1000360f8;
    }
LAB_100036094:
    uVar9 = uVar9 + uVar13;
  }
  uVar14 = uVar9 >> 0x1f;
  uVar13 = 0;
  if (uVar9 < 0x80000001) {
    uVar13 = -uVar9;
  }
  uVar5 = uVar9 & ((int)uVar9 >> 0x1f ^ 0xffffffffU);
  if (uVar8 != 0) {
    uVar14 = (uint)(0x80000000 < uVar9);
    uVar5 = uVar13;
  }
  if (uVar14 == 0) {
    if (pdVar2 == pdVar10) {
      return uVar5;
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
LAB_1000360f8:
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
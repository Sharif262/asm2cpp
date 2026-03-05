/* unsigned long long argparse::details::do_from_chars<unsigned long long,
   16>(std::basic_string_view<char, std::char_traits<char> >) */

ulonglong __thiscall
argparse::details::do_from_chars<unsigned_long_long,16>(details *this,ulong param_2)
{
  details *pdVar1;
  details *pdVar2;
  long lVar3;
  details dVar4;
  int iVar5;
  ulonglong uVar6;
  logic_error *plVar7;
  runtime_error *this_00;
  undefined8 *puVar8;
  details *pdVar9;
  details *pdVar10;
  uint uVar11;
  ulong uVar12;
  uint uVar13;
  int iVar14;
  ulong uVar15;
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
    for (uVar12 = param_2 & 3; uVar12 != 0; uVar12 = uVar12 - 1) {
      pdVar9 = pdVar10;
      if (*pdVar10 != (details)0x30) goto LAB_1000bce64;
      pdVar10 = pdVar10 + 1;
    }
    pdVar9 = pdVar2;
    if (3 < param_2) {
      pdVar10 = pdVar10 + 3;
      while( true ) {
        if (pdVar10[-3] != (details)0x30) {
          pdVar9 = pdVar10 + -3;
          goto LAB_1000bce64;
        }
        if (pdVar10[-2] != (details)0x30) break;
        if (pdVar10[-1] != (details)0x30) {
          pdVar9 = pdVar10 + -1;
          goto LAB_1000bce64;
        }
        pdVar9 = pdVar10;
        if ((*pdVar10 != (details)0x30) ||
           (pdVar1 = pdVar10 + 1, pdVar10 = pdVar10 + 4, pdVar9 = pdVar2, pdVar1 == pdVar2))
        goto LAB_1000bce64;
      }
      pdVar9 = pdVar10 + -2;
    }
  }
LAB_1000bce64:
  local_40 = this;
  uStack_38 = param_2;
  if (pdVar9 == pdVar2) {
LAB_1000bcf48:
    if (pdVar9 == this) {
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
    uVar6 = 0;
    goto LAB_1000bcfa0;
  }
  dVar4 = *pdVar9;
  uVar13 = (byte)dVar4 - 0x30;
  if (9 < uVar13) {
    uVar13 = (byte)dVar4 - 0x41;
    if (0x25 < uVar13 || (1L << ((ulong)uVar13 & 0x3f) & 0x3f0000003fU) == 0) goto LAB_1000bcf48;
    uVar11 = (uint)(byte)dVar4;
    uVar13 = uVar11 - 0x37;
    if (uVar11 - 0x61 < 6) {
      uVar13 = uVar11 - 0x57;
    }
  }
  uVar12 = (ulong)(int)uVar13;
  pdVar10 = pdVar9 + 1;
  if (pdVar10 == pdVar2) {
LAB_1000bcf58:
    uVar15 = 0;
    pdVar9 = pdVar10;
joined_r0x0001000bcf64:
    if (pdVar9 == pdVar2) goto LAB_1000bcf3c;
    dVar4 = *pdVar9;
    if (((((byte)dVar4 - 0x30 < 10) || ((byte)dVar4 - 0x61 < 6)) || ((byte)dVar4 - 0x41 < 6)) ||
       (CARRY8(uVar12,uVar15))) goto LAB_1000bd0dc;
  }
  else {
    iVar14 = 0xe;
    do {
      dVar4 = *pdVar10;
      uVar13 = (byte)dVar4 - 0x30;
      if (9 < uVar13) {
        iVar5 = (int)(char)dVar4;
        if (iVar5 - 0x61U < 6) {
          uVar13 = iVar5 - 0x57;
        }
        else {
          if (5 < (byte)dVar4 - 0x41) goto LAB_1000bcf58;
          uVar13 = iVar5 - 0x37;
        }
      }
      if (iVar14 == 0) {
        uVar15 = uVar12 >> 0x3c;
        uVar12 = uVar12 << 4;
        lVar3 = 0xf;
        if (uVar15 == 0) {
          lVar3 = 0x10;
        }
        pdVar9 = pdVar9 + lVar3;
        uVar15 = (ulong)(int)uVar13;
        goto joined_r0x0001000bcf64;
      }
      uVar12 = uVar12 * 0x10 + (long)(int)uVar13;
      pdVar10 = pdVar10 + 1;
      iVar14 = iVar14 + -1;
    } while (pdVar10 != pdVar2);
    uVar15 = 0;
    pdVar9 = pdVar2;
LAB_1000bcf3c:
    if (CARRY8(uVar12,uVar15)) {
LAB_1000bd0dc:
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
  }
  uVar6 = uVar15 + uVar12;
LAB_1000bcfa0:
  if (pdVar9 != pdVar2) {
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
  return uVar6;
}
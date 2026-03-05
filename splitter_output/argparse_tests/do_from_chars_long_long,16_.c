/* long long argparse::details::do_from_chars<long long, 16>(std::basic_string_view<char,
   std::char_traits<char> >) */

longlong __thiscall argparse::details::do_from_chars<long_long,16>(details *this,long param_2)
{
  details *pdVar1;
  details *pdVar2;
  long lVar3;
  ulong uVar4;
  details dVar5;
  int iVar6;
  runtime_error *this_00;
  undefined8 *puVar7;
  logic_error *plVar8;
  ulong uVar9;
  details *pdVar10;
  details *pdVar11;
  ulong uVar12;
  uint uVar13;
  uint uVar14;
  details *pdVar15;
  int iVar16;
  ulong uVar17;
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
    pdVar15 = this;
  }
  else {
    uVar9 = (ulong)(*this == (details)0x2d);
    pdVar15 = this + uVar9;
  }
  pdVar10 = pdVar15;
  if (pdVar15 != pdVar2) {
    pdVar11 = pdVar15;
    for (uVar17 = param_2 - uVar9 & 3; uVar17 != 0; uVar17 = uVar17 - 1) {
      pdVar10 = pdVar11;
      if (*pdVar11 != (details)0x30) goto LAB_1000c8c64;
      pdVar11 = pdVar11 + 1;
    }
    pdVar10 = pdVar2;
    if (2 < (param_2 - uVar9) - 1) {
      pdVar11 = pdVar11 + 3;
      while( true ) {
        if (pdVar11[-3] != (details)0x30) {
          pdVar10 = pdVar11 + -3;
          goto LAB_1000c8c64;
        }
        if (pdVar11[-2] != (details)0x30) break;
        if (pdVar11[-1] != (details)0x30) {
          pdVar10 = pdVar11 + -1;
          goto LAB_1000c8c64;
        }
        pdVar10 = pdVar11;
        if ((*pdVar11 != (details)0x30) ||
           (pdVar1 = pdVar11 + 1, pdVar11 = pdVar11 + 4, pdVar10 = pdVar2, pdVar1 == pdVar2))
        goto LAB_1000c8c64;
      }
      pdVar10 = pdVar11 + -2;
    }
  }
LAB_1000c8c64:
  local_40 = this;
  lStack_38 = param_2;
  if (pdVar10 == pdVar2) {
LAB_1000c8d48:
    if (pdVar10 == pdVar15) {
      plVar8 = (logic_error *)___cxa_allocate_exception(0x10);
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
      std::logic_error::logic_error(plVar8,(string *)&local_60);
      *(undefined **)plVar8 = PTR_vtable_1001583a0 + 0x10;
                    /* WARNING: Subroutine does not return */
      ___cxa_throw(plVar8,PTR_typeinfo_100158650,PTR__invalid_argument_100158090);
    }
    uVar17 = 0;
  }
  else {
    dVar5 = *pdVar10;
    uVar14 = (byte)dVar5 - 0x30;
    if (9 < uVar14) {
      uVar14 = (byte)dVar5 - 0x41;
      if (0x25 < uVar14 || (1L << ((ulong)uVar14 & 0x3f) & 0x3f0000003fU) == 0) goto LAB_1000c8d48;
      uVar13 = (uint)(byte)dVar5;
      uVar14 = uVar13 - 0x37;
      if (uVar13 - 0x61 < 6) {
        uVar14 = uVar13 - 0x57;
      }
    }
    uVar12 = (ulong)(int)uVar14;
    pdVar15 = pdVar10 + 1;
    if (pdVar15 == pdVar2) {
LAB_1000c8d58:
      uVar17 = 0;
      pdVar10 = pdVar15;
joined_r0x0001000c8d64:
      if (pdVar10 == pdVar2) goto LAB_1000c8d3c;
      dVar5 = *pdVar10;
      if (((((byte)dVar5 - 0x30 < 10) || ((byte)dVar5 - 0x61 < 6)) || ((byte)dVar5 - 0x41 < 6)) ||
         (CARRY8(uVar12,uVar17))) goto LAB_1000c8e58;
    }
    else {
      iVar16 = 0xe;
      do {
        dVar5 = *pdVar15;
        uVar14 = (byte)dVar5 - 0x30;
        if (9 < uVar14) {
          iVar6 = (int)(char)dVar5;
          if (iVar6 - 0x61U < 6) {
            uVar14 = iVar6 - 0x57;
          }
          else {
            if (5 < (byte)dVar5 - 0x41) goto LAB_1000c8d58;
            uVar14 = iVar6 - 0x37;
          }
        }
        if (iVar16 == 0) {
          uVar17 = uVar12 >> 0x3c;
          uVar12 = uVar12 << 4;
          lVar3 = 0xf;
          if (uVar17 == 0) {
            lVar3 = 0x10;
          }
          pdVar10 = pdVar10 + lVar3;
          uVar17 = (ulong)(int)uVar14;
          goto joined_r0x0001000c8d64;
        }
        uVar12 = uVar12 * 0x10 + (long)(int)uVar14;
        pdVar15 = pdVar15 + 1;
        iVar16 = iVar16 + -1;
      } while (pdVar15 != pdVar2);
      uVar17 = 0;
      pdVar10 = pdVar2;
LAB_1000c8d3c:
      if (CARRY8(uVar12,uVar17)) goto LAB_1000c8e58;
    }
    uVar17 = uVar17 + uVar12;
  }
  uVar12 = 0;
  if (uVar17 < 0x8000000000000001) {
    uVar12 = -uVar17;
  }
  uVar4 = uVar17 & ((long)uVar17 >> 0x3f ^ 0xffffffffffffffffU);
  if (uVar9 != 0) {
    uVar4 = uVar12;
  }
  uVar14 = (uint)(uVar17 >> 0x3f);
  if (uVar9 != 0) {
    uVar14 = (uint)(0x8000000000000000 < uVar17);
  }
  if (uVar14 == 0) {
    if (pdVar2 == pdVar10) {
      return uVar4;
    }
    plVar8 = (logic_error *)___cxa_allocate_exception(0x10);
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
    std::logic_error::logic_error(plVar8,(string *)&local_60);
    *(undefined **)plVar8 = PTR_vtable_1001583a0 + 0x10;
                    /* WARNING: Subroutine does not return */
    ___cxa_throw(plVar8,PTR_typeinfo_100158650,PTR__invalid_argument_100158090);
  }
LAB_1000c8e58:
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
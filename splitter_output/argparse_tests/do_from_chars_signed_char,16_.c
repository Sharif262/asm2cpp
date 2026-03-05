/* signed char argparse::details::do_from_chars<signed char, 16>(std::basic_string_view<char,
   std::char_traits<char> >) */

int __thiscall argparse::details::do_from_chars<signed_char,16>(details *this,long param_2)
{
  details *pdVar1;
  details *pdVar2;
  details *pdVar3;
  ulong uVar4;
  byte bVar5;
  byte bVar6;
  details dVar7;
  byte bVar8;
  uint uVar9;
  bool bVar10;
  runtime_error *this_00;
  undefined8 *puVar11;
  logic_error *plVar12;
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
      if (*pdVar15 != (details)0x30) goto LAB_1000bfd1c;
      pdVar15 = pdVar15 + 1;
    }
    pdVar14 = pdVar2;
    if (2 < (param_2 - uVar13) - 1) {
      pdVar15 = pdVar15 + 3;
      while( true ) {
        if (pdVar15[-3] != (details)0x30) {
          pdVar14 = pdVar15 + -3;
          goto LAB_1000bfd1c;
        }
        if (pdVar15[-2] != (details)0x30) break;
        if (pdVar15[-1] != (details)0x30) {
          pdVar14 = pdVar15 + -1;
          goto LAB_1000bfd1c;
        }
        pdVar14 = pdVar15;
        if ((*pdVar15 != (details)0x30) ||
           (pdVar1 = pdVar15 + 1, pdVar15 = pdVar15 + 4, pdVar14 = pdVar2, pdVar1 == pdVar2))
        goto LAB_1000bfd1c;
      }
      pdVar14 = pdVar15 + -2;
    }
  }
LAB_1000bfd1c:
  local_40 = this;
  lStack_38 = param_2;
  if (pdVar14 == pdVar2) {
LAB_1000bfde0:
    if (pdVar14 == pdVar3) {
      plVar12 = (logic_error *)___cxa_allocate_exception(0x10);
      std::string::string<std::basic_string_view<char,std::char_traits<char>>,0>
                (asStack_98,(basic_string_view *)&local_40);
      puVar11 = (undefined8 *)std::string::insert((ulong)asStack_98,(char *)0x0);
      uStack_78 = puVar11[1];
      local_80 = *puVar11;
      local_70 = puVar11[2];
      puVar11[1] = 0;
      puVar11[2] = 0;
      *puVar11 = 0;
      puVar11 = (undefined8 *)std::string::append((char *)&local_80);
      uStack_58 = puVar11[1];
      local_60 = *puVar11;
      local_50 = puVar11[2];
      puVar11[1] = 0;
      puVar11[2] = 0;
      *puVar11 = 0;
      std::logic_error::logic_error(plVar12,(string *)&local_60);
      *(undefined **)plVar12 = PTR_vtable_1001583a0 + 0x10;
                    /* WARNING: Subroutine does not return */
      ___cxa_throw(plVar12,PTR_typeinfo_100158650,PTR__invalid_argument_100158090);
    }
    uVar17 = 0;
  }
  else {
    dVar7 = *pdVar14;
    uVar16 = (byte)dVar7 - 0x30;
    if (9 < uVar16) {
      uVar16 = (byte)dVar7 - 0x41;
      if (0x25 < uVar16 || (1L << ((ulong)uVar16 & 0x3f) & 0x3f0000003fU) == 0) goto LAB_1000bfde0;
      uVar17 = (uint)(byte)dVar7;
      uVar16 = uVar17 - 0x37;
      if (uVar17 - 0x61 < 6) {
        uVar16 = uVar17 - 0x57;
      }
    }
    pdVar3 = pdVar14 + 1;
    if (pdVar3 == pdVar2) {
LAB_1000bfe64:
      uVar17 = 0;
      pdVar14 = pdVar3;
joined_r0x0001000bfe70:
      if (pdVar14 != pdVar2) goto LAB_1000bfda8;
LAB_1000bfe74:
      uVar9 = (uVar16 & 0xff) + (uVar17 & 0xff);
    }
    else {
      dVar7 = *pdVar3;
      uVar17 = (byte)dVar7 - 0x30;
      if (9 < uVar17) {
        uVar17 = (uint)(byte)dVar7;
        if (5 < (byte)dVar7 - 0x61) {
          if (5 < uVar17 - 0x41) goto LAB_1000bfe64;
          uVar17 = uVar17 - 0x37;
          uVar9 = uVar16 & 0xf0;
          uVar16 = uVar16 << 4;
          pdVar15 = pdVar14 + 2;
          pdVar14 = pdVar3;
          if (uVar9 == 0) {
            pdVar14 = pdVar15;
          }
          goto joined_r0x0001000bfe70;
        }
        uVar17 = uVar17 - 0x57;
      }
      uVar9 = uVar16 & 0xf0;
      uVar16 = uVar16 << 4;
      pdVar15 = pdVar14 + 2;
      pdVar14 = pdVar3;
      if (uVar9 == 0) {
        pdVar14 = pdVar15;
      }
      if (pdVar14 == pdVar2) goto LAB_1000bfe74;
LAB_1000bfda8:
      dVar7 = *pdVar14;
      if (((byte)dVar7 - 0x30 < 10 || (byte)dVar7 - 0x61 < 6) || ((byte)dVar7 - 0x41 < 6))
      goto LAB_1000bfeec;
      uVar9 = (uVar16 & 0xff) + (uVar17 & 0xff);
    }
    if (uVar9 >> 8 != 0) goto LAB_1000bfeec;
    uVar17 = uVar17 + uVar16;
  }
  bVar8 = (byte)uVar17;
  bVar6 = 0;
  if ((uVar17 & 0xff) < 0x81) {
    bVar6 = -bVar8;
  }
  bVar5 = bVar8 & ((char)bVar8 >> 0x1f ^ 0xffU);
  bVar10 = (char)bVar8 < '\0';
  if (uVar13 != 0) {
    bVar5 = bVar6;
    bVar10 = 0x80 < (uVar17 & 0xff);
  }
  if (!bVar10) {
    if (pdVar2 != pdVar14) {
      plVar12 = (logic_error *)___cxa_allocate_exception(0x10);
      std::string::string<std::basic_string_view<char,std::char_traits<char>>,0>
                (asStack_98,(basic_string_view *)&local_40);
      puVar11 = (undefined8 *)std::string::insert((ulong)asStack_98,(char *)0x0);
      uStack_78 = puVar11[1];
      local_80 = *puVar11;
      local_70 = puVar11[2];
      puVar11[1] = 0;
      puVar11[2] = 0;
      *puVar11 = 0;
      puVar11 = (undefined8 *)std::string::append((char *)&local_80);
      uStack_58 = puVar11[1];
      local_60 = *puVar11;
      local_50 = puVar11[2];
      puVar11[1] = 0;
      puVar11[2] = 0;
      *puVar11 = 0;
      std::logic_error::logic_error(plVar12,(string *)&local_60);
      *(undefined **)plVar12 = PTR_vtable_1001583a0 + 0x10;
                    /* WARNING: Subroutine does not return */
      ___cxa_throw(plVar12,PTR_typeinfo_100158650,PTR__invalid_argument_100158090);
    }
    return (int)(char)bVar5;
  }
LAB_1000bfeec:
  this_00 = (runtime_error *)___cxa_allocate_exception(0x10);
  std::string::string<std::basic_string_view<char,std::char_traits<char>>,0>
            (asStack_98,(basic_string_view *)&local_40);
  puVar11 = (undefined8 *)std::string::insert((ulong)asStack_98,(char *)0x0);
  uStack_78 = puVar11[1];
  local_80 = *puVar11;
  local_70 = puVar11[2];
  puVar11[1] = 0;
  puVar11[2] = 0;
  *puVar11 = 0;
  puVar11 = (undefined8 *)std::string::append((char *)&local_80);
  uStack_58 = puVar11[1];
  local_60 = *puVar11;
  local_50 = puVar11[2];
  puVar11[1] = 0;
  puVar11[2] = 0;
  *puVar11 = 0;
  std::runtime_error::runtime_error(this_00,(string *)&local_60);
  *(undefined **)this_00 = PTR_vtable_100158380 + 0x10;
                    /* WARNING: Subroutine does not return */
  ___cxa_throw(this_00,PTR_typeinfo_100158638,PTR__range_error_100158058);
}
/* int argparse::details::do_from_chars<int, 16>(std::basic_string_view<char, std::char_traits<char>
   >) */

int __thiscall argparse::details::do_from_chars<int,16>(details *this,long param_2)
{
  details *pdVar1;
  details *pdVar2;
  ulong uVar3;
  long lVar4;
  uint uVar5;
  details dVar6;
  runtime_error *this_00;
  undefined8 *puVar7;
  logic_error *plVar8;
  ulong uVar9;
  details *pdVar10;
  details *pdVar11;
  uint uVar12;
  uint uVar13;
  details *pdVar14;
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
    pdVar14 = this;
  }
  else {
    uVar9 = (ulong)(*this == (details)0x2d);
    pdVar14 = this + uVar9;
  }
  pdVar11 = pdVar14;
  if (pdVar14 != pdVar2) {
    pdVar10 = pdVar14;
    for (uVar3 = param_2 - uVar9 & 3; uVar3 != 0; uVar3 = uVar3 - 1) {
      pdVar11 = pdVar10;
      if (*pdVar10 != (details)0x30) goto LAB_100035238;
      pdVar10 = pdVar10 + 1;
    }
    pdVar11 = pdVar2;
    if (2 < (param_2 - uVar9) - 1) {
      pdVar10 = pdVar10 + 3;
      while( true ) {
        if (pdVar10[-3] != (details)0x30) {
          pdVar11 = pdVar10 + -3;
          goto LAB_100035238;
        }
        if (pdVar10[-2] != (details)0x30) break;
        if (pdVar10[-1] != (details)0x30) {
          pdVar11 = pdVar10 + -1;
          goto LAB_100035238;
        }
        pdVar11 = pdVar10;
        if ((*pdVar10 != (details)0x30) ||
           (pdVar1 = pdVar10 + 1, pdVar10 = pdVar10 + 4, pdVar11 = pdVar2, pdVar1 == pdVar2))
        goto LAB_100035238;
      }
      pdVar11 = pdVar10 + -2;
    }
  }
LAB_100035238:
  local_40 = this;
  lStack_38 = param_2;
  if (pdVar11 == pdVar2) {
LAB_100035344:
    if (pdVar11 == pdVar14) {
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
    uVar13 = 0;
  }
  else {
    dVar6 = *pdVar11;
    uVar12 = (byte)dVar6 - 0x30;
    if (9 < uVar12) {
      uVar12 = (byte)dVar6 - 0x41;
      if (0x25 < uVar12 || (1L << ((ulong)uVar12 & 0x3f) & 0x3f0000003fU) == 0) goto LAB_100035344;
      uVar13 = (uint)(byte)dVar6;
      uVar12 = uVar13 - 0x37;
      if (uVar13 - 0x61 < 6) {
        uVar12 = uVar13 - 0x57;
      }
    }
    pdVar14 = pdVar11 + 1;
    if (pdVar14 == pdVar2) {
LAB_100035524:
      uVar13 = 0;
      pdVar11 = pdVar14;
    }
    else {
      dVar6 = pdVar11[1];
      uVar13 = (byte)dVar6 - 0x30;
      if (uVar13 < 10) {
LAB_1000352b0:
        uVar12 = uVar13 + uVar12 * 0x10;
      }
      else {
        iVar15 = (int)(char)dVar6;
        if (iVar15 - 0x61U < 6) {
          uVar13 = iVar15 - 0x57;
          goto LAB_1000352b0;
        }
        if (5 < (byte)dVar6 - 0x41) goto LAB_100035524;
        uVar12 = iVar15 + -0x37 + uVar12 * 0x10;
      }
      if (pdVar11 + 2 != pdVar2) {
        pdVar14 = pdVar11 + 2;
        dVar6 = *pdVar14;
        uVar13 = (int)(char)dVar6 - 0x30;
        if (uVar13 < 10) {
LAB_1000352e0:
          uVar12 = uVar13 + uVar12 * 0x10;
        }
        else {
          iVar15 = (int)(char)dVar6;
          if ((int)(char)dVar6 - 0x61U < 6) {
            uVar13 = iVar15 - 0x57;
            goto LAB_1000352e0;
          }
          if (5 < iVar15 - 0x41U) goto LAB_100035524;
          uVar12 = iVar15 + -0x37 + uVar12 * 0x10;
        }
        if (pdVar11 + 3 != pdVar2) {
          pdVar14 = pdVar11 + 3;
          dVar6 = *pdVar14;
          uVar13 = (int)(char)dVar6 - 0x30;
          if (uVar13 < 10) {
LAB_100035310:
            uVar12 = uVar13 + uVar12 * 0x10;
          }
          else {
            iVar15 = (int)(char)dVar6;
            if ((int)(char)dVar6 - 0x61U < 6) {
              uVar13 = iVar15 - 0x57;
              goto LAB_100035310;
            }
            if (5 < iVar15 - 0x41U) goto LAB_100035524;
            uVar12 = iVar15 + -0x37 + uVar12 * 0x10;
          }
          if (pdVar11 + 4 != pdVar2) {
            pdVar14 = pdVar11 + 4;
            dVar6 = *pdVar14;
            uVar13 = (int)(char)dVar6 - 0x30;
            if (9 < uVar13) {
              iVar15 = (int)(char)dVar6;
              if ((int)(char)dVar6 - 0x61U < 6) {
                uVar13 = iVar15 - 0x57;
              }
              else {
                if (5 < iVar15 - 0x41U) goto LAB_100035524;
                uVar13 = iVar15 - 0x37;
              }
            }
            uVar12 = uVar13 + uVar12 * 0x10;
            pdVar14 = pdVar11 + 5;
            if (pdVar14 != pdVar2) {
              dVar6 = *pdVar14;
              uVar13 = (int)(char)dVar6 - 0x30;
              if (9 < uVar13) {
                iVar15 = (int)(char)dVar6;
                if ((int)(char)dVar6 - 0x61U < 6) {
                  uVar13 = iVar15 - 0x57;
                }
                else {
                  if (5 < iVar15 - 0x41U) goto LAB_100035524;
                  uVar13 = iVar15 - 0x37;
                }
              }
              uVar12 = uVar13 + uVar12 * 0x10;
              pdVar14 = pdVar11 + 6;
              if (pdVar14 != pdVar2) {
                dVar6 = *pdVar14;
                uVar13 = (int)(char)dVar6 - 0x30;
                if (9 < uVar13) {
                  iVar15 = (int)(char)dVar6;
                  if ((int)(char)dVar6 - 0x61U < 6) {
                    uVar13 = iVar15 - 0x57;
                  }
                  else {
                    if (5 < iVar15 - 0x41U) goto LAB_100035524;
                    uVar13 = iVar15 - 0x37;
                  }
                }
                uVar12 = uVar13 + uVar12 * 0x10;
                pdVar14 = pdVar11 + 7;
                if (pdVar14 != pdVar2) {
                  dVar6 = *pdVar14;
                  uVar13 = (int)(char)dVar6 - 0x30;
                  if (9 < uVar13) {
                    iVar15 = (int)(char)dVar6;
                    if ((int)(char)dVar6 - 0x61U < 6) {
                      uVar13 = iVar15 - 0x57;
                    }
                    else {
                      if (5 < iVar15 - 0x41U) goto LAB_100035524;
                      uVar13 = iVar15 - 0x37;
                    }
                  }
                  uVar16 = uVar12 >> 0x1c;
                  uVar12 = uVar12 * 0x10;
                  lVar4 = 7;
                  if (uVar16 == 0) {
                    lVar4 = 8;
                  }
                  pdVar11 = pdVar11 + lVar4;
                  goto LAB_10003552c;
                }
              }
            }
          }
        }
      }
      uVar13 = 0;
      pdVar11 = pdVar2;
    }
LAB_10003552c:
    if (pdVar11 != pdVar2) {
      dVar6 = *pdVar11;
      if ((((byte)dVar6 - 0x30 < 10) || ((byte)dVar6 - 0x61 < 6)) || ((byte)dVar6 - 0x41 < 6))
      goto LAB_1000355bc;
    }
    if (CARRY4(uVar12,uVar13)) goto LAB_1000355bc;
    uVar13 = uVar13 + uVar12;
  }
  uVar16 = uVar13 >> 0x1f;
  uVar12 = 0;
  if (uVar13 < 0x80000001) {
    uVar12 = -uVar13;
  }
  uVar5 = uVar13 & ((int)uVar13 >> 0x1f ^ 0xffffffffU);
  if (uVar9 != 0) {
    uVar16 = (uint)(0x80000000 < uVar13);
    uVar5 = uVar12;
  }
  if (uVar16 == 0) {
    if (pdVar2 == pdVar11) {
      return uVar5;
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
LAB_1000355bc:
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
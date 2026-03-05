/* unsigned long long argparse::details::do_from_chars<unsigned long long,
   8>(std::basic_string_view<char, std::char_traits<char> >) */

ulonglong __thiscall
argparse::details::do_from_chars<unsigned_long_long,8>(details *this,ulong param_2)
{
  details *pdVar1;
  details *pdVar2;
  long lVar3;
  byte bVar4;
  ulonglong uVar5;
  logic_error *plVar6;
  undefined8 *puVar7;
  runtime_error *this_00;
  details *pdVar8;
  details *pdVar9;
  ulong uVar10;
  ulong uVar11;
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
    for (uVar10 = param_2 & 3; uVar10 != 0; uVar10 = uVar10 - 1) {
      pdVar8 = pdVar9;
      if (*pdVar9 != (details)0x30) goto LAB_1000b5084;
      pdVar9 = pdVar9 + 1;
    }
    pdVar8 = pdVar2;
    if (3 < param_2) {
      pdVar9 = pdVar9 + 3;
      while( true ) {
        if (pdVar9[-3] != (details)0x30) {
          pdVar8 = pdVar9 + -3;
          goto LAB_1000b5084;
        }
        if (pdVar9[-2] != (details)0x30) break;
        if (pdVar9[-1] != (details)0x30) {
          pdVar8 = pdVar9 + -1;
          goto LAB_1000b5084;
        }
        pdVar8 = pdVar9;
        if ((*pdVar9 != (details)0x30) ||
           (pdVar1 = pdVar9 + 1, pdVar9 = pdVar9 + 4, pdVar8 = pdVar2, pdVar1 == pdVar2))
        goto LAB_1000b5084;
      }
      pdVar8 = pdVar9 + -2;
    }
  }
LAB_1000b5084:
  local_40 = this;
  uStack_38 = param_2;
  if ((pdVar8 == pdVar2) || (((byte)*pdVar8 & 0xf8) != 0x30)) {
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
    uVar5 = 0;
    pdVar9 = pdVar8;
    goto joined_r0x0001000b53bc;
  }
  bVar4 = (char)*pdVar8 - 0x30;
  uVar10 = (ulong)bVar4;
  pdVar9 = pdVar8 + 1;
  if ((pdVar9 == pdVar2) || (((byte)pdVar8[1] & 0xf8) != 0x30)) {
    uVar11 = 0;
  }
  else {
    uVar10 = (ulong)(byte)pdVar8[1] & 7 | uVar10 << 3;
    pdVar9 = pdVar8 + 2;
    if (pdVar9 == pdVar2) {
LAB_1000b54f4:
      uVar11 = 0;
      pdVar9 = pdVar2;
    }
    else {
      if (((byte)*pdVar9 & 0xf8) == 0x30) {
        uVar10 = (ulong)(byte)*pdVar9 & 7 | uVar10 << 3;
        pdVar9 = pdVar8 + 3;
        if (pdVar9 == pdVar2) goto LAB_1000b54f4;
        if (((byte)*pdVar9 & 0xf8) == 0x30) {
          uVar10 = (ulong)(byte)*pdVar9 & 7 | uVar10 << 3;
          pdVar9 = pdVar8 + 4;
          if (pdVar9 == pdVar2) goto LAB_1000b54f4;
          if (((byte)*pdVar9 & 0xf8) == 0x30) {
            uVar10 = (ulong)(byte)*pdVar9 & 7 | uVar10 << 3;
            pdVar9 = pdVar8 + 5;
            if (pdVar9 == pdVar2) goto LAB_1000b54f4;
            if (((byte)*pdVar9 & 0xf8) == 0x30) {
              uVar10 = (ulong)(byte)*pdVar9 & 7 | uVar10 << 3;
              pdVar9 = pdVar8 + 6;
              if (pdVar9 == pdVar2) goto LAB_1000b54f4;
              if (((byte)*pdVar9 & 0xf8) == 0x30) {
                uVar10 = (ulong)(byte)*pdVar9 & 7 | uVar10 << 3;
                pdVar9 = pdVar8 + 7;
                if (pdVar9 == pdVar2) goto LAB_1000b54f4;
                if (((byte)*pdVar9 & 0xf8) == 0x30) {
                  uVar10 = (ulong)(byte)*pdVar9 & 7 | uVar10 << 3;
                  pdVar9 = pdVar8 + 8;
                  if (pdVar9 == pdVar2) goto LAB_1000b54f4;
                  if (((byte)*pdVar9 & 0xf8) == 0x30) {
                    uVar10 = (ulong)(byte)*pdVar9 & 7 | uVar10 << 3;
                    pdVar9 = pdVar8 + 9;
                    if (pdVar9 == pdVar2) goto LAB_1000b54f4;
                    if (((byte)*pdVar9 & 0xf8) == 0x30) {
                      uVar10 = (ulong)(byte)*pdVar9 & 7 | uVar10 << 3;
                      pdVar9 = pdVar8 + 10;
                      if (pdVar9 == pdVar2) goto LAB_1000b54f4;
                      if (((byte)*pdVar9 & 0xf8) == 0x30) {
                        uVar10 = (ulong)(byte)*pdVar9 & 7 | uVar10 << 3;
                        pdVar9 = pdVar8 + 0xb;
                        if (pdVar9 == pdVar2) goto LAB_1000b54f4;
                        if (((byte)*pdVar9 & 0xf8) == 0x30) {
                          uVar10 = (ulong)(byte)*pdVar9 & 7 | uVar10 << 3;
                          pdVar9 = pdVar8 + 0xc;
                          if (pdVar9 == pdVar2) goto LAB_1000b54f4;
                          if (((byte)*pdVar9 & 0xf8) == 0x30) {
                            uVar10 = (ulong)(byte)*pdVar9 & 7 | uVar10 << 3;
                            pdVar9 = pdVar8 + 0xd;
                            if (pdVar9 == pdVar2) goto LAB_1000b54f4;
                            if (((byte)*pdVar9 & 0xf8) == 0x30) {
                              uVar10 = (ulong)(byte)*pdVar9 & 7 | uVar10 << 3;
                              pdVar9 = pdVar8 + 0xe;
                              if (pdVar9 == pdVar2) goto LAB_1000b54f4;
                              if (((byte)*pdVar9 & 0xf8) == 0x30) {
                                uVar10 = (ulong)(byte)*pdVar9 & 7 | uVar10 << 3;
                                pdVar9 = pdVar8 + 0xf;
                                if (pdVar9 == pdVar2) goto LAB_1000b54f4;
                                if (((byte)*pdVar9 & 0xf8) == 0x30) {
                                  uVar10 = (ulong)(byte)*pdVar9 & 7 | uVar10 << 3;
                                  pdVar9 = pdVar8 + 0x10;
                                  if (pdVar9 == pdVar2) goto LAB_1000b54f4;
                                  if (((byte)*pdVar9 & 0xf8) == 0x30) {
                                    uVar10 = (ulong)(byte)*pdVar9 & 7 | uVar10 << 3;
                                    pdVar9 = pdVar8 + 0x11;
                                    if (pdVar9 == pdVar2) goto LAB_1000b54f4;
                                    if (((byte)*pdVar9 & 0xf8) == 0x30) {
                                      uVar10 = (ulong)(byte)*pdVar9 & 7 | uVar10 << 3;
                                      pdVar9 = pdVar8 + 0x12;
                                      if (pdVar9 == pdVar2) goto LAB_1000b54f4;
                                      if (((byte)*pdVar9 & 0xf8) == 0x30) {
                                        uVar10 = (ulong)(byte)*pdVar9 & 7 | uVar10 << 3;
                                        pdVar9 = pdVar8 + 0x13;
                                        if (pdVar9 == pdVar2) goto LAB_1000b54f4;
                                        if (((byte)*pdVar9 & 0xf8) == 0x30) {
                                          uVar10 = (ulong)(byte)*pdVar9 & 7 | uVar10 << 3;
                                          pdVar9 = pdVar8 + 0x14;
                                          if (pdVar9 == pdVar2) goto LAB_1000b54f4;
                                          if (((byte)*pdVar9 & 0xf8) == 0x30) {
                                            uVar10 = (ulong)(byte)*pdVar9 & 7 | uVar10 << 3;
                                            pdVar9 = pdVar8 + 0x15;
                                            if (pdVar9 == pdVar2) goto LAB_1000b54f4;
                                            if (((byte)*pdVar9 & 0xf8) == 0x30) {
                                              uVar10 = uVar10 << 3;
                                              lVar3 = 0x15;
                                              if (bVar4 < 2) {
                                                lVar3 = 0x16;
                                              }
                                              uVar11 = (ulong)(byte)*pdVar9 & 7;
                                              pdVar9 = pdVar8 + lVar3;
                                              goto LAB_1000b53dc;
                                            }
                                          }
                                        }
                                      }
                                    }
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
        }
      }
      uVar11 = 0;
    }
  }
LAB_1000b53dc:
  if ((pdVar9 != pdVar2) && (((byte)*pdVar9 & 0xf8) == 0x30)) {
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
  uVar5 = uVar11 + uVar10;
joined_r0x0001000b53bc:
  if (pdVar9 == pdVar2) {
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
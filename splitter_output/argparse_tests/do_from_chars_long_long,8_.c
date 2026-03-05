/* long long argparse::details::do_from_chars<long long, 8>(std::basic_string_view<char,
   std::char_traits<char> >) */

longlong __thiscall argparse::details::do_from_chars<long_long,8>(details *this,long param_2)
{
  details *pdVar1;
  details *pdVar2;
  long lVar3;
  ulong uVar4;
  byte bVar5;
  runtime_error *this_00;
  logic_error *plVar6;
  undefined8 *puVar7;
  ulong uVar8;
  details *pdVar9;
  details *pdVar10;
  details *pdVar11;
  ulong uVar12;
  uint uVar13;
  ulong uVar14;
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
    pdVar10 = this;
  }
  else {
    uVar8 = (ulong)(*this == (details)0x2d);
    pdVar10 = this + uVar8;
  }
  pdVar9 = pdVar10;
  if (pdVar10 != pdVar2) {
    pdVar11 = pdVar10;
    for (uVar14 = param_2 - uVar8 & 3; uVar14 != 0; uVar14 = uVar14 - 1) {
      pdVar9 = pdVar11;
      if (*pdVar11 != (details)0x30) goto LAB_1000c96cc;
      pdVar11 = pdVar11 + 1;
    }
    pdVar9 = pdVar2;
    if (2 < (param_2 - uVar8) - 1) {
      pdVar11 = pdVar11 + 3;
      while( true ) {
        if (pdVar11[-3] != (details)0x30) {
          pdVar9 = pdVar11 + -3;
          goto LAB_1000c96cc;
        }
        if (pdVar11[-2] != (details)0x30) break;
        if (pdVar11[-1] != (details)0x30) {
          pdVar9 = pdVar11 + -1;
          goto LAB_1000c96cc;
        }
        pdVar9 = pdVar11;
        if ((*pdVar11 != (details)0x30) ||
           (pdVar1 = pdVar11 + 1, pdVar11 = pdVar11 + 4, pdVar9 = pdVar2, pdVar1 == pdVar2))
        goto LAB_1000c96cc;
      }
      pdVar9 = pdVar11 + -2;
    }
  }
LAB_1000c96cc:
  local_40 = this;
  lStack_38 = param_2;
  if ((pdVar9 == pdVar2) || (((byte)*pdVar9 & 0xf8) != 0x30)) {
    if (pdVar9 == pdVar10) {
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
    uVar14 = 0;
  }
  else {
    bVar5 = (char)*pdVar9 - 0x30;
    uVar12 = (ulong)bVar5;
    pdVar10 = pdVar9 + 1;
    if ((pdVar10 == pdVar2) || (((byte)pdVar9[1] & 0xf8) != 0x30)) {
      uVar14 = 0;
    }
    else {
      uVar12 = (ulong)(byte)pdVar9[1] & 7 | uVar12 << 3;
      pdVar10 = pdVar9 + 2;
      if (pdVar10 == pdVar2) {
LAB_1000c9ab4:
        uVar14 = 0;
        pdVar10 = pdVar2;
      }
      else {
        if (((byte)*pdVar10 & 0xf8) == 0x30) {
          uVar12 = (ulong)(byte)*pdVar10 & 7 | uVar12 << 3;
          pdVar10 = pdVar9 + 3;
          if (pdVar10 == pdVar2) goto LAB_1000c9ab4;
          if (((byte)*pdVar10 & 0xf8) == 0x30) {
            uVar12 = (ulong)(byte)*pdVar10 & 7 | uVar12 << 3;
            pdVar10 = pdVar9 + 4;
            if (pdVar10 == pdVar2) goto LAB_1000c9ab4;
            if (((byte)*pdVar10 & 0xf8) == 0x30) {
              uVar12 = (ulong)(byte)*pdVar10 & 7 | uVar12 << 3;
              pdVar10 = pdVar9 + 5;
              if (pdVar10 == pdVar2) goto LAB_1000c9ab4;
              if (((byte)*pdVar10 & 0xf8) == 0x30) {
                uVar12 = (ulong)(byte)*pdVar10 & 7 | uVar12 << 3;
                pdVar10 = pdVar9 + 6;
                if (pdVar10 == pdVar2) goto LAB_1000c9ab4;
                if (((byte)*pdVar10 & 0xf8) == 0x30) {
                  uVar12 = (ulong)(byte)*pdVar10 & 7 | uVar12 << 3;
                  pdVar10 = pdVar9 + 7;
                  if (pdVar10 == pdVar2) goto LAB_1000c9ab4;
                  if (((byte)*pdVar10 & 0xf8) == 0x30) {
                    uVar12 = (ulong)(byte)*pdVar10 & 7 | uVar12 << 3;
                    pdVar10 = pdVar9 + 8;
                    if (pdVar10 == pdVar2) goto LAB_1000c9ab4;
                    if (((byte)*pdVar10 & 0xf8) == 0x30) {
                      uVar12 = (ulong)(byte)*pdVar10 & 7 | uVar12 << 3;
                      pdVar10 = pdVar9 + 9;
                      if (pdVar10 == pdVar2) goto LAB_1000c9ab4;
                      if (((byte)*pdVar10 & 0xf8) == 0x30) {
                        uVar12 = (ulong)(byte)*pdVar10 & 7 | uVar12 << 3;
                        pdVar10 = pdVar9 + 10;
                        if (pdVar10 == pdVar2) goto LAB_1000c9ab4;
                        if (((byte)*pdVar10 & 0xf8) == 0x30) {
                          uVar12 = (ulong)(byte)*pdVar10 & 7 | uVar12 << 3;
                          pdVar10 = pdVar9 + 0xb;
                          if (pdVar10 == pdVar2) goto LAB_1000c9ab4;
                          if (((byte)*pdVar10 & 0xf8) == 0x30) {
                            uVar12 = (ulong)(byte)*pdVar10 & 7 | uVar12 << 3;
                            pdVar10 = pdVar9 + 0xc;
                            if (pdVar10 == pdVar2) goto LAB_1000c9ab4;
                            if (((byte)*pdVar10 & 0xf8) == 0x30) {
                              uVar12 = (ulong)(byte)*pdVar10 & 7 | uVar12 << 3;
                              pdVar10 = pdVar9 + 0xd;
                              if (pdVar10 == pdVar2) goto LAB_1000c9ab4;
                              if (((byte)*pdVar10 & 0xf8) == 0x30) {
                                uVar12 = (ulong)(byte)*pdVar10 & 7 | uVar12 << 3;
                                pdVar10 = pdVar9 + 0xe;
                                if (pdVar10 == pdVar2) goto LAB_1000c9ab4;
                                if (((byte)*pdVar10 & 0xf8) == 0x30) {
                                  uVar12 = (ulong)(byte)*pdVar10 & 7 | uVar12 << 3;
                                  pdVar10 = pdVar9 + 0xf;
                                  if (pdVar10 == pdVar2) goto LAB_1000c9ab4;
                                  if (((byte)*pdVar10 & 0xf8) == 0x30) {
                                    uVar12 = (ulong)(byte)*pdVar10 & 7 | uVar12 << 3;
                                    pdVar10 = pdVar9 + 0x10;
                                    if (pdVar10 == pdVar2) goto LAB_1000c9ab4;
                                    if (((byte)*pdVar10 & 0xf8) == 0x30) {
                                      uVar12 = (ulong)(byte)*pdVar10 & 7 | uVar12 << 3;
                                      pdVar10 = pdVar9 + 0x11;
                                      if (pdVar10 == pdVar2) goto LAB_1000c9ab4;
                                      if (((byte)*pdVar10 & 0xf8) == 0x30) {
                                        uVar12 = (ulong)(byte)*pdVar10 & 7 | uVar12 << 3;
                                        pdVar10 = pdVar9 + 0x12;
                                        if (pdVar10 == pdVar2) goto LAB_1000c9ab4;
                                        if (((byte)*pdVar10 & 0xf8) == 0x30) {
                                          uVar12 = (ulong)(byte)*pdVar10 & 7 | uVar12 << 3;
                                          pdVar10 = pdVar9 + 0x13;
                                          if (pdVar10 == pdVar2) goto LAB_1000c9ab4;
                                          if (((byte)*pdVar10 & 0xf8) == 0x30) {
                                            uVar12 = (ulong)(byte)*pdVar10 & 7 | uVar12 << 3;
                                            pdVar10 = pdVar9 + 0x14;
                                            if (pdVar10 == pdVar2) goto LAB_1000c9ab4;
                                            if (((byte)*pdVar10 & 0xf8) == 0x30) {
                                              uVar12 = (ulong)(byte)*pdVar10 & 7 | uVar12 << 3;
                                              pdVar10 = pdVar9 + 0x15;
                                              if (pdVar10 == pdVar2) goto LAB_1000c9ab4;
                                              if (((byte)*pdVar10 & 0xf8) == 0x30) {
                                                uVar12 = uVar12 << 3;
                                                lVar3 = 0x15;
                                                if (bVar5 < 2) {
                                                  lVar3 = 0x16;
                                                }
                                                uVar14 = (ulong)(byte)*pdVar10 & 7;
                                                pdVar10 = pdVar9 + lVar3;
                                                goto LAB_1000c9a0c;
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
        uVar14 = 0;
      }
    }
LAB_1000c9a0c:
    if ((pdVar10 != pdVar2) && (((byte)*pdVar10 & 0xf8) == 0x30)) goto LAB_1000c9aec;
    uVar14 = uVar14 + uVar12;
    pdVar9 = pdVar10;
  }
  uVar12 = 0;
  if (uVar14 < 0x8000000000000001) {
    uVar12 = -uVar14;
  }
  uVar4 = uVar14 & ((long)uVar14 >> 0x3f ^ 0xffffffffffffffffU);
  if (uVar8 != 0) {
    uVar4 = uVar12;
  }
  uVar13 = (uint)(uVar14 >> 0x3f);
  if (uVar8 != 0) {
    uVar13 = (uint)(0x8000000000000000 < uVar14);
  }
  if (uVar13 == 0) {
    if (pdVar2 != pdVar9) {
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
    return uVar4;
  }
LAB_1000c9aec:
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
/* WARNING: Removing unreachable block (ram,0x00010002b994) */
/* WARNING: Removing unreachable block (ram,0x00010002b9dc) */
/* WARNING: Type propagation algorithm not settling */
/* argparse::ArgumentParser::parse_args_internal(std::vector<std::string, std::allocator<std::string
   > > const&) */

void argparse::ArgumentParser::parse_args_internal(vector *param_1)
{
  vector *pvVar1;
  vector *pvVar2;
  size_t sVar3;
  piecewise_construct_t pVar4;
  string *psVar5;
  string *psVar6;
  bool bVar7;
  char cVar8;
  int iVar9;
  void *pvVar10;
  piecewise_construct_t *ppVar11;
  runtime_error *prVar12;
  undefined8 *puVar13;
  string *psVar14;
  ulong uVar15;
  piecewise_construct_t *ppVar16;
  vector *pvVar17;
  ulong uVar18;
  piecewise_construct_t *ppVar19;
  vector *pvVar20;
  long lVar21;
  vector *pvVar22;
  vector *pvVar23;
  piecewise_construct_t *ppVar24;
  undefined8 *******local_110 [2];
  char local_f9;
  char acStack_f8 [24];
  undefined8 local_e0;
  undefined8 uStack_d8;
  undefined8 local_d0;
  piecewise_construct_t *local_c0;
  undefined8 uStack_b8;
  undefined8 local_b0;
  void *local_a0;
  void *pvStack_98;
  undefined8 local_90;
  string *local_80;
  piecewise_construct_t *local_78;
  
  preprocess_arguments(param_1);
  if ((char)param_1[0x17] < '\0') {
    if (*(long *)(param_1 + 8) == 0 && local_80 != (string *)local_78) goto LAB_10002b3b8;
LAB_10002b38c:
    ppVar19 = (piecewise_construct_t *)(local_80 + 0x18);
    if (local_78 == ppVar19) goto LAB_10002b80c;
  }
  else {
    if (param_1[0x17] != (vector)0x0 || local_80 == (string *)local_78) goto LAB_10002b38c;
LAB_10002b3b8:
    std::string::operator=((string *)param_1,local_80);
    ppVar19 = (piecewise_construct_t *)(local_80 + 0x18);
    if (local_78 == ppVar19) goto LAB_10002b80c;
  }
  pvVar20 = param_1 + 0xa0;
  pvVar23 = *(vector **)(param_1 + 0xa8);
  pvVar1 = param_1 + 0xd8;
  ppVar24 = local_78;
  do {
    lVar21 = (long)(char)ppVar19[0x17];
    if (lVar21 < 0) {
      ppVar11 = *(piecewise_construct_t **)ppVar19;
      lVar21 = *(long *)(ppVar19 + 8);
      psVar14 = (string *)(long)(char)param_1[0x7f];
      if ((long)psVar14 < 0) goto LAB_10002b430;
LAB_10002b40c:
      pvVar17 = param_1 + 0x68;
      if (lVar21 == 0 || psVar14 == (string *)0x0) goto LAB_10002b470;
LAB_10002b440:
      pvVar10 = _memchr(pvVar17,(int)(char)*ppVar11,(size_t)psVar14);
      if ((((pvVar10 == (void *)0x0) || ((long)pvVar10 - (long)pvVar17 == -1)) || (lVar21 + -1 == 0)
          ) || (iVar9 = Argument::is_decimal_literal((Argument *)(ppVar11 + 1),lVar21 + -1),
               iVar9 != 0)) goto LAB_10002b470;
      pvVar17 = *(vector **)pvVar1;
      pVar4 = ppVar19[0x17];
      if (pvVar17 == (vector *)0x0) {
LAB_10002b63c:
        cVar8 = (char)(param_1 + 0x68);
        if ((char)pVar4 < '\0') {
          if (*(ulong *)(ppVar19 + 8) < 2) goto LAB_10002ba64;
          lVar21 = std::string::find(cVar8,(long)**(char **)ppVar19);
        }
        else {
          if ((byte)pVar4 < 2) goto LAB_10002ba64;
          lVar21 = std::string::find(cVar8,(long)(char)*ppVar19);
        }
        if (lVar21 == -1) {
LAB_10002ba64:
          prVar12 = (runtime_error *)___cxa_allocate_exception(0x10);
          std::operator+("Unknown argument: ",(string *)ppVar19);
          std::runtime_error::runtime_error(prVar12,(string *)&local_a0);
                    /* WARNING: Subroutine does not return */
          ___cxa_throw(prVar12,PTR_typeinfo_1001582a0,PTR__runtime_error_100158088);
        }
        ppVar11 = ppVar19;
        if ((char)ppVar19[0x17] < '\0') {
          ppVar11 = *(piecewise_construct_t **)ppVar19;
        }
        lVar21 = std::string::find(cVar8,(long)(char)ppVar11[1]);
        if (lVar21 != -1) goto LAB_10002ba64;
        ppVar11 = ppVar19 + 0x18;
        uVar18 = 1;
        uVar15 = (ulong)(char)ppVar19[0x17];
        if ((long)uVar15 < 0) goto LAB_10002b6e0;
LAB_10002b6d4:
        if (uVar18 < uVar15) {
          do {
            ppVar16 = ppVar19;
            if ((int)uVar15 < 0) {
              ppVar16 = *(piecewise_construct_t **)ppVar19;
            }
            local_90 = CONCAT17(2,(undefined7)local_90);
            local_a0._0_3_ = (uint3)(ushort)((ushort)(byte)ppVar16[uVar18] << 8 | 0x2d);
            pvVar22 = *(vector **)pvVar1;
            pvVar17 = pvVar1;
            if (pvVar22 == (vector *)0x0) {
LAB_10002ba14:
              prVar12 = (runtime_error *)___cxa_allocate_exception(0x10);
              std::operator+("Unknown argument: ",(string *)ppVar19);
              std::runtime_error::runtime_error(prVar12,(string *)&local_c0);
                    /* WARNING: Subroutine does not return */
              ___cxa_throw(prVar12,PTR_typeinfo_1001582a0,PTR__runtime_error_100158088);
            }
            do {
              pvVar2 = *(vector **)(pvVar22 + 0x20);
              sVar3 = *(ulong *)(pvVar22 + 0x28);
              if (-1 < (char)pvVar22[0x37]) {
                pvVar2 = pvVar22 + 0x20;
                sVar3 = (ulong)(byte)pvVar22[0x37];
              }
              bVar7 = sVar3 < 2;
              if (!bVar7) {
                sVar3 = 2;
              }
              iVar9 = _memcmp(pvVar2,&local_a0,sVar3);
              if (iVar9 != 0) {
                bVar7 = iVar9 < 0;
              }
              lVar21 = 8;
              if (!bVar7) {
                lVar21 = 0;
                pvVar17 = pvVar22;
              }
              pvVar22 = *(vector **)(pvVar22 + lVar21);
            } while (pvVar22 != (vector *)0x0);
            if (pvVar17 == pvVar1) goto LAB_10002ba14;
            pvVar22 = *(vector **)(pvVar17 + 0x20);
            uVar15 = *(ulong *)(pvVar17 + 0x28);
            if (-1 < (char)pvVar17[0x37]) {
              pvVar22 = pvVar17 + 0x20;
              uVar15 = (ulong)(byte)pvVar17[0x37];
            }
            sVar3 = uVar15;
            if (1 < uVar15) {
              sVar3 = 2;
            }
            iVar9 = _memcmp(&local_a0,pvVar22,sVar3);
            bVar7 = uVar15 < 3;
            if (iVar9 != 0) {
              bVar7 = -1 < iVar9;
            }
            if (!bVar7) goto LAB_10002ba14;
            ppVar11 = (piecewise_construct_t *)
                      Argument::consume<std::__wrap_iter<std::string*>>
                                (*(long *)(pvVar17 + 0x38) + 0x10,ppVar11,ppVar24,pvVar22,uVar15,0);
            uVar18 = uVar18 + 1;
            uVar15 = (ulong)(char)ppVar19[0x17];
            if (-1 < (long)uVar15) goto LAB_10002b6d4;
LAB_10002b6e0:
            if (*(ulong *)(ppVar19 + 8) <= uVar18) break;
          } while( true );
        }
      }
      else {
        pvVar22 = pvVar1;
        uVar18 = *(ulong *)(ppVar19 + 8);
        ppVar11 = *(piecewise_construct_t **)ppVar19;
        if (-1 < (char)pVar4) {
          uVar18 = (ulong)(byte)pVar4;
          ppVar11 = ppVar19;
        }
        do {
          pvVar2 = *(vector **)(pvVar17 + 0x20);
          uVar15 = *(ulong *)(pvVar17 + 0x28);
          if (-1 < (char)pvVar17[0x37]) {
            pvVar2 = pvVar17 + 0x20;
            uVar15 = (ulong)(byte)pvVar17[0x37];
          }
          sVar3 = uVar18;
          if (uVar15 <= uVar18) {
            sVar3 = uVar15;
          }
          iVar9 = _memcmp(pvVar2,ppVar11,sVar3);
          bVar7 = uVar15 < uVar18;
          if (iVar9 != 0) {
            bVar7 = iVar9 < 0;
          }
          lVar21 = 8;
          if (!bVar7) {
            lVar21 = 0;
            pvVar22 = pvVar17;
          }
          pvVar17 = *(vector **)(pvVar17 + lVar21);
        } while (pvVar17 != (vector *)0x0);
        if (pvVar22 == pvVar1) goto LAB_10002b63c;
        pvVar17 = *(vector **)(pvVar22 + 0x20);
        uVar15 = *(ulong *)(pvVar22 + 0x28);
        if (-1 < (char)pvVar22[0x37]) {
          pvVar17 = pvVar22 + 0x20;
          uVar15 = (ulong)(byte)pvVar22[0x37];
        }
        sVar3 = uVar15;
        if (uVar18 <= uVar15) {
          sVar3 = uVar18;
        }
        iVar9 = _memcmp(ppVar11,pvVar17,sVar3);
        bVar7 = uVar15 <= uVar18;
        if (iVar9 != 0) {
          bVar7 = -1 < iVar9;
        }
        if (!bVar7) goto LAB_10002b63c;
        ppVar11 = (piecewise_construct_t *)
                  Argument::consume<std::__wrap_iter<std::string*>>
                            (*(long *)(pvVar22 + 0x38) + 0x10,ppVar19 + 0x18,ppVar24,pvVar17,uVar15,
                             0);
      }
    }
    else {
      psVar14 = (string *)(long)(char)param_1[0x7f];
      ppVar11 = ppVar19;
      if (-1 < (long)psVar14) goto LAB_10002b40c;
LAB_10002b430:
      pvVar17 = *(vector **)(param_1 + 0x68);
      psVar14 = *(string **)(param_1 + 0x70);
      if (lVar21 != 0 && psVar14 != (string *)0x0) goto LAB_10002b440;
LAB_10002b470:
      if (pvVar23 == pvVar20) {
        pvVar20 = *(vector **)(param_1 + 0x120);
        if (pvVar20 != (vector *)0x0) {
          pvVar1 = param_1 + 0x120;
          pvVar23 = pvVar1;
          psVar5 = *(string **)(ppVar19 + 8);
          ppVar11 = *(piecewise_construct_t **)ppVar19;
          if (-1 < (char)ppVar19[0x17]) {
            psVar5 = (string *)(ulong)(byte)ppVar19[0x17];
            ppVar11 = ppVar19;
          }
          do {
            pvVar17 = *(vector **)(pvVar20 + 0x20);
            psVar6 = *(string **)(pvVar20 + 0x28);
            if (-1 < (char)pvVar20[0x37]) {
              pvVar17 = pvVar20 + 0x20;
              psVar6 = (string *)(ulong)(byte)pvVar20[0x37];
            }
            psVar14 = psVar5;
            if (psVar6 <= psVar5) {
              psVar14 = psVar6;
            }
            iVar9 = _memcmp(pvVar17,ppVar11,(size_t)psVar14);
            bVar7 = psVar6 < psVar5;
            if (iVar9 != 0) {
              bVar7 = iVar9 < 0;
            }
            lVar21 = 8;
            if (!bVar7) {
              lVar21 = 0;
              pvVar23 = pvVar20;
            }
            pvVar20 = *(vector **)(pvVar20 + lVar21);
          } while (pvVar20 != (vector *)0x0);
          if (pvVar23 != pvVar1) {
            pvVar20 = *(vector **)(pvVar23 + 0x20);
            psVar6 = *(string **)(pvVar23 + 0x28);
            if (-1 < (char)pvVar23[0x37]) {
              pvVar20 = pvVar23 + 0x20;
              psVar6 = (string *)(ulong)(byte)pvVar23[0x37];
            }
            psVar14 = psVar6;
            if (psVar5 <= psVar6) {
              psVar14 = psVar5;
            }
            iVar9 = _memcmp(ppVar11,pvVar20,(size_t)psVar14);
            bVar7 = psVar6 <= psVar5;
            if (iVar9 != 0) {
              bVar7 = -1 < iVar9;
            }
            if (!bVar7) goto LAB_10002bab4;
            local_a0 = (void *)0x0;
            pvStack_98 = (void *)0x0;
            local_90 = 0;
            std::vector<std::string,std::allocator<std::string>>::
            __init_with_size_abi_ne200100_<std::__wrap_iter<std::string*>,std::__wrap_iter<std::string*>>
                      ((vector<std::string,std::allocator<std::string>> *)&local_a0,ppVar19,ppVar24,
                       ((long)ppVar24 - (long)ppVar19 >> 3) * -0x5555555555555555);
            param_1[0x98] = (vector)0x1;
            local_c0 = ppVar19;
            lVar21 = std::
                     __tree<std::__value_type<std::string,bool>,std::__map_value_compare<std::string,std::__value_type<std::string,bool>,std::less<std::string>,true>,std::allocator<std::__value_type<std::string,bool>>>
                     ::
                     __emplace_unique_key_args<std::string,std::piecewise_construct_t_const&,std::tuple<std::string_const&>,std::tuple<>>
                               ((string *)(param_1 + 0x130),ppVar19,
                                (tuple *)PTR_piecewise_construct_100158548,(tuple *)&local_c0);
            *(undefined1 *)(lVar21 + 0x38) = 1;
            parse_args(*(vector **)(*(long *)(pvVar23 + 0x38) + 0x10));
            if (local_a0 != (void *)0x0) {
              for (; pvStack_98 != local_a0; pvStack_98 = (void *)((long)pvStack_98 + -0x18)) {
              }
              pvStack_98 = local_a0;
              operator_delete(local_a0);
            }
            goto LAB_10002b9ac;
          }
        }
LAB_10002bab4:
        if (*(long *)(param_1 + 0xb0) != 0) {
          prVar12 = (runtime_error *)___cxa_allocate_exception(0x10);
          std::operator+("Maximum number of positional arguments exceeded, failed to parse \'",
                         (string *)ppVar19);
          puVar13 = (undefined8 *)std::string::append((char *)&local_c0);
          pvStack_98 = (void *)puVar13[1];
          local_a0 = (void *)*puVar13;
          local_90 = puVar13[2];
          puVar13[1] = 0;
          puVar13[2] = 0;
          *puVar13 = 0;
          std::runtime_error::runtime_error(prVar12,(string *)&local_a0);
                    /* WARNING: Subroutine does not return */
          ___cxa_throw(prVar12,PTR_typeinfo_1001582a0,PTR__runtime_error_100158088);
        }
        if (*(long *)(param_1 + 0x128) == 0) {
          if (*(long *)(param_1 + 200) == 0) {
            prVar12 = (runtime_error *)___cxa_allocate_exception(0x10);
            std::runtime_error::runtime_error(prVar12,"Zero positional arguments expected");
          }
          else {
            for (pvVar20 = *(vector **)(param_1 + 0xc0); pvVar20 != param_1 + 0xb8;
                pvVar20 = *(vector **)(pvVar20 + 8)) {
              if ((*(long *)(pvVar20 + 0xc0) == 0) && (((byte)pvVar20[0x168] >> 4 & 1) == 0)) {
                prVar12 = (runtime_error *)___cxa_allocate_exception(0x10);
                Argument::get_usage_full((Argument *)(pvVar20 + 0x10));
                puVar13 = (undefined8 *)std::string::insert((ulong)&local_c0,(char *)0x0);
                pvStack_98 = (void *)puVar13[1];
                local_a0 = (void *)*puVar13;
                local_90 = puVar13[2];
                puVar13[1] = 0;
                puVar13[2] = 0;
                *puVar13 = 0;
                std::runtime_error::runtime_error(prVar12,(string *)&local_a0);
                    /* WARNING: Subroutine does not return */
                ___cxa_throw(prVar12,PTR_typeinfo_1001582a0,PTR__runtime_error_100158088);
              }
            }
            prVar12 = (runtime_error *)___cxa_allocate_exception(0x10);
            std::runtime_error::runtime_error(prVar12,"Zero positional arguments expected");
          }
                    /* WARNING: Subroutine does not return */
          ___cxa_throw(prVar12,PTR_typeinfo_1001582a0,PTR__runtime_error_100158088);
        }
        prVar12 = (runtime_error *)___cxa_allocate_exception(0x10);
        std::operator+("Failed to parse \'",(string *)ppVar19);
        puVar13 = (undefined8 *)std::string::append(acStack_f8);
        uStack_d8 = puVar13[1];
        local_e0 = *puVar13;
        local_d0 = puVar13[2];
        puVar13[1] = 0;
        puVar13[2] = 0;
        *puVar13 = 0;
        details::
        get_most_similar_string<std::__list_iterator<std::reference_wrapper<argparse::ArgumentParser>,void*>>
                  ((details *)(param_1 + 0x118),(map *)ppVar19,psVar14);
        if (-1 < local_f9) {
          local_110[0] = local_110;
        }
        puVar13 = (undefined8 *)std::string::append((char *)&local_e0,(ulong)local_110[0]);
        uStack_b8 = puVar13[1];
        local_c0 = (piecewise_construct_t *)*puVar13;
        local_b0 = puVar13[2];
        puVar13[1] = 0;
        puVar13[2] = 0;
        *puVar13 = 0;
        puVar13 = (undefined8 *)std::string::append((char *)&local_c0);
        pvStack_98 = (void *)puVar13[1];
        local_a0 = (void *)*puVar13;
        local_90 = puVar13[2];
        puVar13[1] = 0;
        puVar13[2] = 0;
        *puVar13 = 0;
        std::runtime_error::runtime_error(prVar12,(string *)&local_a0);
                    /* WARNING: Subroutine does not return */
        ___cxa_throw(prVar12,PTR_typeinfo_1001582a0,PTR__runtime_error_100158088);
      }
      pvVar17 = *(vector **)(pvVar23 + 8);
      if (((*(long *)(pvVar23 + 0x158) == 1) && (*(long *)(pvVar23 + 0x160) == -1)) &&
         ((pvVar17 != pvVar20 &&
          (((*(vector **)(pvVar17 + 8) == pvVar20 && (*(long *)(pvVar17 + 0x158) == 1)) &&
           (*(long *)(pvVar17 + 0x160) == 1)))))) {
        if (ppVar24 == ppVar19 + 0x18) {
          prVar12 = (runtime_error *)___cxa_allocate_exception(0x10);
          std::operator+("Missing ",*(string **)(pvVar17 + 0x10));
          std::runtime_error::runtime_error(prVar12,(string *)&local_a0);
                    /* WARNING: Subroutine does not return */
          ___cxa_throw(prVar12,PTR_typeinfo_1001582a0,PTR__runtime_error_100158088);
        }
        Argument::consume<std::__wrap_iter<std::string*>>
                  (pvVar17 + 0x10,ppVar24 + -0x18,ppVar24,0,0,0);
        ppVar24 = ppVar24 + -0x18;
      }
      ppVar11 = (piecewise_construct_t *)
                Argument::consume<std::__wrap_iter<std::string*>>
                          (pvVar23 + 0x10,ppVar19,ppVar24,0,0,0);
      pvVar23 = pvVar17;
    }
    ppVar19 = ppVar11;
  } while (ppVar19 != ppVar24);
LAB_10002b80c:
  param_1[0x98] = (vector)0x1;
LAB_10002b9ac:
  if (local_80 != (string *)0x0) {
    for (; local_78 != (piecewise_construct_t *)local_80; local_78 = local_78 + -0x18) {
    }
    local_78 = (piecewise_construct_t *)local_80;
    operator_delete(local_80);
  }
  return;
}
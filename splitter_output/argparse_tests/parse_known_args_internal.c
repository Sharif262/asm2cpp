/* WARNING: Removing unreachable block (ram,0x00010003c844) */
/* WARNING: Removing unreachable block (ram,0x00010003c7fc) */
/* WARNING: Removing unreachable block (ram,0x00010003c728) */
/* argparse::ArgumentParser::parse_known_args_internal(std::vector<std::string,
   std::allocator<std::string > > const&) */

void __thiscall
argparse::ArgumentParser::parse_known_args_internal(ArgumentParser *this,vector *param_1)
{
  ArgumentParser *pAVar1;
  ArgumentParser *pAVar2;
  ArgumentParser *pAVar3;
  string sVar4;
  string *psVar5;
  bool bVar6;
  char cVar7;
  int iVar8;
  void *pvVar9;
  string *psVar10;
  size_t sVar11;
  undefined8 *in_x8;
  ulong uVar12;
  string *psVar13;
  ulong uVar14;
  ArgumentParser *pAVar15;
  ArgumentParser *pAVar16;
  string *psVar17;
  long lVar18;
  ArgumentParser *pAVar19;
  undefined8 uVar20;
  undefined8 uVar21;
  void *local_b8;
  void *local_b0;
  undefined8 local_a8;
  string *local_a0;
  string *psStack_98;
  string *local_90;
  string *local_88;
  string *local_80;
  string *local_68;
  
  preprocess_arguments((vector *)this);
  local_a0 = (string *)0x0;
  psStack_98 = (string *)0x0;
  local_90 = (string *)0x0;
  if ((char)this[0x17] < '\0') {
    if (*(long *)(this + 8) != 0 || local_88 == local_80) goto LAB_10003c0e8;
LAB_10003c114:
    std::string::operator=((string *)this,local_88);
    psVar17 = local_88 + 0x18;
    if (local_80 == psVar17) goto LAB_10003c6dc;
  }
  else {
    if (this[0x17] == (ArgumentParser)0x0 && local_88 != local_80) goto LAB_10003c114;
LAB_10003c0e8:
    psVar17 = local_88 + 0x18;
    if (local_80 == psVar17) goto LAB_10003c6dc;
  }
  psVar5 = local_80;
  pAVar15 = *(ArgumentParser **)(this + 0xa8);
  pAVar1 = this + 0xd8;
  pAVar2 = this + 0x120;
  do {
    lVar18 = (long)(char)psVar17[0x17];
    if (lVar18 < 0) {
      psVar10 = *(string **)psVar17;
      lVar18 = *(long *)(psVar17 + 8);
      sVar11 = (size_t)(char)this[0x7f];
      if (-1 < (long)sVar11) goto LAB_10003c188;
LAB_10003c1a8:
      pAVar16 = *(ArgumentParser **)(this + 0x68);
      sVar11 = *(size_t *)(this + 0x70);
      if (lVar18 == 0 || sVar11 == 0) goto LAB_10003c1e8;
LAB_10003c1b8:
      pvVar9 = _memchr(pAVar16,(int)(char)*psVar10,sVar11);
      if ((((pvVar9 == (void *)0x0) || ((long)pvVar9 - (long)pAVar16 == -1)) || (lVar18 + -1 == 0))
         || (iVar8 = Argument::is_decimal_literal((Argument *)(psVar10 + 1),lVar18 + -1), iVar8 != 0
            )) goto LAB_10003c1e8;
      pAVar16 = *(ArgumentParser **)pAVar1;
      sVar4 = psVar17[0x17];
      if (pAVar16 == (ArgumentParser *)0x0) {
LAB_10003c448:
        cVar7 = (char)(this + 0x68);
        if ((char)sVar4 < '\0') {
          if (1 < *(ulong *)(psVar17 + 8)) {
            lVar18 = std::string::find(cVar7,(long)**(char **)psVar17);
            goto joined_r0x00010003c498;
          }
        }
        else if (1 < (byte)sVar4) {
          lVar18 = std::string::find(cVar7,(long)(char)*psVar17);
joined_r0x00010003c498:
          if (lVar18 != -1) {
            if ((char)psVar17[0x17] < '\0') {
              lVar18 = std::string::find(cVar7,(long)*(char *)(*(long *)psVar17 + 1));
            }
            else {
              lVar18 = std::string::find(cVar7,(long)(char)psVar17[1]);
            }
            if (lVar18 == -1) {
              psVar10 = psVar17 + 0x18;
              uVar14 = 1;
              uVar12 = (ulong)(char)psVar17[0x17];
              if ((long)uVar12 < 0) goto LAB_10003c530;
LAB_10003c524:
              if (uVar14 < uVar12) {
                do {
                  pvVar9 = local_b8;
                  psVar13 = psVar17;
                  if ((int)uVar12 < 0) {
                    psVar13 = *(string **)psVar17;
                  }
                  local_a8 = CONCAT17(2,(undefined7)local_a8);
                  local_b8._3_5_ = SUB85(pvVar9,3);
                  local_b8._0_3_ = (uint3)(ushort)((ushort)(byte)psVar13[uVar14] << 8 | 0x2d);
                  pAVar19 = *(ArgumentParser **)pAVar1;
                  pAVar16 = pAVar1;
                  if (pAVar19 == (ArgumentParser *)0x0) {
LAB_10003c668:
                    psVar13 = psStack_98;
                    if (psStack_98 < local_90) {
                      if ((char)psVar17[0x17] < '\0') {
                        std::string::__init_copy_ctor_external
                                  (psStack_98,*(char **)psVar17,*(ulong *)(psVar17 + 8));
                      }
                      else {
                        uVar21 = *(undefined8 *)(psVar17 + 8);
                        uVar20 = *(undefined8 *)psVar17;
                        *(undefined8 *)(psStack_98 + 0x10) = *(undefined8 *)(psVar17 + 0x10);
                        *(undefined8 *)(psStack_98 + 8) = uVar21;
                        *(undefined8 *)psStack_98 = uVar20;
                      }
                      psStack_98 = psVar13 + 0x18;
                    }
                    else {
                      psStack_98 = std::vector<std::string,std::allocator<std::string>>::
                                   __emplace_back_slow_path<std::string_const&>
                                             ((vector<std::string,std::allocator<std::string>> *)
                                              &local_a0,psVar17);
                      if (local_a8 < 0) {
                        operator_delete(local_b8);
                      }
                    }
                    break;
                  }
                  do {
                    pAVar3 = *(ArgumentParser **)(pAVar19 + 0x20);
                    sVar11 = *(ulong *)(pAVar19 + 0x28);
                    if (-1 < (char)pAVar19[0x37]) {
                      pAVar3 = pAVar19 + 0x20;
                      sVar11 = (ulong)(byte)pAVar19[0x37];
                    }
                    bVar6 = sVar11 < 2;
                    if (!bVar6) {
                      sVar11 = 2;
                    }
                    iVar8 = _memcmp(pAVar3,&local_b8,sVar11);
                    if (iVar8 != 0) {
                      bVar6 = iVar8 < 0;
                    }
                    lVar18 = 8;
                    if (!bVar6) {
                      lVar18 = 0;
                      pAVar16 = pAVar19;
                    }
                    pAVar19 = *(ArgumentParser **)(pAVar19 + lVar18);
                  } while (pAVar19 != (ArgumentParser *)0x0);
                  if (pAVar16 == pAVar1) goto LAB_10003c668;
                  pAVar19 = *(ArgumentParser **)(pAVar16 + 0x20);
                  uVar12 = *(ulong *)(pAVar16 + 0x28);
                  if (-1 < (char)pAVar16[0x37]) {
                    pAVar19 = pAVar16 + 0x20;
                    uVar12 = (ulong)(byte)pAVar16[0x37];
                  }
                  sVar11 = uVar12;
                  if (1 < uVar12) {
                    sVar11 = 2;
                  }
                  iVar8 = _memcmp(&local_b8,pAVar19,sVar11);
                  bVar6 = uVar12 < 3;
                  if (iVar8 != 0) {
                    bVar6 = -1 < iVar8;
                  }
                  if (!bVar6) goto LAB_10003c668;
                  psVar10 = (string *)
                            Argument::consume<std::__wrap_iter<std::string*>>
                                      (*(long *)(pAVar16 + 0x38) + 0x10,psVar10,psVar5,pAVar19,
                                       uVar12,0);
                  uVar14 = uVar14 + 1;
                  uVar12 = (ulong)(char)psVar17[0x17];
                  if (-1 < (long)uVar12) goto LAB_10003c524;
LAB_10003c530:
                  if (*(ulong *)(psVar17 + 8) <= uVar14) break;
                } while( true );
              }
              goto LAB_10003c168;
            }
          }
        }
        psVar10 = psStack_98;
        if (psStack_98 < local_90) {
          if ((char)psVar17[0x17] < '\0') {
            std::string::__init_copy_ctor_external
                      (psStack_98,*(char **)psVar17,*(ulong *)(psVar17 + 8));
            goto LAB_10003c440;
          }
          goto LAB_10003c308;
        }
        psStack_98 = std::vector<std::string,std::allocator<std::string>>::
                     __emplace_back_slow_path<std::string_const&>
                               ((vector<std::string,std::allocator<std::string>> *)&local_a0,psVar17
                               );
        goto LAB_10003c160;
      }
      pAVar19 = pAVar1;
      uVar14 = *(ulong *)(psVar17 + 8);
      psVar10 = *(string **)psVar17;
      if (-1 < (char)sVar4) {
        uVar14 = (ulong)(byte)sVar4;
        psVar10 = psVar17;
      }
      do {
        pAVar3 = *(ArgumentParser **)(pAVar16 + 0x20);
        uVar12 = *(ulong *)(pAVar16 + 0x28);
        if (-1 < (char)pAVar16[0x37]) {
          pAVar3 = pAVar16 + 0x20;
          uVar12 = (ulong)(byte)pAVar16[0x37];
        }
        sVar11 = uVar14;
        if (uVar12 <= uVar14) {
          sVar11 = uVar12;
        }
        iVar8 = _memcmp(pAVar3,psVar10,sVar11);
        bVar6 = uVar12 < uVar14;
        if (iVar8 != 0) {
          bVar6 = iVar8 < 0;
        }
        lVar18 = 8;
        if (!bVar6) {
          lVar18 = 0;
          pAVar19 = pAVar16;
        }
        pAVar16 = *(ArgumentParser **)(pAVar16 + lVar18);
      } while (pAVar16 != (ArgumentParser *)0x0);
      if (pAVar19 == pAVar1) goto LAB_10003c448;
      pAVar16 = *(ArgumentParser **)(pAVar19 + 0x20);
      uVar12 = *(ulong *)(pAVar19 + 0x28);
      if (-1 < (char)pAVar19[0x37]) {
        pAVar16 = pAVar19 + 0x20;
        uVar12 = (ulong)(byte)pAVar19[0x37];
      }
      sVar11 = uVar12;
      if (uVar14 <= uVar12) {
        sVar11 = uVar14;
      }
      iVar8 = _memcmp(psVar10,pAVar16,sVar11);
      bVar6 = uVar12 <= uVar14;
      if (iVar8 != 0) {
        bVar6 = -1 < iVar8;
      }
      if (!bVar6) goto LAB_10003c448;
      psVar10 = (string *)
                Argument::consume<std::__wrap_iter<std::string*>>
                          (*(long *)(pAVar19 + 0x38) + 0x10,psVar17 + 0x18,psVar5,pAVar16,uVar12,0);
    }
    else {
      sVar11 = (size_t)(char)this[0x7f];
      psVar10 = psVar17;
      if ((long)sVar11 < 0) goto LAB_10003c1a8;
LAB_10003c188:
      pAVar16 = this + 0x68;
      if (lVar18 != 0 && sVar11 != 0) goto LAB_10003c1b8;
LAB_10003c1e8:
      if (pAVar15 == this + 0xa0) {
        pAVar16 = *(ArgumentParser **)pAVar2;
        if (pAVar16 != (ArgumentParser *)0x0) {
          pAVar19 = pAVar2;
          uVar14 = *(ulong *)(psVar17 + 8);
          psVar10 = *(string **)psVar17;
          if (-1 < (char)psVar17[0x17]) {
            uVar14 = (ulong)(byte)psVar17[0x17];
            psVar10 = psVar17;
          }
          do {
            pAVar3 = *(ArgumentParser **)(pAVar16 + 0x20);
            uVar12 = *(ulong *)(pAVar16 + 0x28);
            if (-1 < (char)pAVar16[0x37]) {
              pAVar3 = pAVar16 + 0x20;
              uVar12 = (ulong)(byte)pAVar16[0x37];
            }
            sVar11 = uVar14;
            if (uVar12 <= uVar14) {
              sVar11 = uVar12;
            }
            iVar8 = _memcmp(pAVar3,psVar10,sVar11);
            bVar6 = uVar12 < uVar14;
            if (iVar8 != 0) {
              bVar6 = iVar8 < 0;
            }
            lVar18 = 8;
            if (!bVar6) {
              lVar18 = 0;
              pAVar19 = pAVar16;
            }
            pAVar16 = *(ArgumentParser **)(pAVar16 + lVar18);
          } while (pAVar16 != (ArgumentParser *)0x0);
          if (pAVar19 != pAVar2) {
            pAVar16 = *(ArgumentParser **)(pAVar19 + 0x20);
            uVar12 = *(ulong *)(pAVar19 + 0x28);
            if (-1 < (char)pAVar19[0x37]) {
              pAVar16 = pAVar19 + 0x20;
              uVar12 = (ulong)(byte)pAVar19[0x37];
            }
            sVar11 = uVar12;
            if (uVar14 <= uVar12) {
              sVar11 = uVar14;
            }
            iVar8 = _memcmp(psVar10,pAVar16,sVar11);
            bVar6 = uVar14 < uVar12;
            if (iVar8 != 0) {
              bVar6 = iVar8 < 0;
            }
            if (!bVar6) {
              local_b8 = (void *)0x0;
              local_b0 = (void *)0x0;
              local_a8 = 0;
              std::vector<std::string,std::allocator<std::string>>::
              __init_with_size_abi_ne200100_<std::__wrap_iter<std::string*>,std::__wrap_iter<std::string*>>
                        ((vector<std::string,std::allocator<std::string>> *)&local_b8,psVar17,psVar5
                         ,((long)psVar5 - (long)psVar17 >> 3) * -0x5555555555555555);
              this[0x98] = (ArgumentParser)0x1;
              local_68 = psVar17;
              lVar18 = std::
                       __tree<std::__value_type<std::string,bool>,std::__map_value_compare<std::string,std::__value_type<std::string,bool>,std::less<std::string>,true>,std::allocator<std::__value_type<std::string,bool>>>
                       ::
                       __emplace_unique_key_args<std::string,std::piecewise_construct_t_const&,std::tuple<std::string_const&>,std::tuple<>>
                                 ((string *)(this + 0x130),(piecewise_construct_t *)psVar17,
                                  (tuple *)PTR_piecewise_construct_100158548,(tuple *)&local_68);
              *(undefined1 *)(lVar18 + 0x38) = 1;
              parse_known_args_internal
                        (*(ArgumentParser **)(*(long *)(pAVar19 + 0x38) + 0x10),(vector *)&local_b8)
              ;
              if (local_b8 != (void *)0x0) {
                if (local_b0 != local_b8) {
                  do {
                    local_b0 = (void *)((long)local_b0 + -0x18);
                  } while (local_b0 != local_b8);
                  local_b0 = local_b8;
                }
                operator_delete(local_b8);
              }
              if (local_a0 != (string *)0x0) {
                for (; psStack_98 != local_a0; psStack_98 = psStack_98 + -0x18) {
                }
                psStack_98 = local_a0;
                operator_delete(local_a0);
              }
              goto LAB_10003c6f8;
            }
          }
        }
        psVar10 = psStack_98;
        if (psStack_98 < local_90) {
          if ((char)psVar17[0x17] < '\0') {
            std::string::__init_copy_ctor_external
                      (psStack_98,*(char **)psVar17,*(ulong *)(psVar17 + 8));
LAB_10003c440:
            psStack_98 = psVar10 + 0x18;
          }
          else {
LAB_10003c308:
            uVar21 = *(undefined8 *)(psVar17 + 8);
            uVar20 = *(undefined8 *)psVar17;
            *(undefined8 *)(psStack_98 + 0x10) = *(undefined8 *)(psVar17 + 0x10);
            *(undefined8 *)(psStack_98 + 8) = uVar21;
            *(undefined8 *)psStack_98 = uVar20;
            psStack_98 = psStack_98 + 0x18;
          }
        }
        else {
          psStack_98 = std::vector<std::string,std::allocator<std::string>>::
                       __emplace_back_slow_path<std::string_const&>
                                 ((vector<std::string,std::allocator<std::string>> *)&local_a0,
                                  psVar17);
        }
LAB_10003c160:
        psVar10 = psVar17 + 0x18;
      }
      else {
        pAVar16 = *(ArgumentParser **)(pAVar15 + 8);
        psVar10 = (string *)
                  Argument::consume<std::__wrap_iter<std::string*>>
                            (pAVar15 + 0x10,psVar17,psVar5,0,0,0);
        pAVar15 = pAVar16;
      }
    }
LAB_10003c168:
    psVar17 = psVar10;
  } while (psVar17 != psVar5);
LAB_10003c6dc:
  this[0x98] = (ArgumentParser)0x1;
  in_x8[1] = psStack_98;
  *in_x8 = local_a0;
  in_x8[2] = local_90;
LAB_10003c6f8:
  if (local_88 != (string *)0x0) {
    for (; local_80 != local_88; local_80 = local_80 + -0x18) {
    }
    local_80 = local_88;
    operator_delete(local_88);
  }
  return;
}
/* std::pair<std::__hash_iterator<std::__hash_node<std::__hash_value_type<std::string,
   spdlog::level::level_enum>, void*>*>, bool> std::__hash_table<std::__hash_value_type<std::string,
   spdlog::level::level_enum>, std::__unordered_map_hasher<std::string,
   std::__hash_value_type<std::string, spdlog::level::level_enum>, std::hash<std::string >,
   std::equal_to<std::string >, true>, std::__unordered_map_equal<std::string,
   std::__hash_value_type<std::string, spdlog::level::level_enum>, std::equal_to<std::string >,
   std::hash<std::string >, true>, std::allocator<std::__hash_value_type<std::string,
   spdlog::level::level_enum> > >::__emplace_unique_key_args<std::string, std::piecewise_construct_t
   const&, std::tuple<std::string const&>, std::tuple<> >(std::string const&,
   std::piecewise_construct_t const&, std::tuple<std::string const&>&&, std::tuple<>&&) */

undefined1  [16]
std::
__hash_table<std::__hash_value_type<std::string,spdlog::level::level_enum>,std::__unordered_map_hasher<std::string,std::__hash_value_type<std::string,spdlog::level::level_enum>,std::hash<std::string>,std::equal_to<std::string>,true>,std::__unordered_map_equal<std::string,std::__hash_value_type<std::string,spdlog::level::level_enum>,std::equal_to<std::string>,std::hash<std::string>,true>,std::allocator<std::__hash_value_type<std::string,spdlog::level::level_enum>>>
::
__emplace_unique_key_args<std::string,std::piecewise_construct_t_const&,std::tuple<std::string_const&>,std::tuple<>>
          (string *param_1,piecewise_construct_t *param_2,tuple *param_3,tuple *param_4)
{
  string *psVar1;
  piecewise_construct_t *ppVar2;
  size_t sVar3;
  byte bVar4;
  size_t sVar5;
  int iVar6;
  ulong uVar7;
  ulong uVar8;
  undefined8 uVar9;
  long *plVar10;
  long lVar11;
  ulong uVar12;
  undefined8 *puVar13;
  long *plVar14;
  ulong uVar15;
  ulong unaff_x26;
  undefined2 uVar16;
  long lVar17;
  undefined1 auVar18 [16];
  long *local_78;
  string *psStack_70;
  undefined8 local_68;
  
  uVar15 = *(ulong *)(param_2 + 8);
  ppVar2 = *(piecewise_construct_t **)param_2;
  if (-1 < (char)param_2[0x17]) {
    uVar15 = (ulong)(byte)param_2[0x17];
    ppVar2 = param_2;
  }
  uVar7 = __murmur2_or_cityhash<unsigned_long,64ul>::operator()[abi_ne200100_
                    ((__murmur2_or_cityhash<unsigned_long,64ul> *)&local_78,ppVar2,uVar15);
  uVar15 = *(ulong *)(param_1 + 8);
  if (uVar15 != 0) {
    uVar9 = CONCAT17(POPCOUNT((char)(uVar15 >> 0x38)),
                     CONCAT16(POPCOUNT((char)(uVar15 >> 0x30)),
                              CONCAT15(POPCOUNT((char)(uVar15 >> 0x28)),
                                       CONCAT14(POPCOUNT((char)(uVar15 >> 0x20)),
                                                CONCAT13(POPCOUNT((char)(uVar15 >> 0x18)),
                                                         CONCAT12(POPCOUNT((char)(uVar15 >> 0x10)),
                                                                  CONCAT11(POPCOUNT((char)(uVar15 >>
                                                                                          8)),
                                                                           POPCOUNT((char)uVar15))))
                                               ))));
    uVar16 = NEON_uaddlv(uVar9,1);
    uVar12 = CONCAT62((int6)((ulong)uVar9 >> 0x10),uVar16) & 0xffffffff;
    if (uVar12 < 2) {
      unaff_x26 = uVar15 - 1 & uVar7;
    }
    else {
      unaff_x26 = uVar7;
      if (uVar15 <= uVar7) {
        uVar8 = 0;
        if (uVar15 != 0) {
          uVar8 = uVar7 / uVar15;
        }
        unaff_x26 = uVar7 - uVar8 * uVar15;
      }
    }
    puVar13 = *(undefined8 **)(*(long *)param_1 + unaff_x26 * 8);
    if ((puVar13 != (undefined8 *)0x0) && (plVar14 = (long *)*puVar13, plVar14 != (long *)0x0)) {
      ppVar2 = *(piecewise_construct_t **)param_2;
      sVar5 = *(size_t *)(param_2 + 8);
      if (-1 < (char)param_2[0x17]) {
        ppVar2 = param_2;
        sVar5 = (ulong)(byte)param_2[0x17];
      }
      if (uVar12 < 2) {
        do {
          if (plVar14[1] == uVar7) {
            bVar4 = *(byte *)((long)plVar14 + 0x27);
            sVar3 = plVar14[3];
            if (-1 < (char)bVar4) {
              sVar3 = (ulong)bVar4;
            }
            if (sVar3 == sVar5) {
              plVar10 = (long *)plVar14[2];
              if (-1 < (char)bVar4) {
                plVar10 = plVar14 + 2;
              }
              iVar6 = _memcmp(plVar10,ppVar2,sVar5);
              if (iVar6 == 0) goto LAB_10003f924;
            }
          }
          else if ((plVar14[1] & uVar15 - 1) != unaff_x26) break;
          plVar14 = (long *)*plVar14;
        } while (plVar14 != (long *)0x0);
      }
      else {
        do {
          uVar12 = plVar14[1];
          if (uVar12 == uVar7) {
            bVar4 = *(byte *)((long)plVar14 + 0x27);
            sVar3 = plVar14[3];
            if (-1 < (char)bVar4) {
              sVar3 = (ulong)bVar4;
            }
            if (sVar3 == sVar5) {
              plVar10 = (long *)plVar14[2];
              if (-1 < (char)bVar4) {
                plVar10 = plVar14 + 2;
              }
              iVar6 = _memcmp(plVar10,ppVar2,sVar5);
              if (iVar6 == 0) goto LAB_10003f924;
            }
          }
          else {
            if (uVar15 <= uVar12) {
              uVar8 = 0;
              if (uVar15 != 0) {
                uVar8 = uVar12 / uVar15;
              }
              uVar12 = uVar12 - uVar8 * uVar15;
            }
            if (uVar12 != unaff_x26) break;
          }
          plVar14 = (long *)*plVar14;
        } while (plVar14 != (long *)0x0);
      }
    }
  }
  psVar1 = param_1 + 0x10;
  plVar14 = operator_new(0x30);
  local_68 = 0;
  *plVar14 = 0;
  plVar14[1] = uVar7;
  plVar10 = *(long **)param_4;
  local_78 = plVar14;
  psStack_70 = psVar1;
  if (*(char *)((long)plVar10 + 0x17) < '\0') {
    string::__init_copy_ctor_external((string *)(plVar14 + 2),(char *)*plVar10,plVar10[1]);
  }
  else {
    lVar17 = plVar10[1];
    lVar11 = *plVar10;
    plVar14[4] = plVar10[2];
    plVar14[3] = lVar17;
    plVar14[2] = lVar11;
  }
  *(undefined4 *)(plVar14 + 5) = 0;
  local_68 = CONCAT71(local_68._1_7_,1);
  if ((uVar15 == 0) ||
     (*(float *)(param_1 + 0x20) * (float)uVar15 < (float)(*(long *)(param_1 + 0x18) + 1))) {
    uVar12 = 1;
    if (2 < uVar15) {
      uVar12 = (ulong)((uVar15 & uVar15 - 1) != 0);
    }
    uVar12 = uVar12 | uVar15 << 1;
    uVar15 = (ulong)((float)(*(long *)(param_1 + 0x18) + 1) / *(float *)(param_1 + 0x20));
    if (uVar12 <= uVar15) {
      uVar12 = uVar15;
    }
    if (uVar12 - 1 == 0) {
      uVar12 = 2;
    }
    else if ((uVar12 & uVar12 - 1) != 0) {
      uVar12 = std::__next_prime(uVar12);
    }
    uVar15 = *(ulong *)(param_1 + 8);
    if (uVar15 < uVar12) {
LAB_10003fa58:
      __hash_table<std::__hash_value_type<std::string,std::shared_ptr<spdlog::logger>>,std::__unordered_map_hasher<std::string,std::__hash_value_type<std::string,std::shared_ptr<spdlog::logger>>,std::hash<std::string>,std::equal_to<std::string>,true>,std::__unordered_map_equal<std::string,std::__hash_value_type<std::string,std::shared_ptr<spdlog::logger>>,std::equal_to<std::string>,std::hash<std::string>,true>,std::allocator<std::__hash_value_type<std::string,std::shared_ptr<spdlog::logger>>>>
      ::__do_rehash<true>((__hash_table<std::__hash_value_type<std::string,std::shared_ptr<spdlog::logger>>,std::__unordered_map_hasher<std::string,std::__hash_value_type<std::string,std::shared_ptr<spdlog::logger>>,std::hash<std::string>,std::equal_to<std::string>,true>,std::__unordered_map_equal<std::string,std::__hash_value_type<std::string,std::shared_ptr<spdlog::logger>>,std::equal_to<std::string>,std::hash<std::string>,true>,std::allocator<std::__hash_value_type<std::string,std::shared_ptr<spdlog::logger>>>>
                           *)param_1,uVar12);
    }
    else if (uVar12 < uVar15) {
      uVar8 = (ulong)((float)*(ulong *)(param_1 + 0x18) / *(float *)(param_1 + 0x20));
      if ((uVar15 < 3) ||
         (uVar9 = CONCAT17(POPCOUNT((char)(uVar15 >> 0x38)),
                           CONCAT16(POPCOUNT((char)(uVar15 >> 0x30)),
                                    CONCAT15(POPCOUNT((char)(uVar15 >> 0x28)),
                                             CONCAT14(POPCOUNT((char)(uVar15 >> 0x20)),
                                                      CONCAT13(POPCOUNT((char)(uVar15 >> 0x18)),
                                                               CONCAT12(POPCOUNT((char)(uVar15 >>
                                                                                       0x10)),
                                                                        CONCAT11(POPCOUNT((char)(
                                                  uVar15 >> 8)),POPCOUNT((char)uVar15)))))))),
         uVar16 = NEON_uaddlv(uVar9,1), 1 < (uint)CONCAT62((int6)((ulong)uVar9 >> 0x10),uVar16))) {
        uVar8 = std::__next_prime(uVar8);
      }
      else if (1 < uVar8) {
        uVar8 = 1L << (-LZCOUNT(uVar8 - 1) & 0x3fU);
      }
      if (uVar12 <= uVar8) {
        uVar12 = uVar8;
      }
      if (uVar12 < uVar15) goto LAB_10003fa58;
    }
    uVar15 = *(ulong *)(param_1 + 8);
    if ((uVar15 & uVar15 - 1) == 0) {
      unaff_x26 = uVar15 - 1 & uVar7;
      lVar11 = *(long *)param_1;
      plVar14 = *(long **)(lVar11 + unaff_x26 * 8);
      goto joined_r0x00010003fb44;
    }
    if (uVar7 < uVar15) {
      lVar11 = *(long *)param_1;
      plVar14 = *(long **)(lVar11 + uVar7 * 8);
      unaff_x26 = uVar7;
      goto joined_r0x00010003fb44;
    }
    uVar12 = 0;
    if (uVar15 != 0) {
      uVar12 = uVar7 / uVar15;
    }
    unaff_x26 = uVar7 - uVar12 * uVar15;
    lVar11 = *(long *)param_1;
    plVar14 = *(long **)(lVar11 + unaff_x26 * 8);
    if (plVar14 == (long *)0x0) goto LAB_10003faf8;
LAB_10003f9b8:
    *local_78 = *plVar14;
LAB_10003f9c0:
    *plVar14 = (long)local_78;
    plVar14 = local_78;
  }
  else {
    lVar11 = *(long *)param_1;
    plVar14 = *(long **)(lVar11 + unaff_x26 * 8);
joined_r0x00010003fb44:
    if (plVar14 != (long *)0x0) goto LAB_10003f9b8;
LAB_10003faf8:
    *local_78 = *(long *)psVar1;
    *(long **)psVar1 = local_78;
    *(string **)(lVar11 + unaff_x26 * 8) = psVar1;
    plVar14 = local_78;
    if (*local_78 != 0) {
      uVar7 = *(ulong *)(*local_78 + 8);
      if ((uVar15 & uVar15 - 1) == 0) {
        plVar14 = (long *)(lVar11 + (uVar7 & uVar15 - 1) * 8);
      }
      else {
        if (uVar15 <= uVar7) {
          uVar12 = 0;
          if (uVar15 != 0) {
            uVar12 = uVar7 / uVar15;
          }
          uVar7 = uVar7 - uVar12 * uVar15;
        }
        plVar14 = (long *)(lVar11 + uVar7 * 8);
      }
      goto LAB_10003f9c0;
    }
  }
  *(long *)(param_1 + 0x18) = *(long *)(param_1 + 0x18) + 1;
  uVar9 = 1;
LAB_10003f9d4:
  auVar18._8_8_ = uVar9;
  auVar18._0_8_ = plVar14;
  return auVar18;
LAB_10003f924:
  uVar9 = 0;
  goto LAB_10003f9d4;
}
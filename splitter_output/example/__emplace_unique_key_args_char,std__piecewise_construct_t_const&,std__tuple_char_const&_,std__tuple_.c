/* std::pair<std::__hash_iterator<std::__hash_node<std::__hash_value_type<char,
   std::unique_ptr<spdlog::custom_flag_formatter, std::default_delete<spdlog::custom_flag_formatter>
   > >, void*>*>, bool> std::__hash_table<std::__hash_value_type<char,
   std::unique_ptr<spdlog::custom_flag_formatter, std::default_delete<spdlog::custom_flag_formatter>
   > >, std::__unordered_map_hasher<char, std::__hash_value_type<char,
   std::unique_ptr<spdlog::custom_flag_formatter, std::default_delete<spdlog::custom_flag_formatter>
   > >, std::hash<char>, std::equal_to<char>, true>, std::__unordered_map_equal<char,
   std::__hash_value_type<char, std::unique_ptr<spdlog::custom_flag_formatter,
   std::default_delete<spdlog::custom_flag_formatter> > >, std::equal_to<char>, std::hash<char>,
   true>, std::allocator<std::__hash_value_type<char, std::unique_ptr<spdlog::custom_flag_formatter,
   std::default_delete<spdlog::custom_flag_formatter> > > > >::__emplace_unique_key_args<char,
   std::piecewise_construct_t const&, std::tuple<char const&>, std::tuple<> >(char const&,
   std::piecewise_construct_t const&, std::tuple<char const&>&&, std::tuple<>&&) */

undefined1  [16]
std::
__hash_table<std::__hash_value_type<char,std::unique_ptr<spdlog::custom_flag_formatter,std::default_delete<spdlog::custom_flag_formatter>>>,std::__unordered_map_hasher<char,std::__hash_value_type<char,std::unique_ptr<spdlog::custom_flag_formatter,std::default_delete<spdlog::custom_flag_formatter>>>,std::hash<char>,std::equal_to<char>,true>,std::__unordered_map_equal<char,std::__hash_value_type<char,std::unique_ptr<spdlog::custom_flag_formatter,std::default_delete<spdlog::custom_flag_formatter>>>,std::equal_to<char>,std::hash<char>,true>,std::allocator<std::__hash_value_type<char,std::unique_ptr<spdlog::custom_flag_formatter,std::default_delete<spdlog::custom_flag_formatter>>>>>
::
__emplace_unique_key_args<char,std::piecewise_construct_t_const&,std::tuple<char_const&>,std::tuple<>>
          (char *param_1,piecewise_construct_t *param_2,tuple *param_3,tuple *param_4)
{
  long *plVar1;
  piecewise_construct_t pVar2;
  undefined8 uVar3;
  long lVar4;
  ulong uVar5;
  undefined8 *puVar6;
  long *plVar7;
  ulong uVar8;
  long *plVar9;
  ulong uVar10;
  ulong uVar11;
  ulong unaff_x25;
  undefined2 uVar12;
  undefined1 auVar13 [16];
  
  pVar2 = *param_2;
  uVar11 = (ulong)(char)pVar2;
  uVar10 = *(ulong *)(param_1 + 8);
  if (uVar10 != 0) {
    uVar3 = CONCAT17(POPCOUNT((char)(uVar10 >> 0x38)),
                     CONCAT16(POPCOUNT((char)(uVar10 >> 0x30)),
                              CONCAT15(POPCOUNT((char)(uVar10 >> 0x28)),
                                       CONCAT14(POPCOUNT((char)(uVar10 >> 0x20)),
                                                CONCAT13(POPCOUNT((char)(uVar10 >> 0x18)),
                                                         CONCAT12(POPCOUNT((char)(uVar10 >> 0x10)),
                                                                  CONCAT11(POPCOUNT((char)(uVar10 >>
                                                                                          8)),
                                                                           POPCOUNT((char)uVar10))))
                                               ))));
    uVar12 = NEON_uaddlv(uVar3,1);
    uVar5 = CONCAT62((int6)((ulong)uVar3 >> 0x10),uVar12) & 0xffffffff;
    if (uVar5 < 2) {
      unaff_x25 = uVar10 - 1 & uVar11;
    }
    else {
      unaff_x25 = uVar11;
      if (uVar10 <= uVar11) {
        uVar8 = 0;
        if (uVar10 != 0) {
          uVar8 = uVar11 / uVar10;
        }
        unaff_x25 = uVar11 - uVar8 * uVar10;
      }
    }
    puVar6 = *(undefined8 **)(*(long *)param_1 + unaff_x25 * 8);
    if ((puVar6 != (undefined8 *)0x0) && (plVar9 = (long *)*puVar6, plVar9 != (long *)0x0)) {
      if (uVar5 < 2) {
        do {
          if (plVar9[1] == uVar11) {
            if (*(piecewise_construct_t *)(plVar9 + 2) == pVar2) goto LAB_100014e84;
          }
          else if ((plVar9[1] & uVar10 - 1) != unaff_x25) break;
          plVar9 = (long *)*plVar9;
        } while (plVar9 != (long *)0x0);
      }
      else {
        do {
          uVar5 = plVar9[1];
          if (uVar5 == uVar11) {
            if (*(piecewise_construct_t *)(plVar9 + 2) == pVar2) goto LAB_100014e84;
          }
          else {
            if (uVar10 <= uVar5) {
              uVar8 = 0;
              if (uVar10 != 0) {
                uVar8 = uVar5 / uVar10;
              }
              uVar5 = uVar5 - uVar8 * uVar10;
            }
            if (uVar5 != unaff_x25) break;
          }
          plVar9 = (long *)*plVar9;
        } while (plVar9 != (long *)0x0);
      }
    }
  }
  plVar1 = (long *)(param_1 + 0x10);
  plVar9 = operator_new(0x20);
  *plVar9 = 0;
  plVar9[1] = uVar11;
  *(undefined1 *)(plVar9 + 2) = **(undefined1 **)param_4;
  plVar9[3] = 0;
  if ((uVar10 == 0) ||
     (*(float *)(param_1 + 0x20) * (float)uVar10 < (float)(*(long *)(param_1 + 0x18) + 1))) {
    uVar5 = 1;
    if (2 < uVar10) {
      uVar5 = (ulong)((uVar10 & uVar10 - 1) != 0);
    }
    uVar5 = uVar5 | uVar10 << 1;
    uVar8 = (ulong)((float)(*(long *)(param_1 + 0x18) + 1) / *(float *)(param_1 + 0x20));
    if (uVar5 <= uVar8) {
      uVar5 = uVar8;
    }
    if (uVar5 - 1 == 0) {
      uVar5 = 2;
    }
    else if ((uVar5 & uVar5 - 1) != 0) {
      uVar5 = std::__next_prime(uVar5);
      uVar10 = *(ulong *)(param_1 + 8);
    }
    if (uVar10 < uVar5) {
LAB_100014f88:
      __hash_table<std::__hash_value_type<std::string,std::shared_ptr<spdlog::logger>>,std::__unordered_map_hasher<std::string,std::__hash_value_type<std::string,std::shared_ptr<spdlog::logger>>,std::hash<std::string>,std::equal_to<std::string>,true>,std::__unordered_map_equal<std::string,std::__hash_value_type<std::string,std::shared_ptr<spdlog::logger>>,std::equal_to<std::string>,std::hash<std::string>,true>,std::allocator<std::__hash_value_type<std::string,std::shared_ptr<spdlog::logger>>>>
      ::__do_rehash<true>((__hash_table<std::__hash_value_type<std::string,std::shared_ptr<spdlog::logger>>,std::__unordered_map_hasher<std::string,std::__hash_value_type<std::string,std::shared_ptr<spdlog::logger>>,std::hash<std::string>,std::equal_to<std::string>,true>,std::__unordered_map_equal<std::string,std::__hash_value_type<std::string,std::shared_ptr<spdlog::logger>>,std::equal_to<std::string>,std::hash<std::string>,true>,std::allocator<std::__hash_value_type<std::string,std::shared_ptr<spdlog::logger>>>>
                           *)param_1,uVar5);
    }
    else if (uVar5 < uVar10) {
      uVar8 = (ulong)((float)*(ulong *)(param_1 + 0x18) / *(float *)(param_1 + 0x20));
      if ((uVar10 < 3) ||
         (uVar3 = CONCAT17(POPCOUNT((char)(uVar10 >> 0x38)),
                           CONCAT16(POPCOUNT((char)(uVar10 >> 0x30)),
                                    CONCAT15(POPCOUNT((char)(uVar10 >> 0x28)),
                                             CONCAT14(POPCOUNT((char)(uVar10 >> 0x20)),
                                                      CONCAT13(POPCOUNT((char)(uVar10 >> 0x18)),
                                                               CONCAT12(POPCOUNT((char)(uVar10 >>
                                                                                       0x10)),
                                                                        CONCAT11(POPCOUNT((char)(
                                                  uVar10 >> 8)),POPCOUNT((char)uVar10)))))))),
         uVar12 = NEON_uaddlv(uVar3,1), 1 < (uint)CONCAT62((int6)((ulong)uVar3 >> 0x10),uVar12))) {
        uVar8 = std::__next_prime(uVar8);
      }
      else if (1 < uVar8) {
        uVar8 = 1L << (-LZCOUNT(uVar8 - 1) & 0x3fU);
      }
      if (uVar5 <= uVar8) {
        uVar5 = uVar8;
      }
      if (uVar5 < uVar10) goto LAB_100014f88;
    }
    uVar10 = *(ulong *)(param_1 + 8);
    if ((uVar10 & uVar10 - 1) == 0) {
      unaff_x25 = uVar10 - 1 & uVar11;
      lVar4 = *(long *)param_1;
      plVar7 = *(long **)(lVar4 + unaff_x25 * 8);
      goto joined_r0x00010001506c;
    }
    if (uVar11 < uVar10) {
      lVar4 = *(long *)param_1;
      plVar7 = *(long **)(lVar4 + uVar11 * 8);
      unaff_x25 = uVar11;
      goto joined_r0x00010001506c;
    }
    uVar5 = 0;
    if (uVar10 != 0) {
      uVar5 = uVar11 / uVar10;
    }
    unaff_x25 = uVar11 - uVar5 * uVar10;
    lVar4 = *(long *)param_1;
    plVar7 = *(long **)(lVar4 + unaff_x25 * 8);
    if (plVar7 == (long *)0x0) goto LAB_100015024;
LAB_100014eec:
    *plVar9 = *plVar7;
LAB_100014ef4:
    *plVar7 = (long)plVar9;
  }
  else {
    lVar4 = *(long *)param_1;
    plVar7 = *(long **)(lVar4 + unaff_x25 * 8);
joined_r0x00010001506c:
    if (plVar7 != (long *)0x0) goto LAB_100014eec;
LAB_100015024:
    *plVar9 = *plVar1;
    *plVar1 = (long)plVar9;
    *(long **)(lVar4 + unaff_x25 * 8) = plVar1;
    if (*plVar9 != 0) {
      uVar11 = *(ulong *)(*plVar9 + 8);
      if ((uVar10 & uVar10 - 1) == 0) {
        plVar7 = (long *)(lVar4 + (uVar11 & uVar10 - 1) * 8);
      }
      else {
        if (uVar10 <= uVar11) {
          uVar5 = 0;
          if (uVar10 != 0) {
            uVar5 = uVar11 / uVar10;
          }
          uVar11 = uVar11 - uVar5 * uVar10;
        }
        plVar7 = (long *)(lVar4 + uVar11 * 8);
      }
      goto LAB_100014ef4;
    }
  }
  *(long *)(param_1 + 0x18) = *(long *)(param_1 + 0x18) + 1;
  uVar3 = 1;
LAB_100014f08:
  auVar13._8_8_ = uVar3;
  auVar13._0_8_ = plVar9;
  return auVar13;
LAB_100014e84:
  uVar3 = 0;
  goto LAB_100014f08;
}
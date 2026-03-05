/* std::__hash_table<std::__hash_value_type<std::string, std::shared_ptr<spdlog::logger> >,
   std::__unordered_map_hasher<std::string, std::__hash_value_type<std::string,
   std::shared_ptr<spdlog::logger> >, std::hash<std::string >, std::equal_to<std::string >, true>,
   std::__unordered_map_equal<std::string, std::__hash_value_type<std::string,
   std::shared_ptr<spdlog::logger> >, std::equal_to<std::string >, std::hash<std::string >, true>,
   std::allocator<std::__hash_value_type<std::string, std::shared_ptr<spdlog::logger> > >
   >::remove(std::__hash_const_iterator<std::__hash_node<std::__hash_value_type<std::string,
   std::shared_ptr<spdlog::logger> >, void*>*>) */

void std::
     __hash_table<std::__hash_value_type<std::string,std::shared_ptr<spdlog::logger>>,std::__unordered_map_hasher<std::string,std::__hash_value_type<std::string,std::shared_ptr<spdlog::logger>>,std::hash<std::string>,std::equal_to<std::string>,true>,std::__unordered_map_equal<std::string,std::__hash_value_type<std::string,std::shared_ptr<spdlog::logger>>,std::equal_to<std::string>,std::hash<std::string>,true>,std::allocator<std::__hash_value_type<std::string,std::shared_ptr<spdlog::logger>>>>
     ::remove(undefined8 *param_1,long *param_2,long *param_3)
{
  ulong uVar1;
  long *plVar2;
  ulong uVar3;
  ulong uVar4;
  long *plVar5;
  long lVar6;
  ulong uVar7;
  ulong uVar8;
  long lVar9;
  undefined2 uVar10;
  undefined8 uVar11;
  
  uVar4 = param_2[1];
  uVar3 = param_3[1];
  uVar11 = CONCAT17(POPCOUNT((char)(uVar4 >> 0x38)),
                    CONCAT16(POPCOUNT((char)(uVar4 >> 0x30)),
                             CONCAT15(POPCOUNT((char)(uVar4 >> 0x28)),
                                      CONCAT14(POPCOUNT((char)(uVar4 >> 0x20)),
                                               CONCAT13(POPCOUNT((char)(uVar4 >> 0x18)),
                                                        CONCAT12(POPCOUNT((char)(uVar4 >> 0x10)),
                                                                 CONCAT11(POPCOUNT((char)(uVar4 >> 8
                                                                                         )),
                                                                          POPCOUNT((char)uVar4))))))
                            ));
  uVar10 = NEON_uaddlv(uVar11,1);
  uVar7 = CONCAT62((int6)((ulong)uVar11 >> 0x10),uVar10) & 0xffffffff;
  if (uVar7 < 2) {
    uVar3 = uVar4 - 1 & uVar3;
  }
  else if (uVar4 <= uVar3) {
    uVar8 = 0;
    if (uVar4 != 0) {
      uVar8 = uVar3 / uVar4;
    }
    uVar3 = uVar3 - uVar8 * uVar4;
  }
  lVar6 = *param_2;
  plVar2 = *(long **)(lVar6 + uVar3 * 8);
  do {
    plVar5 = plVar2;
    plVar2 = (long *)*plVar5;
  } while ((long *)*plVar5 != param_3);
  if (plVar5 != param_2 + 2) {
    uVar8 = plVar5[1];
    if (uVar7 < 2) {
      uVar8 = uVar8 & uVar4 - 1;
    }
    else if (uVar4 <= uVar8) {
      uVar1 = 0;
      if (uVar4 != 0) {
        uVar1 = uVar8 / uVar4;
      }
      uVar8 = uVar8 - uVar1 * uVar4;
    }
    if (uVar8 == uVar3) goto LAB_10002256c;
  }
  if (*param_3 != 0) {
    uVar8 = *(ulong *)(*param_3 + 8);
    if (uVar7 < 2) {
      uVar8 = uVar8 & uVar4 - 1;
    }
    else if (uVar4 <= uVar8) {
      uVar1 = 0;
      if (uVar4 != 0) {
        uVar1 = uVar8 / uVar4;
      }
      uVar8 = uVar8 - uVar1 * uVar4;
    }
    if (uVar8 == uVar3) goto LAB_10002256c;
  }
  *(undefined8 *)(lVar6 + uVar3 * 8) = 0;
LAB_10002256c:
  lVar9 = *param_3;
  if (lVar9 != 0) {
    uVar8 = *(ulong *)(lVar9 + 8);
    if (uVar7 < 2) {
      uVar8 = uVar8 & uVar4 - 1;
    }
    else if (uVar4 <= uVar8) {
      uVar7 = 0;
      if (uVar4 != 0) {
        uVar7 = uVar8 / uVar4;
      }
      uVar8 = uVar8 - uVar7 * uVar4;
    }
    if (uVar8 != uVar3) {
      *(long **)(lVar6 + uVar8 * 8) = plVar5;
      lVar9 = *param_3;
    }
  }
  *plVar5 = lVar9;
  *param_3 = 0;
  param_2[3] = param_2[3] + -1;
  *param_1 = param_3;
  param_1[1] = param_2 + 2;
  *(undefined1 *)(param_1 + 2) = 1;
  *(undefined4 *)((long)param_1 + 0x11) = 0;
  *(undefined4 *)((long)param_1 + 0x14) = 0;
  return;
}
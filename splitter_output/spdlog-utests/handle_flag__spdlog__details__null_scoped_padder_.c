/* void spdlog::pattern_formatter::handle_flag_<spdlog::details::null_scoped_padder>(char,
   spdlog::details::padding_info) */

void spdlog::pattern_formatter::handle_flag_<spdlog::details::null_scoped_padder>
               (long param_1,padding_info *param_2,long param_3,ulong param_4)
{
  long *plVar1;
  undefined4 uVar2;
  ulong uVar3;
  long *plVar4;
  undefined8 *puVar5;
  void *pvVar6;
  ulong uVar7;
  ulong uVar8;
  ulong uVar9;
  ulong uVar10;
  long *plVar11;
  size_t sVar12;
  void *pvVar13;
  uint uVar14;
  undefined8 *puVar15;
  long lVar16;
  undefined8 *puVar17;
  long *plVar18;
  undefined2 uVar19;
  undefined8 uVar20;
  long *local_70;
  long *local_68;
  undefined6 local_60;
  undefined2 uStack_5a;
  undefined4 local_58;
  undefined1 uStack_54;
  undefined1 uStack_53;
  undefined2 uStack_52;
  
  local_60 = (undefined6)param_3;
  uStack_5a = (undefined2)((ulong)param_3 >> 0x30);
  local_58 = (undefined4)param_4;
  uStack_54 = (undefined1)(param_4 >> 0x20);
  uStack_53 = (undefined1)(param_4 >> 0x28);
  uStack_52 = (undefined2)(param_4 >> 0x30);
  uVar9 = *(ulong *)(param_1 + 0xa0);
  uVar14 = (uint)param_2;
  if (uVar9 != 0) {
    uVar7 = (ulong)(int)uVar14;
    uVar20 = CONCAT17(POPCOUNT((char)(uVar9 >> 0x38)),
                      CONCAT16(POPCOUNT((char)(uVar9 >> 0x30)),
                               CONCAT15(POPCOUNT((char)(uVar9 >> 0x28)),
                                        CONCAT14(POPCOUNT((char)(uVar9 >> 0x20)),
                                                 CONCAT13(POPCOUNT((char)(uVar9 >> 0x18)),
                                                          CONCAT12(POPCOUNT((char)(uVar9 >> 0x10)),
                                                                   CONCAT11(POPCOUNT((char)(uVar9 >>
                                                                                           8)),
                                                                            POPCOUNT((char)uVar9))))
                                                ))));
    uVar19 = NEON_uaddlv(uVar20,1);
    uVar8 = CONCAT62((int6)((ulong)uVar20 >> 0x10),uVar19) & 0xffffffff;
    if (uVar8 < 2) {
      uVar10 = uVar9 - 1 & uVar7;
    }
    else {
      uVar10 = uVar7;
      if (uVar9 <= uVar7) {
        uVar10 = 0;
        if (uVar9 != 0) {
          uVar10 = uVar7 / uVar9;
        }
        uVar10 = uVar7 - uVar10 * uVar9;
      }
    }
    plVar11 = *(long **)(*(long *)(param_1 + 0x98) + uVar10 * 8);
    if ((plVar11 != (long *)0x0) && (plVar11 = (long *)*plVar11, plVar11 != (long *)0x0)) {
      if (uVar8 < 2) {
        do {
          if (plVar11[1] == uVar7) {
            if ((uint)*(byte *)(plVar11 + 2) == (uVar14 & 0xff)) goto LAB_100077f00;
          }
          else if ((plVar11[1] & uVar9 - 1) != uVar10) break;
          plVar11 = (long *)*plVar11;
        } while (plVar11 != (long *)0x0);
      }
      else {
        do {
          uVar8 = plVar11[1];
          if (uVar8 == uVar7) {
            if ((uint)*(byte *)(plVar11 + 2) == (uVar14 & 0xff)) goto LAB_100077f00;
          }
          else {
            if (uVar9 <= uVar8) {
              uVar3 = 0;
              if (uVar9 != 0) {
                uVar3 = uVar8 / uVar9;
              }
              uVar8 = uVar8 - uVar3 * uVar9;
            }
            if (uVar8 != uVar10) break;
          }
          plVar11 = (long *)*plVar11;
        } while (plVar11 != (long *)0x0);
      }
    }
  }
  switch(uVar14) {
  case 0x21:
    local_68 = operator_new(0x18);
    local_68[2] = param_4;
    *local_68 = (long)&PTR____func_100130f30;
    local_68[1] = param_3;
    std::
    vector<std::unique_ptr<spdlog::details::flag_formatter,std::default_delete<spdlog::details::flag_formatter>>,std::allocator<std::unique_ptr<spdlog::details::flag_formatter,std::default_delete<spdlog::details::flag_formatter>>>>
    ::push_back_abi_ne200100_
              ((vector<std::unique_ptr<spdlog::details::flag_formatter,std::default_delete<spdlog::details::flag_formatter>>,std::allocator<std::unique_ptr<spdlog::details::flag_formatter,std::default_delete<spdlog::details::flag_formatter>>>>
                *)(param_1 + 0x80),(unique_ptr *)&local_68);
    break;
  default:
    local_68 = operator_new(0x30);
    local_68[1] = 0;
    *local_68 = 0;
    local_68[3] = 0;
    local_68[2] = 0;
    *local_68 = (long)&PTR__aggregate_formatter_100131070;
    local_68[4] = 0;
    local_68[5] = 0;
    local_68[3] = 0;
    if ((param_4 >> 0x20 & 1) == 0) {
      std::string::push_back((char)(local_68 + 3));
      std::string::push_back((char)local_68 + '\x18');
      local_70 = local_68;
      local_68 = (long *)0x0;
      std::
      vector<std::unique_ptr<spdlog::details::flag_formatter,std::default_delete<spdlog::details::flag_formatter>>,std::allocator<std::unique_ptr<spdlog::details::flag_formatter,std::default_delete<spdlog::details::flag_formatter>>>>
      ::push_back_abi_ne200100_
                ((vector<std::unique_ptr<spdlog::details::flag_formatter,std::default_delete<spdlog::details::flag_formatter>>,std::allocator<std::unique_ptr<spdlog::details::flag_formatter,std::default_delete<spdlog::details::flag_formatter>>>>
                  *)(param_1 + 0x80),(unique_ptr *)&local_70);
    }
    else {
      uStack_54 = 0;
      local_70 = operator_new(0x18);
      local_70[2] = CONCAT26(uStack_52,CONCAT15(uStack_53,CONCAT14(uStack_54,local_58)));
      *local_70 = (long)&PTR____func_100130f30;
      local_70[1] = param_3;
      std::
      vector<std::unique_ptr<spdlog::details::flag_formatter,std::default_delete<spdlog::details::flag_formatter>>,std::allocator<std::unique_ptr<spdlog::details::flag_formatter,std::default_delete<spdlog::details::flag_formatter>>>>
      ::push_back_abi_ne200100_
                ((vector<std::unique_ptr<spdlog::details::flag_formatter,std::default_delete<spdlog::details::flag_formatter>>,std::allocator<std::unique_ptr<spdlog::details::flag_formatter,std::default_delete<spdlog::details::flag_formatter>>>>
                  *)(param_1 + 0x80),(unique_ptr *)&local_70);
      plVar11 = local_70;
      local_70 = (long *)0x0;
      if (plVar11 != (long *)0x0) {
        (**(code **)(*plVar11 + 8))();
      }
      std::string::push_back((char)local_68 + '\x18');
      local_70 = local_68;
      local_68 = (long *)0x0;
      std::
      vector<std::unique_ptr<spdlog::details::flag_formatter,std::default_delete<spdlog::details::flag_formatter>>,std::allocator<std::unique_ptr<spdlog::details::flag_formatter,std::default_delete<spdlog::details::flag_formatter>>>>
      ::push_back_abi_ne200100_
                ((vector<std::unique_ptr<spdlog::details::flag_formatter,std::default_delete<spdlog::details::flag_formatter>>,std::allocator<std::unique_ptr<spdlog::details::flag_formatter,std::default_delete<spdlog::details::flag_formatter>>>>
                  *)(param_1 + 0x80),(unique_ptr *)&local_70);
    }
    plVar11 = local_70;
    local_70 = (long *)0x0;
    if (plVar11 != (long *)0x0) {
      (**(code **)(*plVar11 + 8))();
    }
    std::
    unique_ptr<spdlog::details::aggregate_formatter,std::default_delete<spdlog::details::aggregate_formatter>>
    ::~unique_ptr_abi_ne200100_
              ((unique_ptr<spdlog::details::aggregate_formatter,std::default_delete<spdlog::details::aggregate_formatter>>
                *)&local_68);
    return;
  case 0x23:
    local_68 = operator_new(0x18);
    local_68[2] = param_4;
    *local_68 = (long)&PTR____func_100130ef0;
    local_68[1] = param_3;
    std::
    vector<std::unique_ptr<spdlog::details::flag_formatter,std::default_delete<spdlog::details::flag_formatter>>,std::allocator<std::unique_ptr<spdlog::details::flag_formatter,std::default_delete<spdlog::details::flag_formatter>>>>
    ::push_back_abi_ne200100_
              ((vector<std::unique_ptr<spdlog::details::flag_formatter,std::default_delete<spdlog::details::flag_formatter>>,std::allocator<std::unique_ptr<spdlog::details::flag_formatter,std::default_delete<spdlog::details::flag_formatter>>>>
                *)(param_1 + 0x80),(unique_ptr *)&local_68);
    break;
  case 0x24:
    local_68 = operator_new(0x18);
    local_68[2] = param_4;
    *local_68 = (long)&PTR____func_1001303f0;
    local_68[1] = param_3;
    std::
    vector<std::unique_ptr<spdlog::details::flag_formatter,std::default_delete<spdlog::details::flag_formatter>>,std::allocator<std::unique_ptr<spdlog::details::flag_formatter,std::default_delete<spdlog::details::flag_formatter>>>>
    ::push_back_abi_ne200100_
              ((vector<std::unique_ptr<spdlog::details::flag_formatter,std::default_delete<spdlog::details::flag_formatter>>,std::allocator<std::unique_ptr<spdlog::details::flag_formatter,std::default_delete<spdlog::details::flag_formatter>>>>
                *)(param_1 + 0x80),(unique_ptr *)&local_68);
    break;
  case 0x25:
    local_68 = operator_new(0x20);
    *local_68 = (long)&PTR____func_100130570;
    local_68[1] = 0;
    *(undefined8 *)((long)local_68 + 0xe) = 0;
    *(undefined1 *)(local_68 + 3) = 0x25;
    std::
    vector<std::unique_ptr<spdlog::details::flag_formatter,std::default_delete<spdlog::details::flag_formatter>>,std::allocator<std::unique_ptr<spdlog::details::flag_formatter,std::default_delete<spdlog::details::flag_formatter>>>>
    ::push_back_abi_ne200100_
              ((vector<std::unique_ptr<spdlog::details::flag_formatter,std::default_delete<spdlog::details::flag_formatter>>,std::allocator<std::unique_ptr<spdlog::details::flag_formatter,std::default_delete<spdlog::details::flag_formatter>>>>
                *)(param_1 + 0x80),(unique_ptr *)&local_68);
    break;
  case 0x26:
    local_68 = operator_new(0x18);
    local_68[2] = param_4;
    *local_68 = (long)&PTR____func_10012fb00;
    local_68[1] = param_3;
    std::
    vector<std::unique_ptr<spdlog::details::flag_formatter,std::default_delete<spdlog::details::flag_formatter>>,std::allocator<std::unique_ptr<spdlog::details::flag_formatter,std::default_delete<spdlog::details::flag_formatter>>>>
    ::push_back_abi_ne200100_
              ((vector<std::unique_ptr<spdlog::details::flag_formatter,std::default_delete<spdlog::details::flag_formatter>>,std::allocator<std::unique_ptr<spdlog::details::flag_formatter,std::default_delete<spdlog::details::flag_formatter>>>>
                *)(param_1 + 0x80),(unique_ptr *)&local_68);
    break;
  case 0x2b:
    details::make_unique<spdlog::details::full_formatter,spdlog::details::padding_info&>
              ((details *)&local_60,param_2);
    local_68 = local_70;
    local_70 = (long *)0x0;
    std::
    vector<std::unique_ptr<spdlog::details::flag_formatter,std::default_delete<spdlog::details::flag_formatter>>,std::allocator<std::unique_ptr<spdlog::details::flag_formatter,std::default_delete<spdlog::details::flag_formatter>>>>
    ::push_back_abi_ne200100_
              ((vector<std::unique_ptr<spdlog::details::flag_formatter,std::default_delete<spdlog::details::flag_formatter>>,std::allocator<std::unique_ptr<spdlog::details::flag_formatter,std::default_delete<spdlog::details::flag_formatter>>>>
                *)(param_1 + 0x80),(unique_ptr *)&local_68);
    plVar11 = local_68;
    local_68 = (long *)0x0;
    if (plVar11 != (long *)0x0) {
      (**(code **)(*plVar11 + 8))();
    }
    std::
    unique_ptr<spdlog::details::full_formatter,std::default_delete<spdlog::details::full_formatter>>
    ::~unique_ptr_abi_ne200100_
              ((unique_ptr<spdlog::details::full_formatter,std::default_delete<spdlog::details::full_formatter>>
                *)&local_70);
    goto LAB_1000787e8;
  case 0x40:
    local_68 = operator_new(0x18);
    local_68[2] = param_4;
    *local_68 = (long)&PTR____func_100130e30;
    local_68[1] = param_3;
    std::
    vector<std::unique_ptr<spdlog::details::flag_formatter,std::default_delete<spdlog::details::flag_formatter>>,std::allocator<std::unique_ptr<spdlog::details::flag_formatter,std::default_delete<spdlog::details::flag_formatter>>>>
    ::push_back_abi_ne200100_
              ((vector<std::unique_ptr<spdlog::details::flag_formatter,std::default_delete<spdlog::details::flag_formatter>>,std::allocator<std::unique_ptr<spdlog::details::flag_formatter,std::default_delete<spdlog::details::flag_formatter>>>>
                *)(param_1 + 0x80),(unique_ptr *)&local_68);
    break;
  case 0x41:
    local_68 = operator_new(0x18);
    local_68[2] = param_4;
    *local_68 = (long)&PTR____func_100130870;
    local_68[1] = param_3;
    std::
    vector<std::unique_ptr<spdlog::details::flag_formatter,std::default_delete<spdlog::details::flag_formatter>>,std::allocator<std::unique_ptr<spdlog::details::flag_formatter,std::default_delete<spdlog::details::flag_formatter>>>>
    ::push_back_abi_ne200100_
              ((vector<std::unique_ptr<spdlog::details::flag_formatter,std::default_delete<spdlog::details::flag_formatter>>,std::allocator<std::unique_ptr<spdlog::details::flag_formatter,std::default_delete<spdlog::details::flag_formatter>>>>
                *)(param_1 + 0x80),(unique_ptr *)&local_68);
    goto LAB_1000787d0;
  case 0x42:
    local_68 = operator_new(0x18);
    local_68[2] = param_4;
    *local_68 = (long)&PTR____func_1001308f0;
    local_68[1] = param_3;
    std::
    vector<std::unique_ptr<spdlog::details::flag_formatter,std::default_delete<spdlog::details::flag_formatter>>,std::allocator<std::unique_ptr<spdlog::details::flag_formatter,std::default_delete<spdlog::details::flag_formatter>>>>
    ::push_back_abi_ne200100_
              ((vector<std::unique_ptr<spdlog::details::flag_formatter,std::default_delete<spdlog::details::flag_formatter>>,std::allocator<std::unique_ptr<spdlog::details::flag_formatter,std::default_delete<spdlog::details::flag_formatter>>>>
                *)(param_1 + 0x80),(unique_ptr *)&local_68);
    goto LAB_1000787d0;
  case 0x43:
    local_68 = operator_new(0x18);
    local_68[2] = param_4;
    *local_68 = (long)&PTR____func_100130970;
    local_68[1] = param_3;
    std::
    vector<std::unique_ptr<spdlog::details::flag_formatter,std::default_delete<spdlog::details::flag_formatter>>,std::allocator<std::unique_ptr<spdlog::details::flag_formatter,std::default_delete<spdlog::details::flag_formatter>>>>
    ::push_back_abi_ne200100_
              ((vector<std::unique_ptr<spdlog::details::flag_formatter,std::default_delete<spdlog::details::flag_formatter>>,std::allocator<std::unique_ptr<spdlog::details::flag_formatter,std::default_delete<spdlog::details::flag_formatter>>>>
                *)(param_1 + 0x80),(unique_ptr *)&local_68);
    goto LAB_1000787d0;
  case 0x44:
  case 0x78:
    puVar5 = operator_new(0x18);
    puVar5[2] = param_4;
    *puVar5 = &PTR____func_1001309f0;
    puVar5[1] = param_3;
    puVar15 = *(undefined8 **)(param_1 + 0x88);
    if (puVar15 < *(undefined8 **)(param_1 + 0x90)) {
LAB_100077fec:
      *puVar15 = puVar5;
      *(undefined8 **)(param_1 + 0x88) = puVar15 + 1;
      goto LAB_1000787e8;
    }
    pvVar13 = *(void **)(param_1 + 0x80);
    sVar12 = (long)puVar15 - (long)pvVar13;
    lVar16 = (long)sVar12 >> 3;
    uVar9 = lVar16 + 1;
    if (uVar9 >> 0x3d != 0) {
                    /* WARNING: Subroutine does not return */
      std::vector<std::string,std::allocator<std::string>>::__throw_length_error_abi_ne200100_();
    }
    uVar8 = (long)*(undefined8 **)(param_1 + 0x90) - (long)pvVar13;
    uVar7 = (long)uVar8 >> 2;
    if (uVar7 <= uVar9) {
      uVar7 = uVar9;
    }
    if (0x7ffffffffffffff7 < uVar8) {
      uVar7 = 0x1fffffffffffffff;
    }
    if (uVar7 == 0) {
LAB_1000780d0:
      pvVar6 = (void *)0x0;
    }
    else {
      if (uVar7 >> 0x3d != 0) {
                    /* WARNING: Subroutine does not return */
        std::__throw_bad_array_new_length_abi_ne200100_();
      }
      pvVar6 = operator_new(uVar7 << 3);
    }
    goto LAB_1000780d4;
  case 0x45:
    local_68 = operator_new(0x18);
    local_68[2] = param_4;
    *local_68 = (long)&PTR____func_100130c70;
    local_68[1] = param_3;
    std::
    vector<std::unique_ptr<spdlog::details::flag_formatter,std::default_delete<spdlog::details::flag_formatter>>,std::allocator<std::unique_ptr<spdlog::details::flag_formatter,std::default_delete<spdlog::details::flag_formatter>>>>
    ::push_back_abi_ne200100_
              ((vector<std::unique_ptr<spdlog::details::flag_formatter,std::default_delete<spdlog::details::flag_formatter>>,std::allocator<std::unique_ptr<spdlog::details::flag_formatter,std::default_delete<spdlog::details::flag_formatter>>>>
                *)(param_1 + 0x80),(unique_ptr *)&local_68);
    break;
  case 0x46:
    local_68 = operator_new(0x18);
    local_68[2] = param_4;
    *local_68 = (long)&PTR____func_100130c30;
    local_68[1] = param_3;
    std::
    vector<std::unique_ptr<spdlog::details::flag_formatter,std::default_delete<spdlog::details::flag_formatter>>,std::allocator<std::unique_ptr<spdlog::details::flag_formatter,std::default_delete<spdlog::details::flag_formatter>>>>
    ::push_back_abi_ne200100_
              ((vector<std::unique_ptr<spdlog::details::flag_formatter,std::default_delete<spdlog::details::flag_formatter>>,std::allocator<std::unique_ptr<spdlog::details::flag_formatter,std::default_delete<spdlog::details::flag_formatter>>>>
                *)(param_1 + 0x80),(unique_ptr *)&local_68);
    break;
  case 0x48:
    local_68 = operator_new(0x18);
    local_68[2] = param_4;
    *local_68 = (long)&PTR____func_100130ab0;
    local_68[1] = param_3;
    std::
    vector<std::unique_ptr<spdlog::details::flag_formatter,std::default_delete<spdlog::details::flag_formatter>>,std::allocator<std::unique_ptr<spdlog::details::flag_formatter,std::default_delete<spdlog::details::flag_formatter>>>>
    ::push_back_abi_ne200100_
              ((vector<std::unique_ptr<spdlog::details::flag_formatter,std::default_delete<spdlog::details::flag_formatter>>,std::allocator<std::unique_ptr<spdlog::details::flag_formatter,std::default_delete<spdlog::details::flag_formatter>>>>
                *)(param_1 + 0x80),(unique_ptr *)&local_68);
    goto LAB_1000787d0;
  case 0x49:
    local_68 = operator_new(0x18);
    local_68[2] = param_4;
    *local_68 = (long)&PTR____func_100130af0;
    local_68[1] = param_3;
    std::
    vector<std::unique_ptr<spdlog::details::flag_formatter,std::default_delete<spdlog::details::flag_formatter>>,std::allocator<std::unique_ptr<spdlog::details::flag_formatter,std::default_delete<spdlog::details::flag_formatter>>>>
    ::push_back_abi_ne200100_
              ((vector<std::unique_ptr<spdlog::details::flag_formatter,std::default_delete<spdlog::details::flag_formatter>>,std::allocator<std::unique_ptr<spdlog::details::flag_formatter,std::default_delete<spdlog::details::flag_formatter>>>>
                *)(param_1 + 0x80),(unique_ptr *)&local_68);
    goto LAB_1000787d0;
  case 0x4c:
    local_68 = operator_new(0x18);
    local_68[2] = param_4;
    *local_68 = (long)&PTR____func_100130770;
    local_68[1] = param_3;
    std::
    vector<std::unique_ptr<spdlog::details::flag_formatter,std::default_delete<spdlog::details::flag_formatter>>,std::allocator<std::unique_ptr<spdlog::details::flag_formatter,std::default_delete<spdlog::details::flag_formatter>>>>
    ::push_back_abi_ne200100_
              ((vector<std::unique_ptr<spdlog::details::flag_formatter,std::default_delete<spdlog::details::flag_formatter>>,std::allocator<std::unique_ptr<spdlog::details::flag_formatter,std::default_delete<spdlog::details::flag_formatter>>>>
                *)(param_1 + 0x80),(unique_ptr *)&local_68);
    break;
  case 0x4d:
    local_68 = operator_new(0x18);
    local_68[2] = param_4;
    *local_68 = (long)&PTR____func_100130b30;
    local_68[1] = param_3;
    std::
    vector<std::unique_ptr<spdlog::details::flag_formatter,std::default_delete<spdlog::details::flag_formatter>>,std::allocator<std::unique_ptr<spdlog::details::flag_formatter,std::default_delete<spdlog::details::flag_formatter>>>>
    ::push_back_abi_ne200100_
              ((vector<std::unique_ptr<spdlog::details::flag_formatter,std::default_delete<spdlog::details::flag_formatter>>,std::allocator<std::unique_ptr<spdlog::details::flag_formatter,std::default_delete<spdlog::details::flag_formatter>>>>
                *)(param_1 + 0x80),(unique_ptr *)&local_68);
    goto LAB_1000787d0;
  case 0x4f:
    details::
    make_unique<spdlog::details::elapsed_formatter<spdlog::details::null_scoped_padder,std::chrono::duration<long_long,std::ratio<1l,1l>>>,spdlog::details::padding_info&>
              ((details *)&local_60,param_2);
    local_68 = local_70;
    local_70 = (long *)0x0;
    std::
    vector<std::unique_ptr<spdlog::details::flag_formatter,std::default_delete<spdlog::details::flag_formatter>>,std::allocator<std::unique_ptr<spdlog::details::flag_formatter,std::default_delete<spdlog::details::flag_formatter>>>>
    ::push_back_abi_ne200100_
              ((vector<std::unique_ptr<spdlog::details::flag_formatter,std::default_delete<spdlog::details::flag_formatter>>,std::allocator<std::unique_ptr<spdlog::details::flag_formatter,std::default_delete<spdlog::details::flag_formatter>>>>
                *)(param_1 + 0x80),(unique_ptr *)&local_68);
    goto LAB_1000788a4;
  case 0x50:
    local_68 = operator_new(0x18);
    local_68[2] = param_4;
    *local_68 = (long)&PTR____func_100130df0;
    local_68[1] = param_3;
    std::
    vector<std::unique_ptr<spdlog::details::flag_formatter,std::default_delete<spdlog::details::flag_formatter>>,std::allocator<std::unique_ptr<spdlog::details::flag_formatter,std::default_delete<spdlog::details::flag_formatter>>>>
    ::push_back_abi_ne200100_
              ((vector<std::unique_ptr<spdlog::details::flag_formatter,std::default_delete<spdlog::details::flag_formatter>>,std::allocator<std::unique_ptr<spdlog::details::flag_formatter,std::default_delete<spdlog::details::flag_formatter>>>>
                *)(param_1 + 0x80),(unique_ptr *)&local_68);
    break;
  case 0x52:
    local_68 = operator_new(0x18);
    local_68[2] = param_4;
    *local_68 = (long)&PTR____func_100130d30;
    local_68[1] = param_3;
    std::
    vector<std::unique_ptr<spdlog::details::flag_formatter,std::default_delete<spdlog::details::flag_formatter>>,std::allocator<std::unique_ptr<spdlog::details::flag_formatter,std::default_delete<spdlog::details::flag_formatter>>>>
    ::push_back_abi_ne200100_
              ((vector<std::unique_ptr<spdlog::details::flag_formatter,std::default_delete<spdlog::details::flag_formatter>>,std::allocator<std::unique_ptr<spdlog::details::flag_formatter,std::default_delete<spdlog::details::flag_formatter>>>>
                *)(param_1 + 0x80),(unique_ptr *)&local_68);
    goto LAB_1000787d0;
  case 0x53:
    local_68 = operator_new(0x18);
    local_68[2] = param_4;
    *local_68 = (long)&PTR____func_100130b70;
    local_68[1] = param_3;
    std::
    vector<std::unique_ptr<spdlog::details::flag_formatter,std::default_delete<spdlog::details::flag_formatter>>,std::allocator<std::unique_ptr<spdlog::details::flag_formatter,std::default_delete<spdlog::details::flag_formatter>>>>
    ::push_back_abi_ne200100_
              ((vector<std::unique_ptr<spdlog::details::flag_formatter,std::default_delete<spdlog::details::flag_formatter>>,std::allocator<std::unique_ptr<spdlog::details::flag_formatter,std::default_delete<spdlog::details::flag_formatter>>>>
                *)(param_1 + 0x80),(unique_ptr *)&local_68);
    goto LAB_1000787d0;
  case 0x54:
  case 0x58:
    puVar5 = operator_new(0x18);
    puVar5[2] = param_4;
    *puVar5 = &PTR____func_100130d70;
    puVar5[1] = param_3;
    puVar15 = *(undefined8 **)(param_1 + 0x88);
    if (puVar15 < *(undefined8 **)(param_1 + 0x90)) goto LAB_100077fec;
    pvVar13 = *(void **)(param_1 + 0x80);
    sVar12 = (long)puVar15 - (long)pvVar13;
    lVar16 = (long)sVar12 >> 3;
    uVar9 = lVar16 + 1;
    if (uVar9 >> 0x3d != 0) {
                    /* WARNING: Subroutine does not return */
      std::vector<std::string,std::allocator<std::string>>::__throw_length_error_abi_ne200100_();
    }
    uVar8 = (long)*(undefined8 **)(param_1 + 0x90) - (long)pvVar13;
    uVar7 = (long)uVar8 >> 2;
    if (uVar7 <= uVar9) {
      uVar7 = uVar9;
    }
    if (0x7ffffffffffffff7 < uVar8) {
      uVar7 = 0x1fffffffffffffff;
    }
    if (uVar7 == 0) goto LAB_1000780d0;
    if (uVar7 >> 0x3d != 0) {
                    /* WARNING: Subroutine does not return */
      std::__throw_bad_array_new_length_abi_ne200100_();
    }
    pvVar6 = operator_new(uVar7 << 3);
    goto LAB_1000780d4;
  case 0x59:
    local_68 = operator_new(0x18);
    local_68[2] = param_4;
    *local_68 = (long)&PTR____func_1001309b0;
    local_68[1] = param_3;
    std::
    vector<std::unique_ptr<spdlog::details::flag_formatter,std::default_delete<spdlog::details::flag_formatter>>,std::allocator<std::unique_ptr<spdlog::details::flag_formatter,std::default_delete<spdlog::details::flag_formatter>>>>
    ::push_back_abi_ne200100_
              ((vector<std::unique_ptr<spdlog::details::flag_formatter,std::default_delete<spdlog::details::flag_formatter>>,std::allocator<std::unique_ptr<spdlog::details::flag_formatter,std::default_delete<spdlog::details::flag_formatter>>>>
                *)(param_1 + 0x80),(unique_ptr *)&local_68);
    goto LAB_1000787d0;
  case 0x5e:
    local_68 = operator_new(0x18);
    local_68[2] = param_4;
    *local_68 = (long)&PTR____func_1001303b0;
    local_68[1] = param_3;
    std::
    vector<std::unique_ptr<spdlog::details::flag_formatter,std::default_delete<spdlog::details::flag_formatter>>,std::allocator<std::unique_ptr<spdlog::details::flag_formatter,std::default_delete<spdlog::details::flag_formatter>>>>
    ::push_back_abi_ne200100_
              ((vector<std::unique_ptr<spdlog::details::flag_formatter,std::default_delete<spdlog::details::flag_formatter>>,std::allocator<std::unique_ptr<spdlog::details::flag_formatter,std::default_delete<spdlog::details::flag_formatter>>>>
                *)(param_1 + 0x80),(unique_ptr *)&local_68);
    break;
  case 0x61:
    local_68 = operator_new(0x18);
    local_68[2] = param_4;
    *local_68 = (long)&PTR____func_100130830;
    local_68[1] = param_3;
    std::
    vector<std::unique_ptr<spdlog::details::flag_formatter,std::default_delete<spdlog::details::flag_formatter>>,std::allocator<std::unique_ptr<spdlog::details::flag_formatter,std::default_delete<spdlog::details::flag_formatter>>>>
    ::push_back_abi_ne200100_
              ((vector<std::unique_ptr<spdlog::details::flag_formatter,std::default_delete<spdlog::details::flag_formatter>>,std::allocator<std::unique_ptr<spdlog::details::flag_formatter,std::default_delete<spdlog::details::flag_formatter>>>>
                *)(param_1 + 0x80),(unique_ptr *)&local_68);
    goto LAB_1000787d0;
  case 0x62:
  case 0x68:
    puVar5 = operator_new(0x18);
    puVar5[2] = param_4;
    *puVar5 = &PTR____func_1001308b0;
    puVar5[1] = param_3;
    puVar15 = *(undefined8 **)(param_1 + 0x88);
    if (puVar15 < *(undefined8 **)(param_1 + 0x90)) goto LAB_100077fec;
    pvVar13 = *(void **)(param_1 + 0x80);
    sVar12 = (long)puVar15 - (long)pvVar13;
    lVar16 = (long)sVar12 >> 3;
    uVar9 = lVar16 + 1;
    if (uVar9 >> 0x3d != 0) {
                    /* WARNING: Subroutine does not return */
      std::vector<std::string,std::allocator<std::string>>::__throw_length_error_abi_ne200100_();
    }
    uVar8 = (long)*(undefined8 **)(param_1 + 0x90) - (long)pvVar13;
    uVar7 = (long)uVar8 >> 2;
    if (uVar7 <= uVar9) {
      uVar7 = uVar9;
    }
    if (0x7ffffffffffffff7 < uVar8) {
      uVar7 = 0x1fffffffffffffff;
    }
    if (uVar7 == 0) goto LAB_1000780d0;
    if (uVar7 >> 0x3d != 0) {
                    /* WARNING: Subroutine does not return */
      std::__throw_bad_array_new_length_abi_ne200100_();
    }
    pvVar6 = operator_new(uVar7 << 3);
LAB_1000780d4:
    puVar15 = (undefined8 *)((long)pvVar6 + lVar16 * 8);
    puVar17 = puVar15 + 1;
    *puVar15 = puVar5;
    _memcpy(pvVar6,pvVar13,sVar12);
    *(void **)(param_1 + 0x80) = pvVar6;
    *(undefined8 **)(param_1 + 0x88) = puVar17;
    *(void **)(param_1 + 0x90) = (void *)((long)pvVar6 + uVar7 * 8);
    if (pvVar13 != (void *)0x0) {
      operator_delete(pvVar13);
    }
    *(undefined8 **)(param_1 + 0x88) = puVar17;
    goto LAB_1000787e8;
  case 99:
    local_68 = operator_new(0x18);
    local_68[2] = param_4;
    *local_68 = (long)&PTR____func_100130930;
    local_68[1] = param_3;
    std::
    vector<std::unique_ptr<spdlog::details::flag_formatter,std::default_delete<spdlog::details::flag_formatter>>,std::allocator<std::unique_ptr<spdlog::details::flag_formatter,std::default_delete<spdlog::details::flag_formatter>>>>
    ::push_back_abi_ne200100_
              ((vector<std::unique_ptr<spdlog::details::flag_formatter,std::default_delete<spdlog::details::flag_formatter>>,std::allocator<std::unique_ptr<spdlog::details::flag_formatter,std::default_delete<spdlog::details::flag_formatter>>>>
                *)(param_1 + 0x80),(unique_ptr *)&local_68);
    goto LAB_1000787d0;
  case 100:
    local_68 = operator_new(0x18);
    local_68[2] = param_4;
    *local_68 = (long)&PTR____func_100130a70;
    local_68[1] = param_3;
    std::
    vector<std::unique_ptr<spdlog::details::flag_formatter,std::default_delete<spdlog::details::flag_formatter>>,std::allocator<std::unique_ptr<spdlog::details::flag_formatter,std::default_delete<spdlog::details::flag_formatter>>>>
    ::push_back_abi_ne200100_
              ((vector<std::unique_ptr<spdlog::details::flag_formatter,std::default_delete<spdlog::details::flag_formatter>>,std::allocator<std::unique_ptr<spdlog::details::flag_formatter,std::default_delete<spdlog::details::flag_formatter>>>>
                *)(param_1 + 0x80),(unique_ptr *)&local_68);
    goto LAB_1000787d0;
  case 0x65:
    local_68 = operator_new(0x18);
    local_68[2] = param_4;
    *local_68 = (long)&PTR____func_100130bb0;
    local_68[1] = param_3;
    std::
    vector<std::unique_ptr<spdlog::details::flag_formatter,std::default_delete<spdlog::details::flag_formatter>>,std::allocator<std::unique_ptr<spdlog::details::flag_formatter,std::default_delete<spdlog::details::flag_formatter>>>>
    ::push_back_abi_ne200100_
              ((vector<std::unique_ptr<spdlog::details::flag_formatter,std::default_delete<spdlog::details::flag_formatter>>,std::allocator<std::unique_ptr<spdlog::details::flag_formatter,std::default_delete<spdlog::details::flag_formatter>>>>
                *)(param_1 + 0x80),(unique_ptr *)&local_68);
    break;
  case 0x66:
    local_68 = operator_new(0x18);
    local_68[2] = param_4;
    *local_68 = (long)&PTR____func_100130bf0;
    local_68[1] = param_3;
    std::
    vector<std::unique_ptr<spdlog::details::flag_formatter,std::default_delete<spdlog::details::flag_formatter>>,std::allocator<std::unique_ptr<spdlog::details::flag_formatter,std::default_delete<spdlog::details::flag_formatter>>>>
    ::push_back_abi_ne200100_
              ((vector<std::unique_ptr<spdlog::details::flag_formatter,std::default_delete<spdlog::details::flag_formatter>>,std::allocator<std::unique_ptr<spdlog::details::flag_formatter,std::default_delete<spdlog::details::flag_formatter>>>>
                *)(param_1 + 0x80),(unique_ptr *)&local_68);
    break;
  case 0x67:
    local_68 = operator_new(0x18);
    local_68[2] = param_4;
    *local_68 = (long)&PTR____func_100130eb0;
    local_68[1] = param_3;
    std::
    vector<std::unique_ptr<spdlog::details::flag_formatter,std::default_delete<spdlog::details::flag_formatter>>,std::allocator<std::unique_ptr<spdlog::details::flag_formatter,std::default_delete<spdlog::details::flag_formatter>>>>
    ::push_back_abi_ne200100_
              ((vector<std::unique_ptr<spdlog::details::flag_formatter,std::default_delete<spdlog::details::flag_formatter>>,std::allocator<std::unique_ptr<spdlog::details::flag_formatter,std::default_delete<spdlog::details::flag_formatter>>>>
                *)(param_1 + 0x80),(unique_ptr *)&local_68);
    break;
  case 0x69:
    details::
    make_unique<spdlog::details::elapsed_formatter<spdlog::details::null_scoped_padder,std::chrono::duration<long_long,std::ratio<1l,1000000l>>>,spdlog::details::padding_info&>
              ((details *)&local_60,param_2);
    local_68 = local_70;
    local_70 = (long *)0x0;
    std::
    vector<std::unique_ptr<spdlog::details::flag_formatter,std::default_delete<spdlog::details::flag_formatter>>,std::allocator<std::unique_ptr<spdlog::details::flag_formatter,std::default_delete<spdlog::details::flag_formatter>>>>
    ::push_back_abi_ne200100_
              ((vector<std::unique_ptr<spdlog::details::flag_formatter,std::default_delete<spdlog::details::flag_formatter>>,std::allocator<std::unique_ptr<spdlog::details::flag_formatter,std::default_delete<spdlog::details::flag_formatter>>>>
                *)(param_1 + 0x80),(unique_ptr *)&local_68);
    goto LAB_1000788a4;
  case 0x6c:
    local_68 = operator_new(0x18);
    local_68[2] = param_4;
    *local_68 = (long)&PTR____func_100130730;
    local_68[1] = param_3;
    std::
    vector<std::unique_ptr<spdlog::details::flag_formatter,std::default_delete<spdlog::details::flag_formatter>>,std::allocator<std::unique_ptr<spdlog::details::flag_formatter,std::default_delete<spdlog::details::flag_formatter>>>>
    ::push_back_abi_ne200100_
              ((vector<std::unique_ptr<spdlog::details::flag_formatter,std::default_delete<spdlog::details::flag_formatter>>,std::allocator<std::unique_ptr<spdlog::details::flag_formatter,std::default_delete<spdlog::details::flag_formatter>>>>
                *)(param_1 + 0x80),(unique_ptr *)&local_68);
    break;
  case 0x6d:
    local_68 = operator_new(0x18);
    local_68[2] = param_4;
    *local_68 = (long)&PTR____func_100130a30;
    local_68[1] = param_3;
    std::
    vector<std::unique_ptr<spdlog::details::flag_formatter,std::default_delete<spdlog::details::flag_formatter>>,std::allocator<std::unique_ptr<spdlog::details::flag_formatter,std::default_delete<spdlog::details::flag_formatter>>>>
    ::push_back_abi_ne200100_
              ((vector<std::unique_ptr<spdlog::details::flag_formatter,std::default_delete<spdlog::details::flag_formatter>>,std::allocator<std::unique_ptr<spdlog::details::flag_formatter,std::default_delete<spdlog::details::flag_formatter>>>>
                *)(param_1 + 0x80),(unique_ptr *)&local_68);
    goto LAB_1000787d0;
  case 0x6e:
    local_68 = operator_new(0x18);
    local_68[2] = param_4;
    *local_68 = (long)&PTR____func_1001306f0;
    local_68[1] = param_3;
    std::
    vector<std::unique_ptr<spdlog::details::flag_formatter,std::default_delete<spdlog::details::flag_formatter>>,std::allocator<std::unique_ptr<spdlog::details::flag_formatter,std::default_delete<spdlog::details::flag_formatter>>>>
    ::push_back_abi_ne200100_
              ((vector<std::unique_ptr<spdlog::details::flag_formatter,std::default_delete<spdlog::details::flag_formatter>>,std::allocator<std::unique_ptr<spdlog::details::flag_formatter,std::default_delete<spdlog::details::flag_formatter>>>>
                *)(param_1 + 0x80),(unique_ptr *)&local_68);
    break;
  case 0x6f:
    details::
    make_unique<spdlog::details::elapsed_formatter<spdlog::details::null_scoped_padder,std::chrono::duration<long_long,std::ratio<1l,1000l>>>,spdlog::details::padding_info&>
              ((details *)&local_60,param_2);
    local_68 = local_70;
    local_70 = (long *)0x0;
    std::
    vector<std::unique_ptr<spdlog::details::flag_formatter,std::default_delete<spdlog::details::flag_formatter>>,std::allocator<std::unique_ptr<spdlog::details::flag_formatter,std::default_delete<spdlog::details::flag_formatter>>>>
    ::push_back_abi_ne200100_
              ((vector<std::unique_ptr<spdlog::details::flag_formatter,std::default_delete<spdlog::details::flag_formatter>>,std::allocator<std::unique_ptr<spdlog::details::flag_formatter,std::default_delete<spdlog::details::flag_formatter>>>>
                *)(param_1 + 0x80),(unique_ptr *)&local_68);
    goto LAB_1000788a4;
  case 0x70:
    local_68 = operator_new(0x18);
    local_68[2] = param_4;
    *local_68 = (long)&PTR____func_100130cb0;
    local_68[1] = param_3;
    std::
    vector<std::unique_ptr<spdlog::details::flag_formatter,std::default_delete<spdlog::details::flag_formatter>>,std::allocator<std::unique_ptr<spdlog::details::flag_formatter,std::default_delete<spdlog::details::flag_formatter>>>>
    ::push_back_abi_ne200100_
              ((vector<std::unique_ptr<spdlog::details::flag_formatter,std::default_delete<spdlog::details::flag_formatter>>,std::allocator<std::unique_ptr<spdlog::details::flag_formatter,std::default_delete<spdlog::details::flag_formatter>>>>
                *)(param_1 + 0x80),(unique_ptr *)&local_68);
    goto LAB_1000787d0;
  case 0x72:
    local_68 = operator_new(0x18);
    local_68[2] = param_4;
    *local_68 = (long)&PTR____func_100130cf0;
    local_68[1] = param_3;
    std::
    vector<std::unique_ptr<spdlog::details::flag_formatter,std::default_delete<spdlog::details::flag_formatter>>,std::allocator<std::unique_ptr<spdlog::details::flag_formatter,std::default_delete<spdlog::details::flag_formatter>>>>
    ::push_back_abi_ne200100_
              ((vector<std::unique_ptr<spdlog::details::flag_formatter,std::default_delete<spdlog::details::flag_formatter>>,std::allocator<std::unique_ptr<spdlog::details::flag_formatter,std::default_delete<spdlog::details::flag_formatter>>>>
                *)(param_1 + 0x80),(unique_ptr *)&local_68);
    goto LAB_1000787d0;
  case 0x73:
    local_68 = operator_new(0x18);
    local_68[2] = param_4;
    *local_68 = (long)&PTR____func_100130e70;
    local_68[1] = param_3;
    std::
    vector<std::unique_ptr<spdlog::details::flag_formatter,std::default_delete<spdlog::details::flag_formatter>>,std::allocator<std::unique_ptr<spdlog::details::flag_formatter,std::default_delete<spdlog::details::flag_formatter>>>>
    ::push_back_abi_ne200100_
              ((vector<std::unique_ptr<spdlog::details::flag_formatter,std::default_delete<spdlog::details::flag_formatter>>,std::allocator<std::unique_ptr<spdlog::details::flag_formatter,std::default_delete<spdlog::details::flag_formatter>>>>
                *)(param_1 + 0x80),(unique_ptr *)&local_68);
    break;
  case 0x74:
    local_68 = operator_new(0x18);
    local_68[2] = param_4;
    *local_68 = (long)&PTR____func_1001307b0;
    local_68[1] = param_3;
    std::
    vector<std::unique_ptr<spdlog::details::flag_formatter,std::default_delete<spdlog::details::flag_formatter>>,std::allocator<std::unique_ptr<spdlog::details::flag_formatter,std::default_delete<spdlog::details::flag_formatter>>>>
    ::push_back_abi_ne200100_
              ((vector<std::unique_ptr<spdlog::details::flag_formatter,std::default_delete<spdlog::details::flag_formatter>>,std::allocator<std::unique_ptr<spdlog::details::flag_formatter,std::default_delete<spdlog::details::flag_formatter>>>>
                *)(param_1 + 0x80),(unique_ptr *)&local_68);
    break;
  case 0x75:
    details::
    make_unique<spdlog::details::elapsed_formatter<spdlog::details::null_scoped_padder,std::chrono::duration<long_long,std::ratio<1l,1000000000l>>>,spdlog::details::padding_info&>
              ((details *)&local_60,param_2);
    local_68 = local_70;
    local_70 = (long *)0x0;
    std::
    vector<std::unique_ptr<spdlog::details::flag_formatter,std::default_delete<spdlog::details::flag_formatter>>,std::allocator<std::unique_ptr<spdlog::details::flag_formatter,std::default_delete<spdlog::details::flag_formatter>>>>
    ::push_back_abi_ne200100_
              ((vector<std::unique_ptr<spdlog::details::flag_formatter,std::default_delete<spdlog::details::flag_formatter>>,std::allocator<std::unique_ptr<spdlog::details::flag_formatter,std::default_delete<spdlog::details::flag_formatter>>>>
                *)(param_1 + 0x80),(unique_ptr *)&local_68);
LAB_1000788a4:
    plVar11 = local_68;
    local_68 = (long *)0x0;
    if (plVar11 != (long *)0x0) {
      (**(code **)(*plVar11 + 8))();
    }
    plVar11 = local_70;
    local_70 = (long *)0x0;
    if (plVar11 == (long *)0x0) {
      return;
    }
    operator_delete(plVar11);
    return;
  case 0x76:
    local_68 = operator_new(0x18);
    local_68[2] = param_4;
    *local_68 = (long)&PTR____func_1001307f0;
    local_68[1] = param_3;
    std::
    vector<std::unique_ptr<spdlog::details::flag_formatter,std::default_delete<spdlog::details::flag_formatter>>,std::allocator<std::unique_ptr<spdlog::details::flag_formatter,std::default_delete<spdlog::details::flag_formatter>>>>
    ::push_back_abi_ne200100_
              ((vector<std::unique_ptr<spdlog::details::flag_formatter,std::default_delete<spdlog::details::flag_formatter>>,std::allocator<std::unique_ptr<spdlog::details::flag_formatter,std::default_delete<spdlog::details::flag_formatter>>>>
                *)(param_1 + 0x80),(unique_ptr *)&local_68);
    break;
  case 0x7a:
    local_68 = operator_new(0x30);
    uVar2 = *(undefined4 *)(param_1 + 0x38);
    local_68[2] = param_4;
    *local_68 = (long)&PTR____func_100130db0;
    local_68[1] = param_3;
    *(undefined4 *)(local_68 + 3) = uVar2;
    local_68[4] = 0;
    *(undefined4 *)(local_68 + 5) = 0;
    std::
    vector<std::unique_ptr<spdlog::details::flag_formatter,std::default_delete<spdlog::details::flag_formatter>>,std::allocator<std::unique_ptr<spdlog::details::flag_formatter,std::default_delete<spdlog::details::flag_formatter>>>>
    ::push_back_abi_ne200100_
              ((vector<std::unique_ptr<spdlog::details::flag_formatter,std::default_delete<spdlog::details::flag_formatter>>,std::allocator<std::unique_ptr<spdlog::details::flag_formatter,std::default_delete<spdlog::details::flag_formatter>>>>
                *)(param_1 + 0x80),(unique_ptr *)&local_68);
LAB_1000787d0:
    plVar11 = local_68;
    local_68 = (long *)0x0;
    if (plVar11 != (long *)0x0) {
      (**(code **)(*plVar11 + 8))();
    }
LAB_1000787e8:
    *(undefined1 *)(param_1 + 0x3c) = 1;
    return;
  }
  plVar11 = local_68;
  if (local_68 != (long *)0x0) {
LAB_10007885c:
    local_68 = (long *)0x0;
    (**(code **)(*plVar11 + 8))();
  }
  return;
LAB_100077f00:
  (**(code **)(*(long *)plVar11[3] + 0x18))(&local_68);
  plVar4 = local_68;
  *(ulong *)((long)local_68 + 0xe) =
       CONCAT17(uStack_53,CONCAT16(uStack_54,CONCAT42(local_58,uStack_5a)));
  local_68[1] = CONCAT26(uStack_5a,local_60);
  local_68 = (long *)0x0;
  plVar11 = *(long **)(param_1 + 0x88);
  if (plVar11 < *(long **)(param_1 + 0x90)) {
    *plVar11 = (long)plVar4;
    *(long **)(param_1 + 0x88) = plVar11 + 1;
    return;
  }
  pvVar13 = *(void **)(param_1 + 0x80);
  lVar16 = (long)plVar11 - (long)pvVar13 >> 3;
  uVar9 = lVar16 + 1;
  if (uVar9 >> 0x3d != 0) {
                    /* WARNING: Subroutine does not return */
    std::vector<std::string,std::allocator<std::string>>::__throw_length_error_abi_ne200100_();
  }
  uVar8 = (long)*(long **)(param_1 + 0x90) - (long)pvVar13;
  uVar7 = (long)uVar8 >> 2;
  if (uVar7 <= uVar9) {
    uVar7 = uVar9;
  }
  if (0x7ffffffffffffff7 < uVar8) {
    uVar7 = 0x1fffffffffffffff;
  }
  if (uVar7 == 0) {
    pvVar6 = (void *)0x0;
  }
  else {
    if (uVar7 >> 0x3d != 0) {
                    /* WARNING: Subroutine does not return */
      std::__throw_bad_array_new_length_abi_ne200100_();
    }
    pvVar6 = operator_new(uVar7 << 3);
  }
  plVar1 = (long *)((long)pvVar6 + lVar16 * 8);
  plVar18 = plVar1 + 1;
  *plVar1 = (long)plVar4;
  _memcpy(pvVar6,pvVar13,(long)plVar11 - (long)pvVar13);
  *(void **)(param_1 + 0x80) = pvVar6;
  *(long **)(param_1 + 0x88) = plVar18;
  *(void **)(param_1 + 0x90) = (void *)((long)pvVar6 + uVar7 * 8);
  if (pvVar13 == (void *)0x0) {
    *(long **)(param_1 + 0x88) = plVar18;
    return;
  }
  operator_delete(pvVar13);
  *(long **)(param_1 + 0x88) = plVar18;
  plVar11 = local_68;
  if (local_68 == (long *)0x0) {
    return;
  }
  goto LAB_10007885c;
}
/* void spdlog::pattern_formatter::handle_flag_<spdlog::details::scoped_padder>(char,
   spdlog::details::padding_info) */

void spdlog::pattern_formatter::handle_flag_<spdlog::details::scoped_padder>
               (long param_1,padding_info *param_2,long param_3,ulong param_4)
{
  undefined4 uVar1;
  ulong uVar2;
  code *pcVar3;
  undefined8 *puVar4;
  void *pvVar5;
  ulong uVar6;
  ulong uVar7;
  ulong uVar8;
  ulong uVar9;
  long *plVar10;
  size_t sVar11;
  void *pvVar12;
  uint uVar13;
  undefined8 *puVar14;
  long lVar15;
  undefined8 *puVar16;
  undefined2 uVar17;
  undefined8 uVar18;
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
  uVar8 = *(ulong *)(param_1 + 0xa0);
  uVar13 = (uint)param_2;
  if (uVar8 != 0) {
    uVar6 = (ulong)(int)uVar13;
    uVar18 = CONCAT17(POPCOUNT((char)(uVar8 >> 0x38)),
                      CONCAT16(POPCOUNT((char)(uVar8 >> 0x30)),
                               CONCAT15(POPCOUNT((char)(uVar8 >> 0x28)),
                                        CONCAT14(POPCOUNT((char)(uVar8 >> 0x20)),
                                                 CONCAT13(POPCOUNT((char)(uVar8 >> 0x18)),
                                                          CONCAT12(POPCOUNT((char)(uVar8 >> 0x10)),
                                                                   CONCAT11(POPCOUNT((char)(uVar8 >>
                                                                                           8)),
                                                                            POPCOUNT((char)uVar8))))
                                                ))));
    uVar17 = NEON_uaddlv(uVar18,1);
    uVar7 = CONCAT62((int6)((ulong)uVar18 >> 0x10),uVar17) & 0xffffffff;
    if (uVar7 < 2) {
      uVar9 = uVar8 - 1 & uVar6;
    }
    else {
      uVar9 = uVar6;
      if (uVar8 <= uVar6) {
        uVar9 = 0;
        if (uVar8 != 0) {
          uVar9 = uVar6 / uVar8;
        }
        uVar9 = uVar6 - uVar9 * uVar8;
      }
    }
    plVar10 = *(long **)(*(long *)(param_1 + 0x98) + uVar9 * 8);
    if ((plVar10 != (long *)0x0) && (plVar10 = (long *)*plVar10, plVar10 != (long *)0x0)) {
      if (uVar7 < 2) {
        do {
          if (plVar10[1] == uVar6) {
            if ((uint)*(byte *)(plVar10 + 2) == (uVar13 & 0xff)) goto LAB_10001d33c;
          }
          else if ((plVar10[1] & uVar8 - 1) != uVar9) break;
          plVar10 = (long *)*plVar10;
        } while (plVar10 != (long *)0x0);
      }
      else {
        do {
          uVar7 = plVar10[1];
          if (uVar7 == uVar6) {
            if ((uint)*(byte *)(plVar10 + 2) == (uVar13 & 0xff)) goto LAB_10001d33c;
          }
          else {
            if (uVar8 <= uVar7) {
              uVar2 = 0;
              if (uVar8 != 0) {
                uVar2 = uVar7 / uVar8;
              }
              uVar7 = uVar7 - uVar2 * uVar8;
            }
            if (uVar7 != uVar9) break;
          }
          plVar10 = (long *)*plVar10;
        } while (plVar10 != (long *)0x0);
      }
    }
  }
  switch(uVar13) {
  case 0x21:
    local_68 = operator_new(0x18);
    local_68[2] = param_4;
    *local_68 = (long)&PTR_flush__100059de0;
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
    *local_68 = (long)&PTR__aggregate_formatter_10005a920;
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
      *local_70 = (long)&PTR_flush__100059de0;
      local_70[1] = param_3;
      std::
      vector<std::unique_ptr<spdlog::details::flag_formatter,std::default_delete<spdlog::details::flag_formatter>>,std::allocator<std::unique_ptr<spdlog::details::flag_formatter,std::default_delete<spdlog::details::flag_formatter>>>>
      ::push_back_abi_ne200100_
                ((vector<std::unique_ptr<spdlog::details::flag_formatter,std::default_delete<spdlog::details::flag_formatter>>,std::allocator<std::unique_ptr<spdlog::details::flag_formatter,std::default_delete<spdlog::details::flag_formatter>>>>
                  *)(param_1 + 0x80),(unique_ptr *)&local_70);
      plVar10 = local_70;
      local_70 = (long *)0x0;
      if (plVar10 != (long *)0x0) {
        (**(code **)(*plVar10 + 8))();
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
    plVar10 = local_70;
    local_70 = (long *)0x0;
    if (plVar10 != (long *)0x0) {
      (**(code **)(*plVar10 + 8))();
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
    *local_68 = (long)&PTR_flush__100059da0;
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
    *local_68 = (long)&PTR_flush__100059ca0;
    local_68[1] = param_3;
    std::
    vector<std::unique_ptr<spdlog::details::flag_formatter,std::default_delete<spdlog::details::flag_formatter>>,std::allocator<std::unique_ptr<spdlog::details::flag_formatter,std::default_delete<spdlog::details::flag_formatter>>>>
    ::push_back_abi_ne200100_
              ((vector<std::unique_ptr<spdlog::details::flag_formatter,std::default_delete<spdlog::details::flag_formatter>>,std::allocator<std::unique_ptr<spdlog::details::flag_formatter,std::default_delete<spdlog::details::flag_formatter>>>>
                *)(param_1 + 0x80),(unique_ptr *)&local_68);
    break;
  case 0x25:
    local_68 = operator_new(0x20);
    *local_68 = (long)&PTR_flush__100059e20;
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
    *local_68 = (long)&PTR_flush__100059f60;
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
    plVar10 = local_68;
    local_68 = (long *)0x0;
    if (plVar10 != (long *)0x0) {
      (**(code **)(*plVar10 + 8))();
    }
    std::
    unique_ptr<spdlog::details::full_formatter,std::default_delete<spdlog::details::full_formatter>>
    ::~unique_ptr_abi_ne200100_
              ((unique_ptr<spdlog::details::full_formatter,std::default_delete<spdlog::details::full_formatter>>
                *)&local_70);
    goto LAB_10001dc24;
  case 0x40:
    local_68 = operator_new(0x18);
    local_68[2] = param_4;
    *local_68 = (long)&PTR_flush__100059ce0;
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
    *local_68 = (long)&PTR_flush__1000595a8;
    local_68[1] = param_3;
    std::
    vector<std::unique_ptr<spdlog::details::flag_formatter,std::default_delete<spdlog::details::flag_formatter>>,std::allocator<std::unique_ptr<spdlog::details::flag_formatter,std::default_delete<spdlog::details::flag_formatter>>>>
    ::push_back_abi_ne200100_
              ((vector<std::unique_ptr<spdlog::details::flag_formatter,std::default_delete<spdlog::details::flag_formatter>>,std::allocator<std::unique_ptr<spdlog::details::flag_formatter,std::default_delete<spdlog::details::flag_formatter>>>>
                *)(param_1 + 0x80),(unique_ptr *)&local_68);
    goto LAB_10001dc0c;
  case 0x42:
    local_68 = operator_new(0x18);
    local_68[2] = param_4;
    *local_68 = (long)&PTR_flush__1000596c0;
    local_68[1] = param_3;
    std::
    vector<std::unique_ptr<spdlog::details::flag_formatter,std::default_delete<spdlog::details::flag_formatter>>,std::allocator<std::unique_ptr<spdlog::details::flag_formatter,std::default_delete<spdlog::details::flag_formatter>>>>
    ::push_back_abi_ne200100_
              ((vector<std::unique_ptr<spdlog::details::flag_formatter,std::default_delete<spdlog::details::flag_formatter>>,std::allocator<std::unique_ptr<spdlog::details::flag_formatter,std::default_delete<spdlog::details::flag_formatter>>>>
                *)(param_1 + 0x80),(unique_ptr *)&local_68);
    goto LAB_10001dc0c;
  case 0x43:
    local_68 = operator_new(0x18);
    local_68[2] = param_4;
    *local_68 = (long)&PTR_flush__1000597a0;
    local_68[1] = param_3;
    std::
    vector<std::unique_ptr<spdlog::details::flag_formatter,std::default_delete<spdlog::details::flag_formatter>>,std::allocator<std::unique_ptr<spdlog::details::flag_formatter,std::default_delete<spdlog::details::flag_formatter>>>>
    ::push_back_abi_ne200100_
              ((vector<std::unique_ptr<spdlog::details::flag_formatter,std::default_delete<spdlog::details::flag_formatter>>,std::allocator<std::unique_ptr<spdlog::details::flag_formatter,std::default_delete<spdlog::details::flag_formatter>>>>
                *)(param_1 + 0x80),(unique_ptr *)&local_68);
    goto LAB_10001dc0c;
  case 0x44:
  case 0x78:
    puVar4 = operator_new(0x18);
    puVar4[2] = param_4;
    *puVar4 = &PTR_flush__100059820;
    puVar4[1] = param_3;
    puVar14 = *(undefined8 **)(param_1 + 0x88);
    if (puVar14 < *(undefined8 **)(param_1 + 0x90)) {
LAB_10001d428:
      *puVar14 = puVar4;
      *(undefined8 **)(param_1 + 0x88) = puVar14 + 1;
      goto LAB_10001dc24;
    }
    pvVar12 = *(void **)(param_1 + 0x80);
    sVar11 = (long)puVar14 - (long)pvVar12;
    lVar15 = (long)sVar11 >> 3;
    uVar8 = lVar15 + 1;
    if (uVar8 >> 0x3d != 0) {
      std::vector<char,std::allocator<char>>::__throw_length_error_abi_ne200100_();
      goto LAB_10001de8c;
    }
    uVar7 = (long)*(undefined8 **)(param_1 + 0x90) - (long)pvVar12;
    uVar6 = (long)uVar7 >> 2;
    if (uVar6 <= uVar8) {
      uVar6 = uVar8;
    }
    if (0x7ffffffffffffff7 < uVar7) {
      uVar6 = 0x1fffffffffffffff;
    }
    if (uVar6 == 0) {
LAB_10001d50c:
      pvVar5 = (void *)0x0;
    }
    else {
      if (uVar6 >> 0x3d != 0) {
        std::__throw_bad_array_new_length_abi_ne200100_();
        goto LAB_10001de8c;
      }
      pvVar5 = operator_new(uVar6 << 3);
    }
    goto LAB_10001d510;
  case 0x45:
    local_68 = operator_new(0x18);
    local_68[2] = param_4;
    *local_68 = (long)&PTR_flush__100059aa0;
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
    *local_68 = (long)&PTR_flush__100059a60;
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
    *local_68 = (long)&PTR_flush__1000598e0;
    local_68[1] = param_3;
    std::
    vector<std::unique_ptr<spdlog::details::flag_formatter,std::default_delete<spdlog::details::flag_formatter>>,std::allocator<std::unique_ptr<spdlog::details::flag_formatter,std::default_delete<spdlog::details::flag_formatter>>>>
    ::push_back_abi_ne200100_
              ((vector<std::unique_ptr<spdlog::details::flag_formatter,std::default_delete<spdlog::details::flag_formatter>>,std::allocator<std::unique_ptr<spdlog::details::flag_formatter,std::default_delete<spdlog::details::flag_formatter>>>>
                *)(param_1 + 0x80),(unique_ptr *)&local_68);
    goto LAB_10001dc0c;
  case 0x49:
    local_68 = operator_new(0x18);
    local_68[2] = param_4;
    *local_68 = (long)&PTR_flush__100059920;
    local_68[1] = param_3;
    std::
    vector<std::unique_ptr<spdlog::details::flag_formatter,std::default_delete<spdlog::details::flag_formatter>>,std::allocator<std::unique_ptr<spdlog::details::flag_formatter,std::default_delete<spdlog::details::flag_formatter>>>>
    ::push_back_abi_ne200100_
              ((vector<std::unique_ptr<spdlog::details::flag_formatter,std::default_delete<spdlog::details::flag_formatter>>,std::allocator<std::unique_ptr<spdlog::details::flag_formatter,std::default_delete<spdlog::details::flag_formatter>>>>
                *)(param_1 + 0x80),(unique_ptr *)&local_68);
    goto LAB_10001dc0c;
  case 0x4c:
    local_68 = operator_new(0x18);
    local_68[2] = param_4;
    *local_68 = (long)&PTR_flush__100059470;
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
    *local_68 = (long)&PTR_flush__100059960;
    local_68[1] = param_3;
    std::
    vector<std::unique_ptr<spdlog::details::flag_formatter,std::default_delete<spdlog::details::flag_formatter>>,std::allocator<std::unique_ptr<spdlog::details::flag_formatter,std::default_delete<spdlog::details::flag_formatter>>>>
    ::push_back_abi_ne200100_
              ((vector<std::unique_ptr<spdlog::details::flag_formatter,std::default_delete<spdlog::details::flag_formatter>>,std::allocator<std::unique_ptr<spdlog::details::flag_formatter,std::default_delete<spdlog::details::flag_formatter>>>>
                *)(param_1 + 0x80),(unique_ptr *)&local_68);
    goto LAB_10001dc0c;
  case 0x4f:
    details::
    make_unique<spdlog::details::elapsed_formatter<spdlog::details::scoped_padder,std::chrono::duration<long_long,std::ratio<1l,1l>>>,spdlog::details::padding_info&>
              ((details *)&local_60,param_2);
    local_68 = local_70;
    local_70 = (long *)0x0;
    std::
    vector<std::unique_ptr<spdlog::details::flag_formatter,std::default_delete<spdlog::details::flag_formatter>>,std::allocator<std::unique_ptr<spdlog::details::flag_formatter,std::default_delete<spdlog::details::flag_formatter>>>>
    ::push_back_abi_ne200100_
              ((vector<std::unique_ptr<spdlog::details::flag_formatter,std::default_delete<spdlog::details::flag_formatter>>,std::allocator<std::unique_ptr<spdlog::details::flag_formatter,std::default_delete<spdlog::details::flag_formatter>>>>
                *)(param_1 + 0x80),(unique_ptr *)&local_68);
    goto LAB_10001dce0;
  case 0x50:
    local_68 = operator_new(0x18);
    local_68[2] = param_4;
    *local_68 = (long)&PTR_flush__100059c20;
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
    *local_68 = (long)&PTR_flush__100059b60;
    local_68[1] = param_3;
    std::
    vector<std::unique_ptr<spdlog::details::flag_formatter,std::default_delete<spdlog::details::flag_formatter>>,std::allocator<std::unique_ptr<spdlog::details::flag_formatter,std::default_delete<spdlog::details::flag_formatter>>>>
    ::push_back_abi_ne200100_
              ((vector<std::unique_ptr<spdlog::details::flag_formatter,std::default_delete<spdlog::details::flag_formatter>>,std::allocator<std::unique_ptr<spdlog::details::flag_formatter,std::default_delete<spdlog::details::flag_formatter>>>>
                *)(param_1 + 0x80),(unique_ptr *)&local_68);
    goto LAB_10001dc0c;
  case 0x53:
    local_68 = operator_new(0x18);
    local_68[2] = param_4;
    *local_68 = (long)&PTR_flush__1000599a0;
    local_68[1] = param_3;
    std::
    vector<std::unique_ptr<spdlog::details::flag_formatter,std::default_delete<spdlog::details::flag_formatter>>,std::allocator<std::unique_ptr<spdlog::details::flag_formatter,std::default_delete<spdlog::details::flag_formatter>>>>
    ::push_back_abi_ne200100_
              ((vector<std::unique_ptr<spdlog::details::flag_formatter,std::default_delete<spdlog::details::flag_formatter>>,std::allocator<std::unique_ptr<spdlog::details::flag_formatter,std::default_delete<spdlog::details::flag_formatter>>>>
                *)(param_1 + 0x80),(unique_ptr *)&local_68);
    goto LAB_10001dc0c;
  case 0x54:
  case 0x58:
    puVar4 = operator_new(0x18);
    puVar4[2] = param_4;
    *puVar4 = &PTR_flush__100059ba0;
    puVar4[1] = param_3;
    puVar14 = *(undefined8 **)(param_1 + 0x88);
    if (puVar14 < *(undefined8 **)(param_1 + 0x90)) goto LAB_10001d428;
    pvVar12 = *(void **)(param_1 + 0x80);
    sVar11 = (long)puVar14 - (long)pvVar12;
    lVar15 = (long)sVar11 >> 3;
    uVar8 = lVar15 + 1;
    if (uVar8 >> 0x3d != 0) {
      std::vector<char,std::allocator<char>>::__throw_length_error_abi_ne200100_();
      goto LAB_10001de8c;
    }
    uVar7 = (long)*(undefined8 **)(param_1 + 0x90) - (long)pvVar12;
    uVar6 = (long)uVar7 >> 2;
    if (uVar6 <= uVar8) {
      uVar6 = uVar8;
    }
    if (0x7ffffffffffffff7 < uVar7) {
      uVar6 = 0x1fffffffffffffff;
    }
    if (uVar6 == 0) goto LAB_10001d50c;
    if (uVar6 >> 0x3d != 0) {
      std::__throw_bad_array_new_length_abi_ne200100_();
      goto LAB_10001de8c;
    }
    pvVar5 = operator_new(uVar6 << 3);
    goto LAB_10001d510;
  case 0x59:
    local_68 = operator_new(0x18);
    local_68[2] = param_4;
    *local_68 = (long)&PTR_flush__1000597e0;
    local_68[1] = param_3;
    std::
    vector<std::unique_ptr<spdlog::details::flag_formatter,std::default_delete<spdlog::details::flag_formatter>>,std::allocator<std::unique_ptr<spdlog::details::flag_formatter,std::default_delete<spdlog::details::flag_formatter>>>>
    ::push_back_abi_ne200100_
              ((vector<std::unique_ptr<spdlog::details::flag_formatter,std::default_delete<spdlog::details::flag_formatter>>,std::allocator<std::unique_ptr<spdlog::details::flag_formatter,std::default_delete<spdlog::details::flag_formatter>>>>
                *)(param_1 + 0x80),(unique_ptr *)&local_68);
    goto LAB_10001dc0c;
  case 0x5e:
    local_68 = operator_new(0x18);
    local_68[2] = param_4;
    *local_68 = (long)&PTR_flush__100059c60;
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
    *local_68 = (long)&PTR_flush__100059530;
    local_68[1] = param_3;
    std::
    vector<std::unique_ptr<spdlog::details::flag_formatter,std::default_delete<spdlog::details::flag_formatter>>,std::allocator<std::unique_ptr<spdlog::details::flag_formatter,std::default_delete<spdlog::details::flag_formatter>>>>
    ::push_back_abi_ne200100_
              ((vector<std::unique_ptr<spdlog::details::flag_formatter,std::default_delete<spdlog::details::flag_formatter>>,std::allocator<std::unique_ptr<spdlog::details::flag_formatter,std::default_delete<spdlog::details::flag_formatter>>>>
                *)(param_1 + 0x80),(unique_ptr *)&local_68);
    goto LAB_10001dc0c;
  case 0x62:
  case 0x68:
    puVar4 = operator_new(0x18);
    puVar4[2] = param_4;
    *puVar4 = &PTR_flush__100059620;
    puVar4[1] = param_3;
    puVar14 = *(undefined8 **)(param_1 + 0x88);
    if (puVar14 < *(undefined8 **)(param_1 + 0x90)) goto LAB_10001d428;
    pvVar12 = *(void **)(param_1 + 0x80);
    sVar11 = (long)puVar14 - (long)pvVar12;
    lVar15 = (long)sVar11 >> 3;
    uVar8 = lVar15 + 1;
    if (uVar8 >> 0x3d != 0) {
      std::vector<char,std::allocator<char>>::__throw_length_error_abi_ne200100_();
      goto LAB_10001de8c;
    }
    uVar7 = (long)*(undefined8 **)(param_1 + 0x90) - (long)pvVar12;
    uVar6 = (long)uVar7 >> 2;
    if (uVar6 <= uVar8) {
      uVar6 = uVar8;
    }
    if (0x7ffffffffffffff7 < uVar7) {
      uVar6 = 0x1fffffffffffffff;
    }
    if (uVar6 == 0) goto LAB_10001d50c;
    if (uVar6 >> 0x3d != 0) {
      std::__throw_bad_array_new_length_abi_ne200100_();
      goto LAB_10001de8c;
    }
    pvVar5 = operator_new(uVar6 << 3);
LAB_10001d510:
    puVar14 = (undefined8 *)((long)pvVar5 + lVar15 * 8);
    puVar16 = puVar14 + 1;
    *puVar14 = puVar4;
    _memcpy(pvVar5,pvVar12,sVar11);
    *(void **)(param_1 + 0x80) = pvVar5;
    *(undefined8 **)(param_1 + 0x88) = puVar16;
    *(void **)(param_1 + 0x90) = (void *)((long)pvVar5 + uVar6 * 8);
    if (pvVar12 != (void *)0x0) {
      operator_delete(pvVar12);
    }
    *(undefined8 **)(param_1 + 0x88) = puVar16;
    goto LAB_10001dc24;
  case 99:
    local_68 = operator_new(0x18);
    local_68[2] = param_4;
    *local_68 = (long)&PTR_flush__100059760;
    local_68[1] = param_3;
    std::
    vector<std::unique_ptr<spdlog::details::flag_formatter,std::default_delete<spdlog::details::flag_formatter>>,std::allocator<std::unique_ptr<spdlog::details::flag_formatter,std::default_delete<spdlog::details::flag_formatter>>>>
    ::push_back_abi_ne200100_
              ((vector<std::unique_ptr<spdlog::details::flag_formatter,std::default_delete<spdlog::details::flag_formatter>>,std::allocator<std::unique_ptr<spdlog::details::flag_formatter,std::default_delete<spdlog::details::flag_formatter>>>>
                *)(param_1 + 0x80),(unique_ptr *)&local_68);
    goto LAB_10001dc0c;
  case 100:
    local_68 = operator_new(0x18);
    local_68[2] = param_4;
    *local_68 = (long)&PTR_flush__1000598a0;
    local_68[1] = param_3;
    std::
    vector<std::unique_ptr<spdlog::details::flag_formatter,std::default_delete<spdlog::details::flag_formatter>>,std::allocator<std::unique_ptr<spdlog::details::flag_formatter,std::default_delete<spdlog::details::flag_formatter>>>>
    ::push_back_abi_ne200100_
              ((vector<std::unique_ptr<spdlog::details::flag_formatter,std::default_delete<spdlog::details::flag_formatter>>,std::allocator<std::unique_ptr<spdlog::details::flag_formatter,std::default_delete<spdlog::details::flag_formatter>>>>
                *)(param_1 + 0x80),(unique_ptr *)&local_68);
    goto LAB_10001dc0c;
  case 0x65:
    local_68 = operator_new(0x18);
    local_68[2] = param_4;
    *local_68 = (long)&PTR_flush__1000599e0;
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
    *local_68 = (long)&PTR_flush__100059a20;
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
    *local_68 = (long)&PTR_flush__100059d60;
    local_68[1] = param_3;
    std::
    vector<std::unique_ptr<spdlog::details::flag_formatter,std::default_delete<spdlog::details::flag_formatter>>,std::allocator<std::unique_ptr<spdlog::details::flag_formatter,std::default_delete<spdlog::details::flag_formatter>>>>
    ::push_back_abi_ne200100_
              ((vector<std::unique_ptr<spdlog::details::flag_formatter,std::default_delete<spdlog::details::flag_formatter>>,std::allocator<std::unique_ptr<spdlog::details::flag_formatter,std::default_delete<spdlog::details::flag_formatter>>>>
                *)(param_1 + 0x80),(unique_ptr *)&local_68);
    break;
  case 0x69:
    details::
    make_unique<spdlog::details::elapsed_formatter<spdlog::details::scoped_padder,std::chrono::duration<long_long,std::ratio<1l,1000000l>>>,spdlog::details::padding_info&>
              ((details *)&local_60,param_2);
    local_68 = local_70;
    local_70 = (long *)0x0;
    std::
    vector<std::unique_ptr<spdlog::details::flag_formatter,std::default_delete<spdlog::details::flag_formatter>>,std::allocator<std::unique_ptr<spdlog::details::flag_formatter,std::default_delete<spdlog::details::flag_formatter>>>>
    ::push_back_abi_ne200100_
              ((vector<std::unique_ptr<spdlog::details::flag_formatter,std::default_delete<spdlog::details::flag_formatter>>,std::allocator<std::unique_ptr<spdlog::details::flag_formatter,std::default_delete<spdlog::details::flag_formatter>>>>
                *)(param_1 + 0x80),(unique_ptr *)&local_68);
    goto LAB_10001dce0;
  case 0x6c:
    local_68 = operator_new(0x18);
    local_68[2] = param_4;
    *local_68 = (long)&PTR_flush__100059430;
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
    *local_68 = (long)&PTR_flush__100059860;
    local_68[1] = param_3;
    std::
    vector<std::unique_ptr<spdlog::details::flag_formatter,std::default_delete<spdlog::details::flag_formatter>>,std::allocator<std::unique_ptr<spdlog::details::flag_formatter,std::default_delete<spdlog::details::flag_formatter>>>>
    ::push_back_abi_ne200100_
              ((vector<std::unique_ptr<spdlog::details::flag_formatter,std::default_delete<spdlog::details::flag_formatter>>,std::allocator<std::unique_ptr<spdlog::details::flag_formatter,std::default_delete<spdlog::details::flag_formatter>>>>
                *)(param_1 + 0x80),(unique_ptr *)&local_68);
    goto LAB_10001dc0c;
  case 0x6e:
    local_68 = operator_new(0x18);
    local_68[2] = param_4;
    *local_68 = (long)&PTR_flush__1000593f0;
    local_68[1] = param_3;
    std::
    vector<std::unique_ptr<spdlog::details::flag_formatter,std::default_delete<spdlog::details::flag_formatter>>,std::allocator<std::unique_ptr<spdlog::details::flag_formatter,std::default_delete<spdlog::details::flag_formatter>>>>
    ::push_back_abi_ne200100_
              ((vector<std::unique_ptr<spdlog::details::flag_formatter,std::default_delete<spdlog::details::flag_formatter>>,std::allocator<std::unique_ptr<spdlog::details::flag_formatter,std::default_delete<spdlog::details::flag_formatter>>>>
                *)(param_1 + 0x80),(unique_ptr *)&local_68);
    break;
  case 0x6f:
    details::
    make_unique<spdlog::details::elapsed_formatter<spdlog::details::scoped_padder,std::chrono::duration<long_long,std::ratio<1l,1000l>>>,spdlog::details::padding_info&>
              ((details *)&local_60,param_2);
    local_68 = local_70;
    local_70 = (long *)0x0;
    std::
    vector<std::unique_ptr<spdlog::details::flag_formatter,std::default_delete<spdlog::details::flag_formatter>>,std::allocator<std::unique_ptr<spdlog::details::flag_formatter,std::default_delete<spdlog::details::flag_formatter>>>>
    ::push_back_abi_ne200100_
              ((vector<std::unique_ptr<spdlog::details::flag_formatter,std::default_delete<spdlog::details::flag_formatter>>,std::allocator<std::unique_ptr<spdlog::details::flag_formatter,std::default_delete<spdlog::details::flag_formatter>>>>
                *)(param_1 + 0x80),(unique_ptr *)&local_68);
    goto LAB_10001dce0;
  case 0x70:
    local_68 = operator_new(0x18);
    local_68[2] = param_4;
    *local_68 = (long)&PTR_flush__100059ae0;
    local_68[1] = param_3;
    std::
    vector<std::unique_ptr<spdlog::details::flag_formatter,std::default_delete<spdlog::details::flag_formatter>>,std::allocator<std::unique_ptr<spdlog::details::flag_formatter,std::default_delete<spdlog::details::flag_formatter>>>>
    ::push_back_abi_ne200100_
              ((vector<std::unique_ptr<spdlog::details::flag_formatter,std::default_delete<spdlog::details::flag_formatter>>,std::allocator<std::unique_ptr<spdlog::details::flag_formatter,std::default_delete<spdlog::details::flag_formatter>>>>
                *)(param_1 + 0x80),(unique_ptr *)&local_68);
    goto LAB_10001dc0c;
  case 0x72:
    local_68 = operator_new(0x18);
    local_68[2] = param_4;
    *local_68 = (long)&PTR_flush__100059b20;
    local_68[1] = param_3;
    std::
    vector<std::unique_ptr<spdlog::details::flag_formatter,std::default_delete<spdlog::details::flag_formatter>>,std::allocator<std::unique_ptr<spdlog::details::flag_formatter,std::default_delete<spdlog::details::flag_formatter>>>>
    ::push_back_abi_ne200100_
              ((vector<std::unique_ptr<spdlog::details::flag_formatter,std::default_delete<spdlog::details::flag_formatter>>,std::allocator<std::unique_ptr<spdlog::details::flag_formatter,std::default_delete<spdlog::details::flag_formatter>>>>
                *)(param_1 + 0x80),(unique_ptr *)&local_68);
    goto LAB_10001dc0c;
  case 0x73:
    local_68 = operator_new(0x18);
    local_68[2] = param_4;
    *local_68 = (long)&PTR_flush__100059d20;
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
    *local_68 = (long)&PTR_flush__1000594b0;
    local_68[1] = param_3;
    std::
    vector<std::unique_ptr<spdlog::details::flag_formatter,std::default_delete<spdlog::details::flag_formatter>>,std::allocator<std::unique_ptr<spdlog::details::flag_formatter,std::default_delete<spdlog::details::flag_formatter>>>>
    ::push_back_abi_ne200100_
              ((vector<std::unique_ptr<spdlog::details::flag_formatter,std::default_delete<spdlog::details::flag_formatter>>,std::allocator<std::unique_ptr<spdlog::details::flag_formatter,std::default_delete<spdlog::details::flag_formatter>>>>
                *)(param_1 + 0x80),(unique_ptr *)&local_68);
    break;
  case 0x75:
    details::
    make_unique<spdlog::details::elapsed_formatter<spdlog::details::scoped_padder,std::chrono::duration<long_long,std::ratio<1l,1000000000l>>>,spdlog::details::padding_info&>
              ((details *)&local_60,param_2);
    local_68 = local_70;
    local_70 = (long *)0x0;
    std::
    vector<std::unique_ptr<spdlog::details::flag_formatter,std::default_delete<spdlog::details::flag_formatter>>,std::allocator<std::unique_ptr<spdlog::details::flag_formatter,std::default_delete<spdlog::details::flag_formatter>>>>
    ::push_back_abi_ne200100_
              ((vector<std::unique_ptr<spdlog::details::flag_formatter,std::default_delete<spdlog::details::flag_formatter>>,std::allocator<std::unique_ptr<spdlog::details::flag_formatter,std::default_delete<spdlog::details::flag_formatter>>>>
                *)(param_1 + 0x80),(unique_ptr *)&local_68);
LAB_10001dce0:
    plVar10 = local_68;
    local_68 = (long *)0x0;
    if (plVar10 != (long *)0x0) {
      (**(code **)(*plVar10 + 8))();
    }
    plVar10 = local_70;
    local_70 = (long *)0x0;
    if (plVar10 == (long *)0x0) {
      return;
    }
    operator_delete(plVar10);
    return;
  case 0x76:
    local_68 = operator_new(0x18);
    local_68[2] = param_4;
    *local_68 = (long)&PTR_flush__1000594f0;
    local_68[1] = param_3;
    std::
    vector<std::unique_ptr<spdlog::details::flag_formatter,std::default_delete<spdlog::details::flag_formatter>>,std::allocator<std::unique_ptr<spdlog::details::flag_formatter,std::default_delete<spdlog::details::flag_formatter>>>>
    ::push_back_abi_ne200100_
              ((vector<std::unique_ptr<spdlog::details::flag_formatter,std::default_delete<spdlog::details::flag_formatter>>,std::allocator<std::unique_ptr<spdlog::details::flag_formatter,std::default_delete<spdlog::details::flag_formatter>>>>
                *)(param_1 + 0x80),(unique_ptr *)&local_68);
    break;
  case 0x7a:
    local_68 = operator_new(0x30);
    uVar1 = *(undefined4 *)(param_1 + 0x38);
    local_68[2] = param_4;
    *local_68 = (long)&PTR_flush__100059be0;
    local_68[1] = param_3;
    *(undefined4 *)(local_68 + 3) = uVar1;
    local_68[4] = 0;
    *(undefined4 *)(local_68 + 5) = 0;
    std::
    vector<std::unique_ptr<spdlog::details::flag_formatter,std::default_delete<spdlog::details::flag_formatter>>,std::allocator<std::unique_ptr<spdlog::details::flag_formatter,std::default_delete<spdlog::details::flag_formatter>>>>
    ::push_back_abi_ne200100_
              ((vector<std::unique_ptr<spdlog::details::flag_formatter,std::default_delete<spdlog::details::flag_formatter>>,std::allocator<std::unique_ptr<spdlog::details::flag_formatter,std::default_delete<spdlog::details::flag_formatter>>>>
                *)(param_1 + 0x80),(unique_ptr *)&local_68);
LAB_10001dc0c:
    plVar10 = local_68;
    local_68 = (long *)0x0;
    if (plVar10 != (long *)0x0) {
      (**(code **)(*plVar10 + 8))();
    }
LAB_10001dc24:
    *(undefined1 *)(param_1 + 0x3c) = 1;
    return;
  }
  plVar10 = local_68;
  if (local_68 != (long *)0x0) {
LAB_10001dc98:
    local_68 = (long *)0x0;
    (**(code **)(*plVar10 + 8))();
  }
  return;
LAB_10001d33c:
  (**(code **)(*(long *)plVar10[3] + 0x18))(&local_68);
  plVar10 = local_68;
  *(ulong *)((long)local_68 + 0xe) =
       CONCAT17(uStack_53,CONCAT16(uStack_54,CONCAT42(local_58,uStack_5a)));
  local_68[1] = CONCAT26(uStack_5a,local_60);
  local_68 = (long *)0x0;
  puVar14 = *(undefined8 **)(param_1 + 0x88);
  if (puVar14 < *(undefined8 **)(param_1 + 0x90)) {
    *puVar14 = plVar10;
    *(undefined8 **)(param_1 + 0x88) = puVar14 + 1;
    return;
  }
  pvVar12 = *(void **)(param_1 + 0x80);
  lVar15 = (long)puVar14 - (long)pvVar12 >> 3;
  uVar8 = lVar15 + 1;
  if (uVar8 >> 0x3d != 0) {
    std::vector<char,std::allocator<char>>::__throw_length_error_abi_ne200100_();
LAB_10001de8c:
                    /* WARNING: Does not return */
    pcVar3 = (code *)SoftwareBreakpoint(1,0x10001de90);
    (*pcVar3)();
  }
  uVar7 = (long)*(undefined8 **)(param_1 + 0x90) - (long)pvVar12;
  uVar6 = (long)uVar7 >> 2;
  if (uVar6 <= uVar8) {
    uVar6 = uVar8;
  }
  if (0x7ffffffffffffff7 < uVar7) {
    uVar6 = 0x1fffffffffffffff;
  }
  if (uVar6 == 0) {
    pvVar5 = (void *)0x0;
  }
  else {
    if (uVar6 >> 0x3d != 0) {
      std::__throw_bad_array_new_length_abi_ne200100_();
      goto LAB_10001de8c;
    }
    pvVar5 = operator_new(uVar6 << 3);
  }
  puVar4 = (undefined8 *)((long)pvVar5 + lVar15 * 8);
  puVar16 = puVar4 + 1;
  *puVar4 = plVar10;
  _memcpy(pvVar5,pvVar12,(long)puVar14 - (long)pvVar12);
  *(void **)(param_1 + 0x80) = pvVar5;
  *(undefined8 **)(param_1 + 0x88) = puVar16;
  *(void **)(param_1 + 0x90) = (void *)((long)pvVar5 + uVar6 * 8);
  if (pvVar12 == (void *)0x0) {
    *(undefined8 **)(param_1 + 0x88) = puVar16;
    return;
  }
  operator_delete(pvVar12);
  *(undefined8 **)(param_1 + 0x88) = puVar16;
  plVar10 = local_68;
  if (local_68 == (long *)0x0) {
    return;
  }
  goto LAB_10001dc98;
}
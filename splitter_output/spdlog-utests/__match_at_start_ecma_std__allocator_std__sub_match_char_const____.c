/* bool std::regex::__match_at_start_ecma<std::allocator<std::sub_match<char const*> > >(char
   const*, char const*, std::match_results<char const*, std::allocator<std::sub_match<char const*> >
   >&, std::regex_constants::match_flag_type, bool) const */

bool __thiscall
std::regex::__match_at_start_ecma<std::allocator<std::sub_match<char_const*>>>
          (regex *this,long param_1,long param_2,undefined8 *param_3,uint param_5,__state param_6)
{
  int iVar1;
  __state *p_Var2;
  __state *p_Var3;
  code *pcVar4;
  bool bVar5;
  long *plVar6;
  void *pvVar7;
  long lVar8;
  ulong uVar9;
  ulong uVar10;
  long lVar11;
  undefined1 *puVar12;
  long *plVar13;
  __state *p_Var14;
  long lVar15;
  uint uVar16;
  undefined4 local_f0;
  undefined4 uStack_ec;
  undefined8 uStack_e8;
  undefined8 uStack_e0;
  undefined8 local_d8;
  void *pvStack_d0;
  void *local_c8;
  undefined8 uStack_c0;
  void *local_b8;
  void *pvStack_b0;
  undefined8 local_a8;
  undefined5 uStack_a0;
  undefined3 uStack_9b;
  undefined5 uStack_98;
  long local_90;
  long lStack_88;
  undefined1 local_80;
  __state *local_78;
  __state *local_70;
  __state *local_68;
  
  local_78 = (__state *)0x0;
  local_70 = (__state *)0x0;
  local_68 = (__state *)0x0;
  lVar15 = *(long *)(this + 0x28);
  if (lVar15 == 0) {
    bVar5 = false;
  }
  else {
    local_80 = 0;
    local_f0 = 0;
    uStack_e0 = 0;
    uStack_e8 = 0;
    pvStack_d0 = (void *)0x0;
    local_d8 = 0;
    uStack_c0 = 0;
    local_c8 = (void *)0x0;
    pvStack_b0 = (void *)0x0;
    local_b8 = (void *)0x0;
    uStack_a0 = 0;
    local_a8 = 0;
    uStack_9b = 0;
    uStack_98 = 0;
    local_90 = param_2;
    lStack_88 = param_2;
    local_70 = vector<std::__state<char>,std::allocator<std::__state<char>>>::
               __emplace_back_slow_path<std::__state<char>>
                         ((vector<std::__state<char>,std::allocator<std::__state<char>>> *)&local_78
                          ,(__state *)&local_f0);
    if (local_b8 != (void *)0x0) {
      pvStack_b0 = local_b8;
      operator_delete(local_b8);
    }
    if (pvStack_d0 != (void *)0x0) {
      local_c8 = pvStack_d0;
      operator_delete(pvStack_d0);
    }
    *(undefined4 *)(local_70 + -0x60) = 0;
    *(long *)(local_70 + -0x58) = param_1;
    *(long *)(local_70 + -0x50) = param_1;
    *(long *)(local_70 + -0x48) = param_2;
    lVar8 = *(long *)(local_70 + -0x40);
    uVar9 = (ulong)*(uint *)(this + 0x1c);
    lVar11 = *(long *)(local_70 + -0x38) - lVar8 >> 3;
    bVar5 = uVar9 < (ulong)(lVar11 * -0x5555555555555555);
    uVar10 = uVar9 + lVar11 * 0x5555555555555555;
    if (bVar5 || uVar10 == 0) {
      if (bVar5) {
        *(ulong *)(local_70 + -0x38) = lVar8 + uVar9 * 0x18;
      }
    }
    else {
      vector<std::sub_match<char_const*>,std::allocator<std::sub_match<char_const*>>>::__append
                ((vector<std::sub_match<char_const*>,std::allocator<std::sub_match<char_const*>>> *)
                 (local_70 + -0x40),uVar10,(sub_match *)&local_90);
    }
    lVar8 = *(long *)(local_70 + -0x28);
    uVar10 = (ulong)*(uint *)(this + 0x20);
    uVar9 = *(long *)(local_70 + -0x20) - lVar8 >> 4;
    if (uVar10 < uVar9 || uVar10 - uVar9 == 0) {
      if (uVar10 < uVar9) {
        *(ulong *)(local_70 + -0x20) = lVar8 + uVar10 * 0x10;
      }
    }
    else {
      vector<std::pair<unsigned_long,char_const*>,std::allocator<std::pair<unsigned_long,char_const*>>>
      ::__append((vector<std::pair<unsigned_long,char_const*>,std::allocator<std::pair<unsigned_long,char_const*>>>
                  *)(local_70 + -0x28),uVar10 - uVar9);
    }
    *(long *)(local_70 + -0x10) = lVar15;
    *(uint *)(local_70 + -8) = param_5;
    uVar16 = 1;
    local_70[-4] = param_6;
    do {
      p_Var2 = local_70;
      if (((uVar16 & 0xfff) == 0) && ((int)param_2 - (int)param_1 <= (int)(uVar16 >> 0xc))) {
        __throw_regex_error_abi_ne200100_<(std::regex_constants::error_type)12>();
        goto LAB_10002c50c;
      }
      p_Var14 = local_70 + -0x60;
      plVar6 = *(long **)(local_70 + -0x10);
      if (plVar6 != (long *)0x0) {
        (**(code **)(*plVar6 + 0x10))(plVar6,p_Var14);
      }
      p_Var3 = local_70;
      iVar1 = *(int *)p_Var14;
      if (iVar1 < -0x3e1) {
        if (iVar1 + 0x3e3U < 2) goto LAB_10002c284;
        if (iVar1 != -1000) {
LAB_10002c508:
          __throw_regex_error_abi_ne200100_<(std::regex_constants::error_type)16>();
LAB_10002c50c:
                    /* WARNING: Does not return */
          pcVar4 = (code *)SoftwareBreakpoint(1,0x10002c510);
          (*pcVar4)();
        }
        lVar15 = *(long *)(p_Var2 + -0x50);
        if ((((param_5 >> 5 & 1) != 0) && (lVar15 == param_1)) ||
           (((param_5 >> 0xc & 1) != 0 && (lVar15 != param_2)))) goto LAB_10002c310;
        plVar6 = (long *)*param_3;
        *plVar6 = param_1;
        plVar6[1] = lVar15;
        *(undefined1 *)(plVar6 + 2) = 1;
        lVar15 = *(long *)(p_Var2 + -0x38) - *(long *)(p_Var2 + -0x40);
        if (lVar15 != 0) {
          uVar10 = (lVar15 >> 3) * -0x5555555555555555;
          uVar9 = 1;
          puVar12 = (undefined1 *)(*(long *)(p_Var2 + -0x40) + 0x10);
          do {
            plVar13 = plVar6 + uVar9 * 3;
            lVar15 = *(long *)(puVar12 + -0x10);
            plVar13[1] = *(long *)(puVar12 + -8);
            *plVar13 = lVar15;
            *(undefined1 *)(plVar13 + 2) = *puVar12;
            bVar5 = uVar9 <= uVar10;
            lVar15 = uVar10 - uVar9;
            uVar9 = (ulong)((int)uVar9 + 1);
            puVar12 = puVar12 + 0x18;
          } while (bVar5 && lVar15 != 0);
        }
        bVar5 = true;
        p_Var2 = local_78;
        p_Var14 = local_70;
        if (local_78 == (__state *)0x0) {
          return true;
        }
        goto joined_r0x00010002c430;
      }
      if (iVar1 == -0x3e1) {
LAB_10002c310:
        pvVar7 = *(void **)(local_70 + -0x28);
        if (pvVar7 != (void *)0x0) {
          *(void **)(local_70 + -0x20) = pvVar7;
          operator_delete(pvVar7);
        }
        pvVar7 = *(void **)(p_Var3 + -0x40);
        if (pvVar7 != (void *)0x0) {
          *(void **)(p_Var3 + -0x38) = pvVar7;
          operator_delete(pvVar7);
        }
        local_70 = p_Var3 + -0x60;
      }
      else if (iVar1 == -0x3e0) {
        __state<char>::__state((__state<char> *)&local_f0,p_Var14);
        (**(code **)(**(long **)(p_Var2 + -0x10) + 0x18))(*(long **)(p_Var2 + -0x10),1,p_Var14);
        (**(code **)(*(long *)CONCAT35(uStack_9b,uStack_a0) + 0x18))
                  ((long *)CONCAT35(uStack_9b,uStack_a0),0,&local_f0);
        if (local_70 < local_68) {
          *(undefined8 *)(local_70 + 8) = uStack_e8;
          *(ulong *)local_70 = CONCAT44(uStack_ec,local_f0);
          *(undefined8 *)(local_70 + 0x18) = local_d8;
          *(undefined8 *)(local_70 + 0x10) = uStack_e0;
          *(undefined8 *)(local_70 + 0x30) = 0;
          *(undefined8 *)(local_70 + 0x38) = 0;
          *(undefined8 *)(local_70 + 0x20) = 0;
          *(undefined8 *)(local_70 + 0x28) = 0;
          *(void **)(local_70 + 0x28) = local_c8;
          *(void **)(local_70 + 0x20) = pvStack_d0;
          *(undefined8 *)(local_70 + 0x30) = uStack_c0;
          pvStack_d0 = (void *)0x0;
          local_c8 = (void *)0x0;
          *(undefined8 *)(local_70 + 0x40) = 0;
          *(undefined8 *)(local_70 + 0x48) = 0;
          *(void **)(local_70 + 0x40) = pvStack_b0;
          *(void **)(local_70 + 0x38) = local_b8;
          *(undefined8 *)(local_70 + 0x48) = local_a8;
          uStack_c0 = 0;
          local_b8 = (void *)0x0;
          pvStack_b0 = (void *)0x0;
          local_a8 = 0;
          *(ulong *)(local_70 + 0x55) = CONCAT53(uStack_98,uStack_9b);
          *(ulong *)(local_70 + 0x50) = CONCAT35(uStack_9b,uStack_a0);
          local_70 = local_70 + 0x60;
        }
        else {
          local_70 = vector<std::__state<char>,std::allocator<std::__state<char>>>::
                     __emplace_back_slow_path<std::__state<char>>
                               ((vector<std::__state<char>,std::allocator<std::__state<char>>> *)
                                &local_78,(__state *)&local_f0);
          if (local_b8 != (void *)0x0) {
            pvStack_b0 = local_b8;
            operator_delete(local_b8);
          }
        }
        if (pvStack_d0 != (void *)0x0) {
          local_c8 = pvStack_d0;
          operator_delete(pvStack_d0);
        }
      }
      else if (iVar1 != -0x3df) goto LAB_10002c508;
LAB_10002c284:
      uVar16 = uVar16 + 1;
    } while (local_78 != local_70);
    bVar5 = false;
    p_Var2 = local_78;
    p_Var14 = local_70;
    if (local_78 != (__state *)0x0) {
joined_r0x00010002c430:
      for (; p_Var3 = local_78, p_Var14 != local_78; p_Var14 = p_Var14 + -0x60) {
        pvVar7 = *(void **)(p_Var14 + -0x28);
        local_78 = p_Var2;
        if (pvVar7 != (void *)0x0) {
          *(void **)(p_Var14 + -0x20) = pvVar7;
          operator_delete(pvVar7);
        }
        pvVar7 = *(void **)(p_Var14 + -0x40);
        if (pvVar7 != (void *)0x0) {
          *(void **)(p_Var14 + -0x38) = pvVar7;
          operator_delete(pvVar7);
        }
        p_Var2 = local_78;
        local_78 = p_Var3;
      }
      local_70 = local_78;
      local_78 = p_Var2;
      operator_delete(p_Var2);
    }
  }
  return bVar5;
}
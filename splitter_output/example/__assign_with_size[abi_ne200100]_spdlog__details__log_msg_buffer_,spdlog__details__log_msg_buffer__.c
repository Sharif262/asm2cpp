/* void std::vector<spdlog::details::log_msg_buffer, std::allocator<spdlog::details::log_msg_buffer>
   >::__assign_with_size[abi:ne200100]<spdlog::details::log_msg_buffer*,
   spdlog::details::log_msg_buffer*>(spdlog::details::log_msg_buffer*,
   spdlog::details::log_msg_buffer*, long) */

void __thiscall
std::vector<spdlog::details::log_msg_buffer,std::allocator<spdlog::details::log_msg_buffer>>::
__assign_with_size_abi_ne200100_<spdlog::details::log_msg_buffer*,spdlog::details::log_msg_buffer*>
          (vector<spdlog::details::log_msg_buffer,std::allocator<spdlog::details::log_msg_buffer>>
           *this,log_msg_buffer *param_1,log_msg_buffer *param_2,long param_3)
{
  log_msg_buffer *plVar1;
  _Unwind_Exception *exception_object;
  long lVar2;
  long lVar3;
  undefined1 *puVar4;
  long lVar5;
  undefined1 *puVar6;
  ulong uVar7;
  ulong uVar8;
  ulong uVar9;
  long lVar10;
  undefined8 *puVar11;
  undefined8 *puVar12;
  log_msg_buffer *plVar13;
  log_msg_buffer *unaff_x25;
  log_msg_buffer *plVar14;
  long lVar15;
  undefined8 uVar16;
  undefined8 uVar17;
  undefined8 uVar18;
  undefined8 uVar19;
  undefined8 uVar20;
  undefined8 uVar21;
  undefined8 uVar22;
  vector<spdlog::details::log_msg_buffer,std::allocator<spdlog::details::log_msg_buffer>> *local_90;
  log_msg_buffer **pplStack_88;
  log_msg_buffer **local_80;
  undefined1 local_78;
  log_msg_buffer *local_70;
  log_msg_buffer *local_68;
  
  local_90 = this + 0x10;
  lVar2 = *(long *)local_90;
  plVar13 = *(log_msg_buffer **)this;
  if ((ulong)((lVar2 - (long)plVar13 >> 7) * -0x5555555555555555) < (ulong)param_3) {
    if (plVar13 != (log_msg_buffer *)0x0) {
      unaff_x25 = *(log_msg_buffer **)(this + 8);
      plVar14 = plVar13;
      if (unaff_x25 != plVar13) {
        do {
          if (unaff_x25 + -0x100 != *(log_msg_buffer **)(unaff_x25 + -0x120)) {
            _free(*(log_msg_buffer **)(unaff_x25 + -0x120));
          }
          unaff_x25 = unaff_x25 + -0x180;
        } while (unaff_x25 != plVar13);
        plVar14 = *(log_msg_buffer **)this;
      }
      *(log_msg_buffer **)(this + 8) = plVar13;
      operator_delete(plVar14);
      lVar2 = 0;
      *(undefined8 *)this = 0;
      *(undefined8 *)(this + 8) = 0;
      *(undefined8 *)(this + 0x10) = 0;
    }
    if ((ulong)param_3 < 0xaaaaaaaaaaaaab) {
      uVar9 = (lVar2 >> 7) * 0x5555555555555556;
      if (uVar9 < (ulong)param_3 || uVar9 - param_3 == 0) {
        uVar9 = param_3;
      }
      if (0x55555555555554 < (ulong)((lVar2 >> 7) * -0x5555555555555555)) {
        uVar9 = 0xaaaaaaaaaaaaaa;
      }
      if (uVar9 < 0xaaaaaaaaaaaaab) {
        local_68 = operator_new(uVar9 * 0x180);
        *(log_msg_buffer **)this = local_68;
        *(log_msg_buffer **)(this + 8) = local_68;
        *(log_msg_buffer **)(this + 0x10) = local_68 + uVar9 * 0x180;
        pplStack_88 = &local_70;
        local_80 = &local_68;
        local_78 = 0;
        local_70 = local_68;
        for (; param_1 != param_2; param_1 = param_1 + 0x180) {
          spdlog::details::log_msg_buffer::log_msg_buffer(local_68,param_1);
          local_68 = local_68 + 0x180;
        }
        *(log_msg_buffer **)(this + 8) = local_68;
        return;
      }
    }
    exception_object =
         (_Unwind_Exception *)
         vector<char,std::allocator<char>>::__throw_length_error_abi_ne200100_();
    __exception_guard_exceptions<std::_AllocatorDestroyRangeReverse<std::allocator<spdlog::details::log_msg_buffer>,spdlog::details::log_msg_buffer*>>
    ::~__exception_guard_exceptions_abi_ne200100_
              ((__exception_guard_exceptions<std::_AllocatorDestroyRangeReverse<std::allocator<spdlog::details::log_msg_buffer>,spdlog::details::log_msg_buffer*>>
                *)&local_90);
    *(log_msg_buffer **)(this + 8) = unaff_x25;
                    /* WARNING: Subroutine does not return */
    __Unwind_Resume(exception_object);
  }
  plVar14 = *(log_msg_buffer **)(this + 8);
  if ((ulong)(((long)plVar14 - (long)plVar13 >> 7) * -0x5555555555555555) < (ulong)param_3) {
    plVar1 = param_1 + ((long)plVar14 - (long)plVar13);
    if (plVar14 != plVar13) {
      do {
        uVar16 = *(undefined8 *)param_1;
        uVar18 = *(undefined8 *)(param_1 + 0x18);
        uVar17 = *(undefined8 *)(param_1 + 0x10);
        *(undefined8 *)(plVar13 + 8) = *(undefined8 *)(param_1 + 8);
        *(undefined8 *)plVar13 = uVar16;
        *(undefined8 *)(plVar13 + 0x18) = uVar18;
        *(undefined8 *)(plVar13 + 0x10) = uVar17;
        uVar17 = *(undefined8 *)(param_1 + 0x28);
        uVar16 = *(undefined8 *)(param_1 + 0x20);
        uVar19 = *(undefined8 *)(param_1 + 0x38);
        uVar18 = *(undefined8 *)(param_1 + 0x30);
        uVar20 = *(undefined8 *)(param_1 + 0x40);
        uVar22 = *(undefined8 *)(param_1 + 0x58);
        uVar21 = *(undefined8 *)(param_1 + 0x50);
        *(undefined8 *)(plVar13 + 0x48) = *(undefined8 *)(param_1 + 0x48);
        *(undefined8 *)(plVar13 + 0x40) = uVar20;
        *(undefined8 *)(plVar13 + 0x58) = uVar22;
        *(undefined8 *)(plVar13 + 0x50) = uVar21;
        *(undefined8 *)(plVar13 + 0x28) = uVar17;
        *(undefined8 *)(plVar13 + 0x20) = uVar16;
        *(undefined8 *)(plVar13 + 0x38) = uVar19;
        *(undefined8 *)(plVar13 + 0x30) = uVar18;
        *(undefined8 *)(plVar13 + 0x68) = 0;
        if (*(long *)(param_1 + 0x68) != 0) {
          lVar3 = 0;
          lVar15 = *(long *)(param_1 + 0x60);
          lVar2 = lVar15 + *(long *)(param_1 + 0x68);
          do {
            uVar9 = lVar2 - lVar15;
            if ((ulong)(*(long *)(plVar13 + 0x70) - lVar3) < uVar9) {
              (**(code **)(plVar13 + 0x78))(plVar13 + 0x60,uVar9 + lVar3);
              lVar3 = *(long *)(plVar13 + 0x68);
              if ((ulong)(*(long *)(plVar13 + 0x70) - lVar3) <= uVar9) {
                uVar9 = *(long *)(plVar13 + 0x70) - lVar3;
              }
            }
            if (uVar9 != 0) {
              lVar5 = *(long *)(plVar13 + 0x60);
              if ((uVar9 < 8) || ((ulong)((lVar3 + lVar5) - lVar15) < 0x40)) {
                uVar7 = 0;
LAB_100020eb8:
                lVar10 = uVar9 - uVar7;
                puVar4 = (undefined1 *)(lVar5 + uVar7 + lVar3);
                puVar6 = (undefined1 *)(lVar15 + uVar7);
                do {
                  *puVar4 = *puVar6;
                  lVar10 = lVar10 + -1;
                  puVar4 = puVar4 + 1;
                  puVar6 = puVar6 + 1;
                } while (lVar10 != 0);
              }
              else if (uVar9 < 0x40) {
                uVar8 = 0;
LAB_100020f28:
                uVar7 = uVar9 & 0xfffffffffffffff8;
                lVar10 = uVar8 - uVar7;
                puVar11 = (undefined8 *)(lVar15 + uVar8);
                puVar12 = (undefined8 *)(lVar5 + lVar3 + uVar8);
                do {
                  *puVar12 = *puVar11;
                  lVar10 = lVar10 + 8;
                  puVar11 = puVar11 + 1;
                  puVar12 = puVar12 + 1;
                } while (lVar10 != 0);
                if (uVar9 != uVar7) goto LAB_100020eb8;
              }
              else {
                uVar7 = uVar9 & 0xffffffffffffffc0;
                puVar11 = (undefined8 *)(lVar15 + 0x20);
                puVar12 = (undefined8 *)(lVar5 + lVar3 + 0x20);
                uVar8 = uVar7;
                do {
                  uVar16 = puVar11[-4];
                  uVar18 = puVar11[-1];
                  uVar17 = puVar11[-2];
                  uVar20 = puVar11[1];
                  uVar19 = *puVar11;
                  uVar22 = puVar11[3];
                  uVar21 = puVar11[2];
                  puVar12[-3] = puVar11[-3];
                  puVar12[-4] = uVar16;
                  puVar12[-1] = uVar18;
                  puVar12[-2] = uVar17;
                  puVar12[1] = uVar20;
                  *puVar12 = uVar19;
                  puVar12[3] = uVar22;
                  puVar12[2] = uVar21;
                  uVar8 = uVar8 - 0x40;
                  puVar11 = puVar11 + 8;
                  puVar12 = puVar12 + 8;
                } while (uVar8 != 0);
                if (uVar9 != uVar7) {
                  uVar8 = uVar7;
                  if ((uVar9 & 0x38) == 0) goto LAB_100020eb8;
                  goto LAB_100020f28;
                }
              }
              lVar3 = *(long *)(plVar13 + 0x68);
            }
            lVar3 = lVar3 + uVar9;
            *(long *)(plVar13 + 0x68) = lVar3;
            lVar15 = lVar15 + uVar9;
          } while (lVar15 != lVar2);
        }
        *(long *)plVar13 = *(long *)(plVar13 + 0x60);
        *(long *)(plVar13 + 0x50) = *(long *)(plVar13 + 0x60) + *(long *)(plVar13 + 8);
        param_1 = param_1 + 0x180;
        plVar13 = plVar13 + 0x180;
      } while (param_1 != plVar1);
      plVar14 = *(log_msg_buffer **)(this + 8);
    }
    pplStack_88 = &local_70;
    local_80 = &local_68;
    local_78 = 0;
    local_68 = plVar14;
    local_70 = plVar14;
    for (; plVar1 != param_2; plVar1 = plVar1 + 0x180) {
      spdlog::details::log_msg_buffer::log_msg_buffer(local_68,plVar1);
      local_68 = local_68 + 0x180;
    }
    *(log_msg_buffer **)(this + 8) = local_68;
  }
  else {
    if (param_1 != param_2) {
      do {
        uVar16 = *(undefined8 *)param_1;
        uVar18 = *(undefined8 *)(param_1 + 0x18);
        uVar17 = *(undefined8 *)(param_1 + 0x10);
        *(undefined8 *)(plVar13 + 8) = *(undefined8 *)(param_1 + 8);
        *(undefined8 *)plVar13 = uVar16;
        *(undefined8 *)(plVar13 + 0x18) = uVar18;
        *(undefined8 *)(plVar13 + 0x10) = uVar17;
        uVar17 = *(undefined8 *)(param_1 + 0x28);
        uVar16 = *(undefined8 *)(param_1 + 0x20);
        uVar19 = *(undefined8 *)(param_1 + 0x38);
        uVar18 = *(undefined8 *)(param_1 + 0x30);
        uVar20 = *(undefined8 *)(param_1 + 0x40);
        uVar22 = *(undefined8 *)(param_1 + 0x58);
        uVar21 = *(undefined8 *)(param_1 + 0x50);
        *(undefined8 *)(plVar13 + 0x48) = *(undefined8 *)(param_1 + 0x48);
        *(undefined8 *)(plVar13 + 0x40) = uVar20;
        *(undefined8 *)(plVar13 + 0x58) = uVar22;
        *(undefined8 *)(plVar13 + 0x50) = uVar21;
        *(undefined8 *)(plVar13 + 0x28) = uVar17;
        *(undefined8 *)(plVar13 + 0x20) = uVar16;
        *(undefined8 *)(plVar13 + 0x38) = uVar19;
        *(undefined8 *)(plVar13 + 0x30) = uVar18;
        *(undefined8 *)(plVar13 + 0x68) = 0;
        if (*(long *)(param_1 + 0x68) != 0) {
          lVar3 = 0;
          lVar15 = *(long *)(param_1 + 0x60);
          lVar2 = lVar15 + *(long *)(param_1 + 0x68);
          do {
            uVar9 = lVar2 - lVar15;
            if ((ulong)(*(long *)(plVar13 + 0x70) - lVar3) < uVar9) {
              (**(code **)(plVar13 + 0x78))(plVar13 + 0x60,uVar9 + lVar3);
              lVar3 = *(long *)(plVar13 + 0x68);
              if ((ulong)(*(long *)(plVar13 + 0x70) - lVar3) <= uVar9) {
                uVar9 = *(long *)(plVar13 + 0x70) - lVar3;
              }
            }
            if (uVar9 != 0) {
              lVar5 = *(long *)(plVar13 + 0x60);
              if ((uVar9 < 8) || ((ulong)((lVar3 + lVar5) - lVar15) < 0x40)) {
                uVar7 = 0;
LAB_100021030:
                lVar10 = uVar9 - uVar7;
                puVar4 = (undefined1 *)(lVar5 + uVar7 + lVar3);
                puVar6 = (undefined1 *)(lVar15 + uVar7);
                do {
                  *puVar4 = *puVar6;
                  lVar10 = lVar10 + -1;
                  puVar4 = puVar4 + 1;
                  puVar6 = puVar6 + 1;
                } while (lVar10 != 0);
              }
              else if (uVar9 < 0x40) {
                uVar8 = 0;
LAB_1000210a0:
                uVar7 = uVar9 & 0xfffffffffffffff8;
                lVar10 = uVar8 - uVar7;
                puVar11 = (undefined8 *)(lVar15 + uVar8);
                puVar12 = (undefined8 *)(lVar5 + lVar3 + uVar8);
                do {
                  *puVar12 = *puVar11;
                  lVar10 = lVar10 + 8;
                  puVar11 = puVar11 + 1;
                  puVar12 = puVar12 + 1;
                } while (lVar10 != 0);
                if (uVar9 != uVar7) goto LAB_100021030;
              }
              else {
                uVar7 = uVar9 & 0xffffffffffffffc0;
                puVar11 = (undefined8 *)(lVar15 + 0x20);
                puVar12 = (undefined8 *)(lVar5 + lVar3 + 0x20);
                uVar8 = uVar7;
                do {
                  uVar16 = puVar11[-4];
                  uVar18 = puVar11[-1];
                  uVar17 = puVar11[-2];
                  uVar20 = puVar11[1];
                  uVar19 = *puVar11;
                  uVar22 = puVar11[3];
                  uVar21 = puVar11[2];
                  puVar12[-3] = puVar11[-3];
                  puVar12[-4] = uVar16;
                  puVar12[-1] = uVar18;
                  puVar12[-2] = uVar17;
                  puVar12[1] = uVar20;
                  *puVar12 = uVar19;
                  puVar12[3] = uVar22;
                  puVar12[2] = uVar21;
                  uVar8 = uVar8 - 0x40;
                  puVar11 = puVar11 + 8;
                  puVar12 = puVar12 + 8;
                } while (uVar8 != 0);
                if (uVar9 != uVar7) {
                  uVar8 = uVar7;
                  if ((uVar9 & 0x38) == 0) goto LAB_100021030;
                  goto LAB_1000210a0;
                }
              }
              lVar3 = *(long *)(plVar13 + 0x68);
            }
            lVar3 = lVar3 + uVar9;
            *(long *)(plVar13 + 0x68) = lVar3;
            lVar15 = lVar15 + uVar9;
          } while (lVar15 != lVar2);
        }
        *(long *)plVar13 = *(long *)(plVar13 + 0x60);
        *(long *)(plVar13 + 0x50) = *(long *)(plVar13 + 0x60) + *(long *)(plVar13 + 8);
        param_1 = param_1 + 0x180;
        plVar13 = plVar13 + 0x180;
      } while (param_1 != param_2);
      plVar14 = *(log_msg_buffer **)(this + 8);
    }
    for (; plVar14 != plVar13; plVar14 = plVar14 + -0x180) {
      if (plVar14 + -0x100 != *(log_msg_buffer **)(plVar14 + -0x120)) {
        _free(*(log_msg_buffer **)(plVar14 + -0x120));
      }
    }
    *(log_msg_buffer **)(this + 8) = plVar13;
  }
  return;
}
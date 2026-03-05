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
  long lVar1;
  long lVar2;
  undefined1 *puVar3;
  long lVar4;
  undefined1 *puVar5;
  ulong uVar6;
  ulong uVar7;
  ulong uVar8;
  long lVar9;
  undefined8 *puVar10;
  undefined8 *puVar11;
  log_msg_buffer *plVar12;
  log_msg_buffer *plVar13;
  log_msg_buffer *plVar14;
  long lVar15;
  undefined8 uVar16;
  undefined8 uVar17;
  undefined8 uVar18;
  undefined8 uVar19;
  undefined8 uVar20;
  undefined8 uVar21;
  undefined8 uVar22;
  
  lVar1 = *(long *)(this + 0x10);
  plVar12 = *(log_msg_buffer **)this;
  if ((ulong)((lVar1 - (long)plVar12 >> 7) * -0x5555555555555555) < (ulong)param_3) {
    if (plVar12 != (log_msg_buffer *)0x0) {
      plVar13 = *(log_msg_buffer **)(this + 8);
      plVar14 = plVar12;
      if (plVar13 != plVar12) {
        do {
          if (plVar13 + -0x100 != *(log_msg_buffer **)(plVar13 + -0x120)) {
            _free(*(log_msg_buffer **)(plVar13 + -0x120));
          }
          plVar13 = plVar13 + -0x180;
        } while (plVar13 != plVar12);
        plVar14 = *(log_msg_buffer **)this;
      }
      *(log_msg_buffer **)(this + 8) = plVar12;
      operator_delete(plVar14);
      lVar1 = 0;
      *(undefined8 *)this = 0;
      *(undefined8 *)(this + 8) = 0;
      *(undefined8 *)(this + 0x10) = 0;
    }
    if ((ulong)param_3 < 0xaaaaaaaaaaaaab) {
      uVar8 = (lVar1 >> 7) * 0x5555555555555556;
      if (uVar8 < (ulong)param_3 || uVar8 - param_3 == 0) {
        uVar8 = param_3;
      }
      if (0x55555555555554 < (ulong)((lVar1 >> 7) * -0x5555555555555555)) {
        uVar8 = 0xaaaaaaaaaaaaaa;
      }
      if (uVar8 < 0xaaaaaaaaaaaaab) {
        plVar12 = operator_new(uVar8 * 0x180);
        *(log_msg_buffer **)this = plVar12;
        *(log_msg_buffer **)(this + 8) = plVar12;
        *(log_msg_buffer **)(this + 0x10) = plVar12 + uVar8 * 0x180;
        for (; param_1 != param_2; param_1 = param_1 + 0x180) {
          spdlog::details::log_msg_buffer::log_msg_buffer(plVar12,param_1);
          plVar12 = plVar12 + 0x180;
        }
        *(log_msg_buffer **)(this + 8) = plVar12;
        return;
      }
    }
                    /* WARNING: Subroutine does not return */
    vector<std::string,std::allocator<std::string>>::__throw_length_error_abi_ne200100_();
  }
  plVar14 = *(log_msg_buffer **)(this + 8);
  if ((ulong)(((long)plVar14 - (long)plVar12 >> 7) * -0x5555555555555555) < (ulong)param_3) {
    plVar13 = param_1 + ((long)plVar14 - (long)plVar12);
    if (plVar14 != plVar12) {
      do {
        uVar16 = *(undefined8 *)param_1;
        uVar18 = *(undefined8 *)(param_1 + 0x18);
        uVar17 = *(undefined8 *)(param_1 + 0x10);
        *(undefined8 *)(plVar12 + 8) = *(undefined8 *)(param_1 + 8);
        *(undefined8 *)plVar12 = uVar16;
        *(undefined8 *)(plVar12 + 0x18) = uVar18;
        *(undefined8 *)(plVar12 + 0x10) = uVar17;
        uVar17 = *(undefined8 *)(param_1 + 0x28);
        uVar16 = *(undefined8 *)(param_1 + 0x20);
        uVar19 = *(undefined8 *)(param_1 + 0x38);
        uVar18 = *(undefined8 *)(param_1 + 0x30);
        uVar20 = *(undefined8 *)(param_1 + 0x40);
        uVar22 = *(undefined8 *)(param_1 + 0x58);
        uVar21 = *(undefined8 *)(param_1 + 0x50);
        *(undefined8 *)(plVar12 + 0x48) = *(undefined8 *)(param_1 + 0x48);
        *(undefined8 *)(plVar12 + 0x40) = uVar20;
        *(undefined8 *)(plVar12 + 0x58) = uVar22;
        *(undefined8 *)(plVar12 + 0x50) = uVar21;
        *(undefined8 *)(plVar12 + 0x28) = uVar17;
        *(undefined8 *)(plVar12 + 0x20) = uVar16;
        *(undefined8 *)(plVar12 + 0x38) = uVar19;
        *(undefined8 *)(plVar12 + 0x30) = uVar18;
        *(undefined8 *)(plVar12 + 0x68) = 0;
        if (*(long *)(param_1 + 0x68) != 0) {
          lVar2 = 0;
          lVar15 = *(long *)(param_1 + 0x60);
          lVar1 = lVar15 + *(long *)(param_1 + 0x68);
          do {
            uVar8 = lVar1 - lVar15;
            if ((ulong)(*(long *)(plVar12 + 0x70) - lVar2) < uVar8) {
              (**(code **)(plVar12 + 0x78))(plVar12 + 0x60,uVar8 + lVar2);
              lVar2 = *(long *)(plVar12 + 0x68);
              if ((ulong)(*(long *)(plVar12 + 0x70) - lVar2) <= uVar8) {
                uVar8 = *(long *)(plVar12 + 0x70) - lVar2;
              }
            }
            if (uVar8 != 0) {
              lVar4 = *(long *)(plVar12 + 0x60);
              if ((uVar8 < 8) || ((ulong)((lVar2 + lVar4) - lVar15) < 0x40)) {
                uVar6 = 0;
LAB_10007ab28:
                lVar9 = uVar8 - uVar6;
                puVar3 = (undefined1 *)(lVar4 + uVar6 + lVar2);
                puVar5 = (undefined1 *)(lVar15 + uVar6);
                do {
                  *puVar3 = *puVar5;
                  lVar9 = lVar9 + -1;
                  puVar3 = puVar3 + 1;
                  puVar5 = puVar5 + 1;
                } while (lVar9 != 0);
              }
              else if (uVar8 < 0x40) {
                uVar7 = 0;
LAB_10007ab98:
                uVar6 = uVar8 & 0xfffffffffffffff8;
                lVar9 = uVar7 - uVar6;
                puVar10 = (undefined8 *)(lVar15 + uVar7);
                puVar11 = (undefined8 *)(lVar4 + lVar2 + uVar7);
                do {
                  *puVar11 = *puVar10;
                  lVar9 = lVar9 + 8;
                  puVar10 = puVar10 + 1;
                  puVar11 = puVar11 + 1;
                } while (lVar9 != 0);
                if (uVar8 != uVar6) goto LAB_10007ab28;
              }
              else {
                uVar6 = uVar8 & 0xffffffffffffffc0;
                puVar10 = (undefined8 *)(lVar15 + 0x20);
                puVar11 = (undefined8 *)(lVar4 + lVar2 + 0x20);
                uVar7 = uVar6;
                do {
                  uVar16 = puVar10[-4];
                  uVar18 = puVar10[-1];
                  uVar17 = puVar10[-2];
                  uVar20 = puVar10[1];
                  uVar19 = *puVar10;
                  uVar22 = puVar10[3];
                  uVar21 = puVar10[2];
                  puVar11[-3] = puVar10[-3];
                  puVar11[-4] = uVar16;
                  puVar11[-1] = uVar18;
                  puVar11[-2] = uVar17;
                  puVar11[1] = uVar20;
                  *puVar11 = uVar19;
                  puVar11[3] = uVar22;
                  puVar11[2] = uVar21;
                  uVar7 = uVar7 - 0x40;
                  puVar10 = puVar10 + 8;
                  puVar11 = puVar11 + 8;
                } while (uVar7 != 0);
                if (uVar8 != uVar6) {
                  uVar7 = uVar6;
                  if ((uVar8 & 0x38) == 0) goto LAB_10007ab28;
                  goto LAB_10007ab98;
                }
              }
              lVar2 = *(long *)(plVar12 + 0x68);
            }
            lVar2 = lVar2 + uVar8;
            *(long *)(plVar12 + 0x68) = lVar2;
            lVar15 = lVar15 + uVar8;
          } while (lVar15 != lVar1);
        }
        *(long *)plVar12 = *(long *)(plVar12 + 0x60);
        *(long *)(plVar12 + 0x50) = *(long *)(plVar12 + 0x60) + *(long *)(plVar12 + 8);
        param_1 = param_1 + 0x180;
        plVar12 = plVar12 + 0x180;
      } while (param_1 != plVar13);
      plVar14 = *(log_msg_buffer **)(this + 8);
    }
    for (; plVar13 != param_2; plVar13 = plVar13 + 0x180) {
      spdlog::details::log_msg_buffer::log_msg_buffer(plVar14,plVar13);
      plVar14 = plVar14 + 0x180;
    }
    *(log_msg_buffer **)(this + 8) = plVar14;
  }
  else {
    if (param_1 != param_2) {
      do {
        uVar16 = *(undefined8 *)param_1;
        uVar18 = *(undefined8 *)(param_1 + 0x18);
        uVar17 = *(undefined8 *)(param_1 + 0x10);
        *(undefined8 *)(plVar12 + 8) = *(undefined8 *)(param_1 + 8);
        *(undefined8 *)plVar12 = uVar16;
        *(undefined8 *)(plVar12 + 0x18) = uVar18;
        *(undefined8 *)(plVar12 + 0x10) = uVar17;
        uVar17 = *(undefined8 *)(param_1 + 0x28);
        uVar16 = *(undefined8 *)(param_1 + 0x20);
        uVar19 = *(undefined8 *)(param_1 + 0x38);
        uVar18 = *(undefined8 *)(param_1 + 0x30);
        uVar20 = *(undefined8 *)(param_1 + 0x40);
        uVar22 = *(undefined8 *)(param_1 + 0x58);
        uVar21 = *(undefined8 *)(param_1 + 0x50);
        *(undefined8 *)(plVar12 + 0x48) = *(undefined8 *)(param_1 + 0x48);
        *(undefined8 *)(plVar12 + 0x40) = uVar20;
        *(undefined8 *)(plVar12 + 0x58) = uVar22;
        *(undefined8 *)(plVar12 + 0x50) = uVar21;
        *(undefined8 *)(plVar12 + 0x28) = uVar17;
        *(undefined8 *)(plVar12 + 0x20) = uVar16;
        *(undefined8 *)(plVar12 + 0x38) = uVar19;
        *(undefined8 *)(plVar12 + 0x30) = uVar18;
        *(undefined8 *)(plVar12 + 0x68) = 0;
        if (*(long *)(param_1 + 0x68) != 0) {
          lVar2 = 0;
          lVar15 = *(long *)(param_1 + 0x60);
          lVar1 = lVar15 + *(long *)(param_1 + 0x68);
          do {
            uVar8 = lVar1 - lVar15;
            if ((ulong)(*(long *)(plVar12 + 0x70) - lVar2) < uVar8) {
              (**(code **)(plVar12 + 0x78))(plVar12 + 0x60,uVar8 + lVar2);
              lVar2 = *(long *)(plVar12 + 0x68);
              if ((ulong)(*(long *)(plVar12 + 0x70) - lVar2) <= uVar8) {
                uVar8 = *(long *)(plVar12 + 0x70) - lVar2;
              }
            }
            if (uVar8 != 0) {
              lVar4 = *(long *)(plVar12 + 0x60);
              if ((uVar8 < 8) || ((ulong)((lVar2 + lVar4) - lVar15) < 0x40)) {
                uVar6 = 0;
LAB_10007aca0:
                lVar9 = uVar8 - uVar6;
                puVar3 = (undefined1 *)(lVar4 + uVar6 + lVar2);
                puVar5 = (undefined1 *)(lVar15 + uVar6);
                do {
                  *puVar3 = *puVar5;
                  lVar9 = lVar9 + -1;
                  puVar3 = puVar3 + 1;
                  puVar5 = puVar5 + 1;
                } while (lVar9 != 0);
              }
              else if (uVar8 < 0x40) {
                uVar7 = 0;
LAB_10007ad10:
                uVar6 = uVar8 & 0xfffffffffffffff8;
                lVar9 = uVar7 - uVar6;
                puVar10 = (undefined8 *)(lVar15 + uVar7);
                puVar11 = (undefined8 *)(lVar4 + lVar2 + uVar7);
                do {
                  *puVar11 = *puVar10;
                  lVar9 = lVar9 + 8;
                  puVar10 = puVar10 + 1;
                  puVar11 = puVar11 + 1;
                } while (lVar9 != 0);
                if (uVar8 != uVar6) goto LAB_10007aca0;
              }
              else {
                uVar6 = uVar8 & 0xffffffffffffffc0;
                puVar10 = (undefined8 *)(lVar15 + 0x20);
                puVar11 = (undefined8 *)(lVar4 + lVar2 + 0x20);
                uVar7 = uVar6;
                do {
                  uVar16 = puVar10[-4];
                  uVar18 = puVar10[-1];
                  uVar17 = puVar10[-2];
                  uVar20 = puVar10[1];
                  uVar19 = *puVar10;
                  uVar22 = puVar10[3];
                  uVar21 = puVar10[2];
                  puVar11[-3] = puVar10[-3];
                  puVar11[-4] = uVar16;
                  puVar11[-1] = uVar18;
                  puVar11[-2] = uVar17;
                  puVar11[1] = uVar20;
                  *puVar11 = uVar19;
                  puVar11[3] = uVar22;
                  puVar11[2] = uVar21;
                  uVar7 = uVar7 - 0x40;
                  puVar10 = puVar10 + 8;
                  puVar11 = puVar11 + 8;
                } while (uVar7 != 0);
                if (uVar8 != uVar6) {
                  uVar7 = uVar6;
                  if ((uVar8 & 0x38) == 0) goto LAB_10007aca0;
                  goto LAB_10007ad10;
                }
              }
              lVar2 = *(long *)(plVar12 + 0x68);
            }
            lVar2 = lVar2 + uVar8;
            *(long *)(plVar12 + 0x68) = lVar2;
            lVar15 = lVar15 + uVar8;
          } while (lVar15 != lVar1);
        }
        *(long *)plVar12 = *(long *)(plVar12 + 0x60);
        *(long *)(plVar12 + 0x50) = *(long *)(plVar12 + 0x60) + *(long *)(plVar12 + 8);
        param_1 = param_1 + 0x180;
        plVar12 = plVar12 + 0x180;
      } while (param_1 != param_2);
      plVar14 = *(log_msg_buffer **)(this + 8);
    }
    for (; plVar14 != plVar12; plVar14 = plVar14 + -0x180) {
      if (plVar14 + -0x100 != *(log_msg_buffer **)(plVar14 + -0x120)) {
        _free(*(log_msg_buffer **)(plVar14 + -0x120));
      }
    }
    *(log_msg_buffer **)(this + 8) = plVar12;
  }
  return;
}
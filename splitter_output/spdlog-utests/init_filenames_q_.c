/* WARNING: Removing unreachable block (ram,0x00010000e700) */
/* WARNING: Removing unreachable block (ram,0x00010000e8f8) */
/* spdlog::sinks::daily_file_sink<spdlog::details::null_mutex,
   spdlog::sinks::daily_filename_calculator>::init_filenames_q_() */

void spdlog::sinks::
     daily_file_sink<spdlog::details::null_mutex,spdlog::sinks::daily_filename_calculator>::
     init_filenames_q_(void)
{
  size_t sVar1;
  ulong uVar2;
  long lVar3;
  ulong uVar4;
  long in_x0;
  void *pvVar5;
  long lVar6;
  tm *in_x2;
  ulong uVar7;
  void *pvVar8;
  string *psVar9;
  string *psVar10;
  void *pvVar11;
  undefined8 *puVar12;
  undefined8 uVar13;
  undefined8 uVar14;
  undefined1 auVar15 [16];
  char *local_b8;
  tm *ptStack_b0;
  undefined7 local_a8;
  char cStack_a1;
  string *local_a0;
  string *local_98;
  string *local_90;
  long local_88 [4];
  void *local_68;
  long local_60;
  void *pvStack_58;
  undefined8 local_50;
  long local_48;
  
  lVar6 = (ulong)*(ushort *)(in_x0 + 0xf2) + 1;
  local_a0 = (string *)&local_68;
  local_88[2] = 0;
  local_88[1] = 0;
  local_68 = (void *)0x0;
  local_88[3] = 0;
  pvStack_58 = (void *)0x0;
  local_60 = 0;
  local_98 = (string *)((ulong)local_98 & 0xffffffffffffff00);
  local_88[0] = lVar6;
  pvVar5 = operator_new(lVar6 * 0x18);
  pvVar11 = (void *)((long)pvVar5 + lVar6 * 0x18);
  uVar7 = lVar6 * 0x18 - 0x18;
  sVar1 = (uVar7 - (uint)((int)uVar7 + (int)((uVar7 & 0xffffffff) / 0x18) * -0x18)) + 0x18;
  local_68 = pvVar5;
  pvStack_58 = pvVar11;
  _bzero(pvVar5,sVar1);
  local_60 = (long)pvVar5 + sVar1;
  *(long *)(in_x0 + 0xf8) = lVar6;
  *(undefined8 *)(in_x0 + 0x100) = 0;
  *(undefined8 *)(in_x0 + 0x108) = 0;
  *(undefined8 *)(in_x0 + 0x110) = 0;
  pvVar8 = *(void **)(in_x0 + 0x118);
  if (pvVar8 != (void *)0x0) {
    pvVar11 = *(void **)(in_x0 + 0x120);
    pvVar5 = pvVar8;
    if (pvVar11 != pvVar8) {
      do {
        pvVar11 = (void *)((long)pvVar11 + -0x18);
      } while (pvVar11 != pvVar8);
      pvVar5 = *(void **)(in_x0 + 0x118);
    }
    *(void **)(in_x0 + 0x120) = pvVar8;
    operator_delete(pvVar5);
    *(undefined8 *)(in_x0 + 0x118) = 0;
    *(undefined8 *)(in_x0 + 0x120) = 0;
    *(undefined8 *)(in_x0 + 0x128) = 0;
    pvVar5 = local_68;
    pvVar11 = pvStack_58;
  }
  *(void **)(in_x0 + 0x118) = pvVar5;
  *(long *)(in_x0 + 0x120) = local_60;
  *(void **)(in_x0 + 0x128) = pvVar11;
  local_a0 = (string *)0x0;
  local_98 = (string *)0x0;
  local_90 = (string *)0x0;
  lVar6 = std::chrono::system_clock::now();
  do {
    while( true ) {
      if ((ulong)*(ushort *)(in_x0 + 0xf2) <=
          (ulong)(((long)local_98 - (long)local_a0 >> 3) * -0x5555555555555555)) goto LAB_10000e824;
      local_48 = lVar6;
      auVar15 = std::chrono::system_clock::to_time_t((time_point *)&local_48);
      local_50 = auVar15._0_8_;
      details::os::localtime((os *)&local_50,auVar15._8_8_);
      daily_filename_calculator::calc_filename
                ((daily_filename_calculator *)(in_x0 + 0x20),(string *)local_88,in_x2);
      uVar7 = details::os::path_exists((string *)&local_b8);
      psVar9 = local_98;
      if ((uVar7 & 1) != 0) {
        if (local_98 < local_90) {
          if (cStack_a1 < '\0') {
            in_x2 = ptStack_b0;
            std::string::__init_copy_ctor_external(local_98,local_b8,(ulong)ptStack_b0);
            local_98 = psVar9 + 0x18;
          }
          else {
            *(ulong *)(local_98 + 0x10) = CONCAT17(cStack_a1,local_a8);
            *(tm **)(local_98 + 8) = ptStack_b0;
            *(char **)local_98 = local_b8;
            local_98 = local_98 + 0x18;
          }
        }
        else {
          local_98 = std::vector<std::string,std::allocator<std::string>>::
                     __emplace_back_slow_path<std::string_const&>
                               ((vector<std::string,std::allocator<std::string>> *)&local_a0,
                                (string *)&local_b8);
        }
        lVar6 = lVar6 + -86400000000;
      }
      if (cStack_a1 < '\0') break;
      if ((uVar7 & 1) == 0) goto LAB_10000e824;
    }
    operator_delete(local_b8);
  } while ((uVar7 & 1) != 0);
LAB_10000e824:
  if ((local_98 != local_a0) && (*(long *)(in_x0 + 0xf8) != 0)) {
    uVar7 = 1;
    psVar9 = local_98;
    do {
      psVar10 = psVar9 + -0x18;
      if (uVar7 != 0) {
        puVar12 = (undefined8 *)(*(long *)(in_x0 + 0x118) + *(long *)(in_x0 + 0x108) * 0x18);
        if (*(char *)((long)puVar12 + 0x17) < '\0') {
          operator_delete((void *)*puVar12);
        }
        uVar14 = *(undefined8 *)(psVar9 + -0x10);
        uVar13 = *(undefined8 *)psVar10;
        puVar12[2] = *(undefined8 *)(psVar9 + -8);
        puVar12[1] = uVar14;
        *puVar12 = uVar13;
        psVar9[-1] = (string)0x0;
        psVar9[-0x18] = (string)0x0;
        uVar2 = *(long *)(in_x0 + 0x108) + 1;
        uVar7 = *(ulong *)(in_x0 + 0xf8);
        uVar4 = 0;
        if (uVar7 != 0) {
          uVar4 = uVar2 / uVar7;
        }
        lVar6 = uVar2 - uVar4 * uVar7;
        *(long *)(in_x0 + 0x108) = lVar6;
        if (lVar6 == *(long *)(in_x0 + 0x100)) {
          lVar3 = 0;
          if (lVar6 + 1U != uVar7) {
            lVar3 = lVar6 + 1;
          }
          *(long *)(in_x0 + 0x100) = lVar3;
          *(long *)(in_x0 + 0x110) = *(long *)(in_x0 + 0x110) + 1;
        }
      }
      psVar9 = psVar10;
    } while (psVar10 != local_a0);
  }
  if (local_a0 != (string *)0x0) {
    for (; local_98 != local_a0; local_98 = local_98 + -0x18) {
    }
    local_98 = local_a0;
    operator_delete(local_a0);
  }
  return;
}
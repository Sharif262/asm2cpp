/* WARNING: Type propagation algorithm not settling */
/* std::string log_info<std::string >(std::string const&, spdlog::level::level_enum) */

void log_info<std::string>(undefined8 *param_1_00,undefined8 *param_1,undefined8 param_3)
{
  undefined8 *******pppppppuVar1;
  ulong uVar2;
  ulong uVar3;
  byte bVar4;
  logger *plVar5;
  long lVar6;
  bool bVar7;
  long *plVar8;
  undefined8 *puVar9;
  undefined2 local_308;
  undefined1 uStack_306;
  undefined5 uStack_305;
  char local_2f1;
  undefined8 local_2f0;
  long *local_2e8;
  undefined4 local_2e0;
  undefined4 uStack_2dc;
  char local_2c9;
  undefined8 local_2c8;
  long *local_2c0;
  long local_2b8;
  undefined *local_2b0;
  undefined1 auStack_2a8 [56];
  void *local_270;
  char local_259;
  ios aiStack_248 [152];
  void *local_1b0;
  ulong local_1a8;
  ulong local_1a0;
  undefined8 *******local_198;
  ulong uStack_190;
  byte local_181;
  logger alStack_138 [8];
  undefined8 *******local_130;
  long lStack_128;
  char local_119;
  int local_100;
  backtracer abStack_d8 [128];
  long local_58;
  
  local_58 = *(long *)PTR____stack_chk_guard_10012c5c0;
  std::ostringstream::ostringstream_abi_ne200100_((ostringstream *)&local_2b8);
  plVar8 = operator_new(0x80);
  plVar8[2] = 0;
  *plVar8 = (long)&PTR____shared_ptr_emplace_10012d390;
  plVar8[1] = 0;
  local_2f0 = spdlog::sinks::base_sink<std::mutex>::base_sink();
  plVar8[3] = (long)&PTR__ostream_sink_10012d3e0;
  plVar8[0xe] = (long)&local_2b8;
  *(undefined1 *)(plVar8 + 0xf) = 0;
  local_2c9 = '\x03';
  local_2e0 = 0x73736f;
  plVar5 = (logger *)plVar8[1];
  plVar8[1] = (long)(plVar5 + 1);
  local_2e8 = plVar8;
  local_2c8 = local_2f0;
  local_2c0 = plVar8;
  spdlog::logger::logger(plVar5,alStack_138,&local_2e0,&local_2f0);
  if (local_2e8 != (long *)0x0) {
    LOAcquire();
    lVar6 = local_2e8[1];
    local_2e8[1] = lVar6 + -1;
    LORelease();
    if (lVar6 == 0) {
      (**(code **)(*local_2e8 + 0x10))(local_2e8);
      std::__shared_weak_count::__release_weak();
    }
  }
  if (local_2c9 < '\0') {
    operator_delete((void *)CONCAT44(uStack_2dc,local_2e0));
  }
  spdlog::logger::set_level(alStack_138,param_3);
  local_2f1 = '\x02';
  local_308 = 0x7625;
  uStack_306 = 0;
  spdlog::logger::set_pattern(alStack_138,&local_308,0);
  if (local_2f1 < '\0') {
    operator_delete((void *)CONCAT53(uStack_305,CONCAT12(uStack_306,local_308)));
  }
  bVar4 = *(byte *)((long)param_1 + 0x17);
  puVar9 = (undefined8 *)*param_1;
  uVar3 = param_1[1];
  bVar7 = (bool)spdlog::details::backtracer::enabled(abStack_d8);
  if (local_100 < 3 || (bVar7 & 1U) != 0) {
    if (-1 < (char)bVar4) {
      uVar3 = (ulong)bVar4;
      puVar9 = param_1;
    }
    if (-1 < (long)local_119) {
      local_130 = &local_130;
    }
    local_1b0 = (void *)0x0;
    local_1a8 = 0;
    local_1a0 = 0;
    if (-1 < local_119) {
      lStack_128 = (long)local_119;
    }
    spdlog::details::log_msg::log_msg
              ((log_msg *)&local_198,&local_1b0,local_130,lStack_128,2,puVar9,uVar3);
    spdlog::logger::log_it_(alStack_138,(log_msg *)&local_198,local_100 < 3,bVar7);
  }
  std::stringbuf::str();
  std::stringbuf::str();
  uVar3 = local_1a8;
  if (-1 < (long)local_1a0) {
    uVar3 = local_1a0 >> 0x38;
  }
  pppppppuVar1 = local_198;
  if (-1 < (char)local_181) {
    pppppppuVar1 = &local_198;
    uStack_190 = (ulong)local_181;
  }
  uVar2 = uStack_190;
  if (uVar3 - 1 <= uStack_190) {
    uVar2 = uVar3 - 1;
  }
  if (0x7ffffffffffffff7 < uVar2) {
                    /* WARNING: Subroutine does not return */
    std::wstring::__throw_length_error_abi_ne200100_();
  }
  if (uVar2 < 0x17) {
    *(char *)((long)param_1_00 + 0x17) = (char)uVar2;
    puVar9 = param_1_00;
    if (uVar2 == 0) {
      *(undefined1 *)param_1_00 = 0;
      goto joined_r0x000100016f50;
    }
  }
  else {
    uVar3 = 0x19;
    if ((uVar2 | 7) != 0x17) {
      uVar3 = (uVar2 | 7) + 1;
    }
    puVar9 = operator_new(uVar3);
    param_1_00[1] = uVar2;
    param_1_00[2] = uVar3 | 0x8000000000000000;
    *param_1_00 = puVar9;
  }
  _memmove(puVar9,pppppppuVar1,uVar2);
  *(undefined1 *)((long)puVar9 + uVar2) = 0;
joined_r0x000100016f50:
  if ((long)local_1a0 < 0) {
    operator_delete(local_1b0);
  }
  if ((char)local_181 < '\0') {
    operator_delete(local_198);
    spdlog::logger::~logger(alStack_138);
  }
  else {
    spdlog::logger::~logger(alStack_138);
  }
  if (local_2c0 != (long *)0x0) {
    LOAcquire();
    lVar6 = local_2c0[1];
    local_2c0[1] = lVar6 + -1;
    LORelease();
    if (lVar6 == 0) {
      (**(code **)(*local_2c0 + 0x10))(local_2c0);
      std::__shared_weak_count::__release_weak();
    }
  }
  local_2b8 = *(long *)PTR_VTT_10012c4d0;
  *(undefined8 *)((long)&local_2b8 + *(long *)(local_2b8 + -0x18)) =
       *(undefined8 *)(PTR_VTT_10012c4d0 + 0x18);
  local_2b0 = PTR_vtable_10012c500 + 0x10;
  if (local_259 < '\0') {
    operator_delete(local_270);
  }
  local_2b0 = PTR_vtable_10012c4f8 + 0x10;
  std::locale::~locale(auStack_2a8);
  std::ostream::~ostream((ostream *)&local_2b8);
  std::ios::~ios(aiStack_248);
  if (*(long *)PTR____stack_chk_guard_10012c5c0 == local_58) {
    return;
  }
                    /* WARNING: Subroutine does not return */
  ___stack_chk_fail();
}
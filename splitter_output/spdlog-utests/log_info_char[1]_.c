/* WARNING: Type propagation algorithm not settling */
/* std::string log_info<char [1]>(char const (&) [1], spdlog::level::level_enum) */

void log_info<char[1]>(undefined8 *param_1_00,char *param_1,undefined8 param_3)
{
  undefined8 *******pppppppuVar1;
  ulong uVar2;
  ulong uVar3;
  logger *plVar4;
  long lVar5;
  bool bVar6;
  long *plVar7;
  size_t sVar8;
  undefined8 *puVar9;
  undefined2 local_2f8;
  undefined1 uStack_2f6;
  undefined5 uStack_2f5;
  char local_2e1;
  undefined8 local_2e0;
  long *local_2d8;
  undefined4 local_2d0;
  undefined4 uStack_2cc;
  char local_2b9;
  undefined8 local_2b8;
  long *local_2b0;
  long local_2a8;
  undefined *local_2a0;
  undefined1 auStack_298 [56];
  void *local_260;
  char local_249;
  ios aiStack_238 [152];
  void *local_1a0;
  ulong local_198;
  ulong local_190;
  undefined8 *******local_188;
  ulong uStack_180;
  byte local_171;
  logger alStack_128 [8];
  undefined8 *******local_120;
  long lStack_118;
  char local_109;
  int local_f0;
  backtracer abStack_c8 [128];
  long local_48;
  
  local_48 = *(long *)PTR____stack_chk_guard_10012c5c0;
  std::ostringstream::ostringstream_abi_ne200100_((ostringstream *)&local_2a8);
  plVar7 = operator_new(0x80);
  plVar7[2] = 0;
  *plVar7 = (long)&PTR____shared_ptr_emplace_10012d390;
  plVar7[1] = 0;
  local_2e0 = spdlog::sinks::base_sink<std::mutex>::base_sink();
  plVar7[3] = (long)&PTR__ostream_sink_10012d3e0;
  plVar7[0xe] = (long)&local_2a8;
  *(undefined1 *)(plVar7 + 0xf) = 0;
  local_2b9 = '\x03';
  local_2d0 = 0x73736f;
  plVar4 = (logger *)plVar7[1];
  plVar7[1] = (long)(plVar4 + 1);
  local_2d8 = plVar7;
  local_2b8 = local_2e0;
  local_2b0 = plVar7;
  spdlog::logger::logger(plVar4,alStack_128,&local_2d0,&local_2e0);
  if (local_2d8 != (long *)0x0) {
    LOAcquire();
    lVar5 = local_2d8[1];
    local_2d8[1] = lVar5 + -1;
    LORelease();
    if (lVar5 == 0) {
      (**(code **)(*local_2d8 + 0x10))(local_2d8);
      std::__shared_weak_count::__release_weak();
    }
  }
  if (local_2b9 < '\0') {
    operator_delete((void *)CONCAT44(uStack_2cc,local_2d0));
  }
  spdlog::logger::set_level(alStack_128,param_3);
  local_2e1 = '\x02';
  local_2f8 = 0x7625;
  uStack_2f6 = 0;
  spdlog::logger::set_pattern(alStack_128,&local_2f8,0);
  if (local_2e1 < '\0') {
    operator_delete((void *)CONCAT53(uStack_2f5,CONCAT12(uStack_2f6,local_2f8)));
  }
  sVar8 = _strlen(param_1);
  bVar6 = (bool)spdlog::details::backtracer::enabled(abStack_c8);
  if (local_f0 < 3 || (bVar6 & 1U) != 0) {
    local_1a0 = (void *)0x0;
    local_198 = 0;
    local_190 = 0;
    if (-1 < (long)local_109) {
      local_120 = &local_120;
    }
    if (-1 < local_109) {
      lStack_118 = (long)local_109;
    }
    spdlog::details::log_msg::log_msg
              ((log_msg *)&local_188,&local_1a0,local_120,lStack_118,2,param_1,sVar8);
    spdlog::logger::log_it_(alStack_128,(log_msg *)&local_188,local_f0 < 3,bVar6);
  }
  std::stringbuf::str();
  std::stringbuf::str();
  uVar3 = local_198;
  if (-1 < (long)local_190) {
    uVar3 = local_190 >> 0x38;
  }
  pppppppuVar1 = local_188;
  if (-1 < (char)local_171) {
    pppppppuVar1 = &local_188;
    uStack_180 = (ulong)local_171;
  }
  uVar2 = uStack_180;
  if (uVar3 - 1 <= uStack_180) {
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
      goto joined_r0x000100016ad0;
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
joined_r0x000100016ad0:
  if ((long)local_190 < 0) {
    operator_delete(local_1a0);
  }
  if ((char)local_171 < '\0') {
    operator_delete(local_188);
    spdlog::logger::~logger(alStack_128);
  }
  else {
    spdlog::logger::~logger(alStack_128);
  }
  if (local_2b0 != (long *)0x0) {
    LOAcquire();
    lVar5 = local_2b0[1];
    local_2b0[1] = lVar5 + -1;
    LORelease();
    if (lVar5 == 0) {
      (**(code **)(*local_2b0 + 0x10))(local_2b0);
      std::__shared_weak_count::__release_weak();
    }
  }
  local_2a8 = *(long *)PTR_VTT_10012c4d0;
  *(undefined8 *)((long)&local_2a8 + *(long *)(local_2a8 + -0x18)) =
       *(undefined8 *)(PTR_VTT_10012c4d0 + 0x18);
  local_2a0 = PTR_vtable_10012c500 + 0x10;
  if (local_249 < '\0') {
    operator_delete(local_260);
  }
  local_2a0 = PTR_vtable_10012c4f8 + 0x10;
  std::locale::~locale(auStack_298);
  std::ostream::~ostream((ostream *)&local_2a8);
  std::ios::~ios(aiStack_238);
  if (*(long *)PTR____stack_chk_guard_10012c5c0 == local_48) {
    return;
  }
                    /* WARNING: Subroutine does not return */
  ___stack_chk_fail();
}
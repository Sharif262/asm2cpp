/* WARNING: Type propagation algorithm not settling */
/* std::string log_info<double>(double const&, spdlog::level::level_enum) */

void log_info<double>(undefined8 *param_1_00,undefined8 param_1,undefined8 param_3)
{
  undefined8 *******pppppppuVar1;
  ulong uVar2;
  ulong uVar3;
  logger *plVar4;
  long lVar5;
  long *plVar6;
  undefined8 *puVar7;
  void *local_2b0;
  ulong local_2a8;
  byte local_299;
  undefined2 local_298;
  undefined1 uStack_296;
  undefined5 uStack_295;
  char local_281;
  undefined8 local_280;
  long *local_278;
  undefined4 local_270;
  undefined4 uStack_26c;
  char local_259;
  undefined8 local_258;
  long *local_250;
  long local_248;
  undefined *local_240;
  undefined1 auStack_238 [56];
  void *local_200;
  char local_1e9;
  ios aiStack_1d8 [152];
  undefined8 *******local_140;
  ulong uStack_138;
  ulong local_130;
  logger alStack_128 [224];
  long local_48;
  
  local_48 = *(long *)PTR____stack_chk_guard_10012c5c0;
  std::ostringstream::ostringstream_abi_ne200100_((ostringstream *)&local_248);
  plVar6 = operator_new(0x80);
  plVar6[2] = 0;
  *plVar6 = (long)&PTR____shared_ptr_emplace_10012d390;
  plVar6[1] = 0;
  local_280 = spdlog::sinks::base_sink<std::mutex>::base_sink();
  plVar6[3] = (long)&PTR__ostream_sink_10012d3e0;
  plVar6[0xe] = (long)&local_248;
  *(undefined1 *)(plVar6 + 0xf) = 0;
  local_259 = '\x03';
  local_270 = 0x73736f;
  plVar4 = (logger *)plVar6[1];
  plVar6[1] = (long)(plVar4 + 1);
  local_278 = plVar6;
  local_258 = local_280;
  local_250 = plVar6;
  spdlog::logger::logger(plVar4,alStack_128,&local_270,&local_280);
  if (local_278 != (long *)0x0) {
    LOAcquire();
    lVar5 = local_278[1];
    local_278[1] = lVar5 + -1;
    LORelease();
    if (lVar5 == 0) {
      (**(code **)(*local_278 + 0x10))(local_278);
      std::__shared_weak_count::__release_weak();
    }
  }
  if (local_259 < '\0') {
    operator_delete((void *)CONCAT44(uStack_26c,local_270));
  }
  spdlog::logger::set_level(alStack_128,param_3);
  local_281 = '\x02';
  local_298 = 0x7625;
  uStack_296 = 0;
  spdlog::logger::set_pattern(alStack_128,&local_298,0);
  if (local_281 < '\0') {
    operator_delete((void *)CONCAT53(uStack_295,CONCAT12(uStack_296,local_298)));
  }
  local_140 = (undefined8 *******)0x0;
  uStack_138 = 0;
  local_130 = 0;
  spdlog::logger::log_<double_const&>(alStack_128,&local_140,2,"{}",2,param_1);
  std::stringbuf::str();
  std::stringbuf::str();
  if (-1 < (char)local_299) {
    local_2a8 = (ulong)local_299;
  }
  pppppppuVar1 = local_140;
  uVar2 = uStack_138;
  if (-1 < (long)local_130) {
    pppppppuVar1 = &local_140;
    uVar2 = local_130 >> 0x38;
  }
  if (local_2a8 - 1 <= uVar2) {
    uVar2 = local_2a8 - 1;
  }
  if (0x7ffffffffffffff7 < uVar2) {
                    /* WARNING: Subroutine does not return */
    std::wstring::__throw_length_error_abi_ne200100_();
  }
  if (uVar2 < 0x17) {
    *(char *)((long)param_1_00 + 0x17) = (char)uVar2;
    puVar7 = param_1_00;
    if (uVar2 == 0) {
      *(undefined1 *)param_1_00 = 0;
      goto joined_r0x000100017784;
    }
  }
  else {
    uVar3 = 0x19;
    if ((uVar2 | 7) != 0x17) {
      uVar3 = (uVar2 | 7) + 1;
    }
    puVar7 = operator_new(uVar3);
    param_1_00[1] = uVar2;
    param_1_00[2] = uVar3 | 0x8000000000000000;
    *param_1_00 = puVar7;
  }
  _memmove(puVar7,pppppppuVar1,uVar2);
  *(undefined1 *)((long)puVar7 + uVar2) = 0;
joined_r0x000100017784:
  if ((char)local_299 < '\0') {
    operator_delete(local_2b0);
  }
  if ((long)local_130 < 0) {
    operator_delete(local_140);
    spdlog::logger::~logger(alStack_128);
  }
  else {
    spdlog::logger::~logger(alStack_128);
  }
  if (local_250 != (long *)0x0) {
    LOAcquire();
    lVar5 = local_250[1];
    local_250[1] = lVar5 + -1;
    LORelease();
    if (lVar5 == 0) {
      (**(code **)(*local_250 + 0x10))(local_250);
      std::__shared_weak_count::__release_weak();
    }
  }
  local_248 = *(long *)PTR_VTT_10012c4d0;
  *(undefined8 *)((long)&local_248 + *(long *)(local_248 + -0x18)) =
       *(undefined8 *)(PTR_VTT_10012c4d0 + 0x18);
  local_240 = PTR_vtable_10012c500 + 0x10;
  if (local_1e9 < '\0') {
    operator_delete(local_200);
  }
  local_240 = PTR_vtable_10012c4f8 + 0x10;
  std::locale::~locale(auStack_238);
  std::ostream::~ostream((ostream *)&local_248);
  std::ios::~ios(aiStack_1d8);
  if (*(long *)PTR____stack_chk_guard_10012c5c0 == local_48) {
    return;
  }
                    /* WARNING: Subroutine does not return */
  ___stack_chk_fail();
}
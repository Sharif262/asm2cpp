/* WARNING: Type propagation algorithm not settling */
/* std::string log_to_str<char [8], spdlog::pattern_time_type, char [2]>(std::string const&, char
   const (&) [8], spdlog::pattern_time_type const&, char const (&) [2]) */

void log_to_str<char[8],spdlog::pattern_time_type,char[2]>
               (string *param_1,char *param_2,pattern_time_type *param_3,char *param_4)
{
  char *pcVar1;
  ulong uVar2;
  byte bVar3;
  void *pvVar4;
  undefined8 *puVar5;
  logger *plVar6;
  long lVar7;
  bool bVar8;
  long *plVar9;
  pattern_formatter *ppVar10;
  size_t sVar11;
  undefined8 *******pppppppuVar12;
  void *pvVar13;
  void *local_360;
  undefined8 uStack_358;
  undefined8 *local_350;
  undefined8 uStack_348;
  undefined4 local_340;
  undefined2 local_338;
  undefined6 uStack_336;
  char local_321;
  undefined8 *******local_320;
  size_t local_318;
  undefined8 uStack_310;
  pattern_formatter *local_308;
  undefined8 local_300;
  long *local_2f8;
  char acStack_2f0 [6];
  char local_2ea [2];
  char acStack_2e8 [6];
  undefined1 local_2e2;
  char local_2d9;
  undefined8 local_2d8;
  long *local_2d0;
  long local_2c8;
  undefined *local_2c0;
  undefined1 auStack_2b8 [56];
  void *local_280;
  char local_269;
  ios aiStack_258 [152];
  undefined8 local_1c0;
  undefined8 uStack_1b8;
  undefined8 local_1b0;
  log_msg alStack_1a8 [96];
  logger alStack_148 [8];
  undefined8 *******local_140;
  long local_138;
  char local_129;
  int local_110;
  backtracer abStack_e8 [128];
  long local_68;
  
  local_68 = *(long *)PTR____stack_chk_guard_10012c5c0;
  std::ostringstream::ostringstream_abi_ne200100_((ostringstream *)&local_2c8);
  plVar9 = operator_new(0x80);
  plVar9[2] = 0;
  *plVar9 = (long)&PTR____shared_ptr_emplace_10012d390;
  plVar9[1] = 0;
  local_300 = spdlog::sinks::base_sink<std::mutex>::base_sink();
  plVar9[3] = (long)&PTR__ostream_sink_10012d3e0;
  plVar9[0xe] = (long)&local_2c8;
  *(undefined1 *)(plVar9 + 0xf) = 0;
  local_2d9 = '\x0e';
  acStack_2f0[0] = s_pattern_tester_10011f500[0];
  acStack_2f0[1] = s_pattern_tester_10011f500[1];
  acStack_2f0[2] = s_pattern_tester_10011f500[2];
  acStack_2f0[3] = s_pattern_tester_10011f500[3];
  acStack_2f0[4] = s_pattern_tester_10011f500[4];
  acStack_2f0[5] = s_pattern_tester_10011f500[5];
  local_2ea[0] = s_pattern_tester_10011f500[6];
  local_2ea[1] = s_pattern_tester_10011f500[7];
  acStack_2e8[0] = s_pattern_tester_10011f500[8];
  acStack_2e8[1] = s_pattern_tester_10011f500[9];
  acStack_2e8[2] = s_pattern_tester_10011f500[10];
  acStack_2e8[3] = s_pattern_tester_10011f500[0xb];
  acStack_2e8[4] = s_pattern_tester_10011f500[0xc];
  acStack_2e8[5] = s_pattern_tester_10011f500[0xd];
  local_2e2 = 0;
  plVar6 = (logger *)plVar9[1];
  plVar9[1] = (long)(plVar6 + 1);
  local_2f8 = plVar9;
  local_2d8 = local_300;
  local_2d0 = plVar9;
  spdlog::logger::logger(plVar6,alStack_148,acStack_2f0,&local_300);
  if (local_2f8 != (long *)0x0) {
    LOAcquire();
    lVar7 = local_2f8[1];
    local_2f8[1] = lVar7 + -1;
    LORelease();
    if (lVar7 == 0) {
      (**(code **)(*local_2f8 + 0x10))(local_2f8);
      std::__shared_weak_count::__release_weak();
    }
  }
  if (local_2d9 < '\0') {
    operator_delete((void *)CONCAT26(local_2ea,acStack_2f0));
  }
  spdlog::logger::set_level(alStack_148,2);
  ppVar10 = operator_new(0xc0);
  sVar11 = _strlen((char *)param_3);
  if (0x7ffffffffffffff7 < sVar11) {
                    /* WARNING: Subroutine does not return */
    std::wstring::__throw_length_error_abi_ne200100_();
  }
  if (sVar11 < 0x17) {
    uStack_310 = CONCAT17((char)sVar11,(undefined7)uStack_310);
    pppppppuVar12 = &local_320;
    if (sVar11 == 0) goto LAB_1000295b8;
  }
  else {
    uVar2 = 0x19;
    if ((sVar11 | 7) != 0x17) {
      uVar2 = (sVar11 | 7) + 1;
    }
    pppppppuVar12 = operator_new(uVar2);
    uStack_310 = uVar2 | 0x8000000000000000;
    local_320 = pppppppuVar12;
    local_318 = sVar11;
  }
  _memcpy(pppppppuVar12,param_3,sVar11);
LAB_1000295b8:
  *(undefined1 *)((long)pppppppuVar12 + sVar11) = 0;
  local_321 = '\x01';
  local_338 = 10;
  uStack_358 = 0;
  local_360 = (void *)0x0;
  uStack_348 = 0;
  local_350 = (undefined8 *)0x0;
  local_340 = 0x3f800000;
  spdlog::pattern_formatter::pattern_formatter
            (ppVar10,&local_320,*(undefined4 *)param_4,&local_338,&local_360);
  local_308 = ppVar10;
  spdlog::logger::set_formatter(alStack_148,&local_308);
  ppVar10 = local_308;
  local_308 = (pattern_formatter *)0x0;
  pvVar4 = local_360;
  puVar5 = local_350;
  if (ppVar10 != (pattern_formatter *)0x0) {
    (**(code **)(*(long *)ppVar10 + 8))();
    pvVar4 = local_360;
    puVar5 = local_350;
  }
  while (puVar5 != (void *)0x0) {
    pvVar13 = (void *)*puVar5;
    plVar9 = (long *)puVar5[3];
    puVar5[3] = 0;
    local_360 = pvVar4;
    if (plVar9 != (long *)0x0) {
      (**(code **)(*plVar9 + 8))();
    }
    operator_delete(puVar5);
    pvVar4 = local_360;
    puVar5 = pvVar13;
  }
  local_360 = (void *)0x0;
  if (pvVar4 != (void *)0x0) {
    operator_delete(pvVar4);
  }
  if (local_321 < '\0') {
    operator_delete((void *)CONCAT62(uStack_336,local_338));
  }
  if ((long)uStack_310 < 0) {
    operator_delete(local_320);
  }
  bVar3 = param_2[0x17];
  pcVar1 = *(char **)param_2;
  uVar2 = *(ulong *)(param_2 + 8);
  bVar8 = (bool)spdlog::details::backtracer::enabled(abStack_e8);
  if (local_110 < 3 || (bVar8 & 1U) != 0) {
    if (-1 < (char)bVar3) {
      uVar2 = (ulong)bVar3;
      pcVar1 = param_2;
    }
    if (-1 < (long)local_129) {
      local_140 = &local_140;
    }
    local_1c0 = 0;
    uStack_1b8 = 0;
    local_1b0 = 0;
    if (-1 < local_129) {
      local_138 = (long)local_129;
    }
    spdlog::details::log_msg::log_msg(alStack_1a8,&local_1c0,local_140,local_138,2,pcVar1,uVar2);
    spdlog::logger::log_it_(alStack_148,alStack_1a8,local_110 < 3,bVar8);
  }
  std::stringbuf::str();
  spdlog::logger::~logger(alStack_148);
  if (local_2d0 != (long *)0x0) {
    LOAcquire();
    lVar7 = local_2d0[1];
    local_2d0[1] = lVar7 + -1;
    LORelease();
    if (lVar7 == 0) {
      (**(code **)(*local_2d0 + 0x10))(local_2d0);
      std::__shared_weak_count::__release_weak();
    }
  }
  local_2c8 = *(long *)PTR_VTT_10012c4d0;
  *(undefined8 *)((long)&local_2c8 + *(long *)(local_2c8 + -0x18)) =
       *(undefined8 *)(PTR_VTT_10012c4d0 + 0x18);
  local_2c0 = PTR_vtable_10012c500 + 0x10;
  if (local_269 < '\0') {
    operator_delete(local_280);
  }
  local_2c0 = PTR_vtable_10012c4f8 + 0x10;
  std::locale::~locale(auStack_2b8);
  std::ostream::~ostream((ostream *)&local_2c8);
  std::ios::~ios(aiStack_258);
  if (*(long *)PTR____stack_chk_guard_10012c5c0 != local_68) {
                    /* WARNING: Subroutine does not return */
    ___stack_chk_fail();
  }
  return;
}
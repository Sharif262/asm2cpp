/* spdlog::sinks::daily_file_sink<std::mutex,
   spdlog::sinks::daily_filename_calculator>::daily_file_sink(std::string, int, int, bool, unsigned
   short, spdlog::file_event_handlers const&) */

daily_file_sink<std::mutex,spdlog::sinks::daily_filename_calculator> * __thiscall
spdlog::sinks::daily_file_sink<std::mutex,spdlog::sinks::daily_filename_calculator>::daily_file_sink
          (daily_file_sink<std::mutex,spdlog::sinks::daily_filename_calculator> *this,
          undefined8 *param_2,tm *param_3,uint param_4,
          daily_file_sink<std::mutex,spdlog::sinks::daily_filename_calculator> param_5,
          undefined2 param_6,file_event_handlers *param_7)
{
  code *pcVar1;
  undefined8 *puVar2;
  long lVar3;
  time_t tVar4;
  long lVar5;
  tm *ptVar6;
  undefined8 uVar7;
  undefined8 uVar8;
  undefined1 auVar9 [16];
  void *local_c8 [2];
  char local_b1;
  undefined1 auStack_b0 [24];
  tm local_98;
  undefined8 local_60;
  long local_58;
  
  ptVar6 = param_3;
  puVar2 = (undefined8 *)spdlog::sinks::base_sink<std::mutex>::base_sink();
  *puVar2 = &PTR__daily_file_sink_100058980;
  uVar8 = param_2[1];
  uVar7 = *param_2;
  puVar2[0xd] = param_2[2];
  puVar2[0xc] = uVar8;
  puVar2[0xb] = uVar7;
  param_2[1] = 0;
  param_2[2] = 0;
  *param_2 = 0;
  *(uint *)(puVar2 + 0xe) = (uint)param_3;
  *(uint *)((long)puVar2 + 0x74) = param_4;
  puVar2[0xf] = 0;
  details::file_helper::file_helper((file_helper *)(puVar2 + 0x10),param_7);
  this[0x128] = param_5;
  *(undefined2 *)(this + 0x12a) = param_6;
  *(undefined8 *)(this + 0x138) = 0;
  *(undefined8 *)(this + 0x130) = 0;
  *(undefined8 *)(this + 0x148) = 0;
  *(undefined8 *)(this + 0x140) = 0;
  *(undefined8 *)(this + 0x158) = 0;
  *(undefined8 *)(this + 0x150) = 0;
  *(undefined8 *)(this + 0x160) = 0;
  if (((uint)param_3 < 0x18) && (param_4 < 0x3c)) {
    local_58 = std::chrono::system_clock::now();
    auVar9 = std::chrono::system_clock::to_time_t((time_point *)&local_58);
    local_60 = auVar9._0_8_;
    details::os::localtime((os *)&local_60,auVar9._8_8_);
    daily_filename_calculator::calc_filename
              ((daily_filename_calculator *)(this + 0x58),(string *)&local_98,ptVar6);
    details::file_helper::open((file_helper *)(this + 0x80),(string *)local_c8,(bool)this[0x128]);
    lVar3 = std::chrono::system_clock::now();
    local_58 = lVar3;
    auVar9 = std::chrono::system_clock::to_time_t((time_point *)&local_58);
    local_60 = auVar9._0_8_;
    details::os::localtime((os *)&local_60,auVar9._8_8_);
    local_98._4_8_ = NEON_rev64(*(undefined8 *)(this + 0x70),4);
    local_98.tm_sec = 0;
    tVar4 = _mktime(&local_98);
    lVar5 = std::chrono::system_clock::from_time_t(tVar4);
    if (lVar5 <= lVar3) {
      lVar5 = lVar5 + 86400000000;
    }
    *(long *)(this + 0x78) = lVar5;
    if (*(short *)(this + 0x12a) != 0) {
      init_filenames_q_();
    }
    if (local_b1 < '\0') {
      operator_delete(local_c8[0]);
    }
    return this;
  }
  __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
            (auStack_b0,"daily_file_sink: Invalid rotation time in ctor");
  throw_spdlog_ex(auStack_b0);
                    /* WARNING: Does not return */
  pcVar1 = (code *)SoftwareBreakpoint(1,0x100007764);
  (*pcVar1)();
}
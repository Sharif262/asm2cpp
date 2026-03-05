/* WARNING: Type propagation algorithm not settling */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* file_events_example() */

void file_events_example(void)
{
  long *plVar1;
  logger *plVar2;
  bool bVar3;
  long *plVar4;
  long lVar5;
  long *local_258;
  long *local_250;
  undefined7 local_248;
  undefined4 uStack_241;
  undefined1 local_23d;
  char local_231;
  long *local_230;
  long *local_228;
  undefined8 local_220;
  undefined8 uStack_218;
  undefined8 local_210;
  file_event_handlers local_208 [96];
  undefined **local_1a8;
  undefined8 *******local_1a0;
  long lStack_198;
  undefined8 local_190;
  int local_170;
  backtracer abStack_148 [128];
  __value_func a_Stack_c8 [24];
  __value_func *local_b0;
  __value_func a_Stack_a8 [24];
  __value_func *local_90;
  __value_func a_Stack_88 [24];
  __value_func *local_70;
  __value_func a_Stack_68 [24];
  __value_func *local_50;
  long local_48;
  
  local_48 = *(long *)PTR____stack_chk_guard_100058320;
  local_b0 = (__value_func *)0x0;
  local_90 = (__value_func *)0x0;
  local_70 = (__value_func *)0x0;
  local_50 = (__value_func *)0x0;
  local_1a8 = &PTR____func_100058eb0;
  local_190 = &local_1a8;
  std::__function::__value_func<void(std::string_const&)>::swap_abi_ne200100_
            ((__value_func<void(std::string_const&)> *)&local_1a8,a_Stack_c8);
  if (local_190 == &local_1a8) {
    lVar5 = 0x20;
LAB_100002ee0:
    (**(code **)((long)*local_190 + lVar5))();
  }
  else if (local_190 != (undefined ***)0x0) {
    lVar5 = 0x28;
    goto LAB_100002ee0;
  }
  local_1a8 = &PTR____func_100058f40;
  local_190 = &local_1a8;
  std::__function::__value_func<void(std::string_const&,__sFILE*)>::swap_abi_ne200100_
            ((__value_func<void(std::string_const&,__sFILE*)> *)&local_1a8,a_Stack_a8);
  if (local_190 == &local_1a8) {
    lVar5 = 0x20;
LAB_100002f30:
    (**(code **)((long)*local_190 + lVar5))();
  }
  else if (local_190 != (undefined ***)0x0) {
    lVar5 = 0x28;
    goto LAB_100002f30;
  }
  local_1a8 = &PTR____func_100058fd0;
  local_190 = &local_1a8;
  std::__function::__value_func<void(std::string_const&,__sFILE*)>::swap_abi_ne200100_
            ((__value_func<void(std::string_const&,__sFILE*)> *)&local_1a8,a_Stack_88);
  if (local_190 == &local_1a8) {
    lVar5 = 0x20;
LAB_100002f80:
    (**(code **)((long)*local_190 + lVar5))();
  }
  else if (local_190 != (undefined ***)0x0) {
    lVar5 = 0x28;
    goto LAB_100002f80;
  }
  local_1a8 = &PTR____func_100059050;
  local_190 = &local_1a8;
  std::__function::__value_func<void(std::string_const&)>::swap_abi_ne200100_
            ((__value_func<void(std::string_const&)> *)&local_1a8,a_Stack_68);
  if (local_190 == &local_1a8) {
    lVar5 = 0x20;
LAB_100002fd0:
    (**(code **)((long)*local_190 + lVar5))();
  }
  else if (local_190 != (undefined ***)0x0) {
    lVar5 = 0x28;
    goto LAB_100002fd0;
  }
  local_208[0] = (file_event_handlers)0x1;
  plVar4 = operator_new(0x118);
  plVar4[2] = 0;
  *plVar4 = (long)&PTR____shared_ptr_emplace_100058830;
  plVar4[1] = 0;
  plVar1 = plVar4 + 3;
  std::allocator<spdlog::sinks::basic_file_sink<std::mutex>>::
  construct_abi_ne200100_<spdlog::sinks::basic_file_sink<std::mutex>,char_const(&)[23],bool,spdlog::file_event_handlers&>
            ((basic_file_sink *)&local_1a8,(char *)plVar1,(bool *)"logs/events-sample.txt",local_208
            );
  local_231 = '\v';
  local_248 = (undefined7)s_some_logger_100054395._0_8_;
  uStack_241._0_1_ = SUB81(s_some_logger_100054395._0_8_,7);
  uStack_241 = CONCAT31(0x726567,(char)uStack_241);
  local_23d = 0;
  plVar2 = (logger *)plVar4[1];
  plVar4[1] = (long)(plVar2 + 1);
  local_258 = plVar1;
  local_250 = plVar4;
  local_230 = plVar1;
  local_228 = plVar4;
  spdlog::logger::logger(plVar2,&local_1a8,&local_248,&local_258);
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
  if (local_231 < '\0') {
    operator_delete((void *)CONCAT17((char)uStack_241,local_248));
  }
  bVar3 = (bool)spdlog::details::backtracer::enabled(abStack_148);
  if (local_170 < 3 || (bVar3 & 1U) != 0) {
    local_220 = 0;
    uStack_218 = 0;
    local_210 = 0;
    if (-1 < (long)local_190._7_1_) {
      local_1a0 = &local_1a0;
    }
    if (-1 < (long)local_190) {
      lStack_198 = (long)local_190._7_1_;
    }
    spdlog::details::log_msg::log_msg
              ((log_msg *)local_208,&local_220,local_1a0,lStack_198,2,"Some log line",0xd);
    spdlog::logger::log_it_((logger *)&local_1a8,(log_msg *)local_208,local_170 < 3,bVar3);
  }
  spdlog::logger::~logger((logger *)&local_1a8);
  if (local_228 == (long *)0x0) {
LAB_100003138:
    if (local_50 != a_Stack_68) goto LAB_100003144;
LAB_100003198:
    lVar5 = 0x20;
LAB_10000319c:
    (**(code **)(*(long *)local_50 + lVar5))();
  }
  else {
    LOAcquire();
    lVar5 = local_228[1];
    local_228[1] = lVar5 + -1;
    LORelease();
    if (lVar5 != 0) goto LAB_100003138;
    (**(code **)(*local_228 + 0x10))(local_228);
    std::__shared_weak_count::__release_weak();
    if (local_50 == a_Stack_68) goto LAB_100003198;
LAB_100003144:
    if (local_50 != (__value_func *)0x0) {
      lVar5 = 0x28;
      goto LAB_10000319c;
    }
  }
  if (local_70 == a_Stack_88) {
    lVar5 = 0x20;
LAB_1000031c4:
    (**(code **)(*(long *)local_70 + lVar5))();
  }
  else if (local_70 != (__value_func *)0x0) {
    lVar5 = 0x28;
    goto LAB_1000031c4;
  }
  if (local_90 == a_Stack_a8) {
    lVar5 = 0x20;
LAB_1000031ec:
    (**(code **)(*(long *)local_90 + lVar5))();
  }
  else if (local_90 != (__value_func *)0x0) {
    lVar5 = 0x28;
    goto LAB_1000031ec;
  }
  if (local_b0 == a_Stack_c8) {
    lVar5 = 0x20;
  }
  else {
    if (local_b0 == (__value_func *)0x0) goto LAB_100003224;
    lVar5 = 0x28;
  }
  (**(code **)(*(long *)local_b0 + lVar5))();
LAB_100003224:
  if (*(long *)PTR____stack_chk_guard_100058320 != local_48) {
                    /* WARNING: Subroutine does not return */
    ___stack_chk_fail();
  }
  return;
}
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void entry(undefined8 param_1,char *param_2)
{
  ulong uVar1;
  logger *plVar2;
  int iVar3;
  logger lVar4;
  undefined8 uVar5;
  undefined8 uVar6;
  long lVar7;
  bool bVar8;
  undefined8 uVar9;
  logger *plVar10;
  registry *prVar11;
  string *extraout_x1;
  string *extraout_x1_00;
  uint uVar12;
  undefined2 local_e8;
  undefined1 uStack_e6;
  undefined5 uStack_e5;
  char local_d1;
  char *local_d0;
  undefined8 local_c8;
  long lStack_c0;
  undefined4 local_b8;
  undefined4 local_b4;
  undefined8 local_b0;
  long *local_a8;
  undefined8 uStack_a0;
  undefined8 local_98;
  undefined4 uStack_90;
  undefined4 uStack_8c;
  undefined8 local_88;
  long *local_80;
  long local_38;
  
  local_38 = *(long *)PTR____stack_chk_guard_100058320;
  spdlog::details::os::getenv((os *)"SPDLOG_LEVEL",param_2);
  uVar12 = (uint)(char)local_88._7_1_;
  uVar1 = CONCAT44(uStack_8c,uStack_90);
  if (-1 < (int)uVar12) {
    uVar1 = (ulong)local_88._7_1_;
  }
  if (uVar1 != 0) {
    spdlog::cfg::helpers::load_levels((helpers *)&local_98,extraout_x1);
    uVar12 = (uint)local_88._7_1_;
  }
  if ((uVar12 >> 7 & 1) != 0) {
    operator_delete((void *)CONCAT44(local_98._4_4_,(undefined4)local_98));
  }
  local_b4 = 0x11;
  local_b0._0_4_ = 1;
  local_b8 = 0;
  uVar9 = spdlog::default_logger_raw();
  local_98._0_4_ = 0;
  local_98._4_4_ = 0;
  uStack_90 = 0;
  uStack_8c = 0;
  local_88 = 0;
  spdlog::logger::log_<int,int,int>
            (uVar9,&local_98,2,"Welcome to spdlog version {}.{}.{}  !",0x25,&local_b0,&local_b4,
             &local_b8);
  local_b0._0_4_ = 0xc;
  uVar9 = spdlog::default_logger_raw();
  local_98._0_4_ = 0;
  local_98._4_4_ = 0;
  uStack_90 = 0;
  uStack_8c = 0;
  local_88 = 0;
  spdlog::logger::log_<int&>(uVar9,&local_98,3,"Easy padding in numbers like {:08d}",0x23,&local_b0)
  ;
  local_b0 = CONCAT44(local_b0._4_4_,0x2a);
  uVar9 = spdlog::default_logger_raw();
  local_98._0_4_ = 0;
  local_98._4_4_ = 0;
  uStack_90 = 0;
  uStack_8c = 0;
  local_88 = 0;
  spdlog::logger::log_<int&>
            (uVar9,&local_98,5,"Support for int: {0:d};  hex: {0:x};  oct: {0:o}; bin: {0:b}",0x3c,
             &local_b0);
  local_b0._0_4_ = 0xfc8f3238;
  local_b0._4_4_ = 0x3ff3c0c1;
  uVar9 = spdlog::default_logger_raw();
  local_98._0_4_ = 0;
  local_98._4_4_ = 0;
  uStack_90 = 0;
  uStack_8c = 0;
  local_88 = 0;
  spdlog::logger::log_<double>(uVar9,&local_98,2,"Support for floats {:03.2f}",0x1b,&local_b0);
  uVar9 = spdlog::default_logger_raw();
  local_98._0_4_ = 0;
  local_98._4_4_ = 0;
  uStack_90 = 0;
  uStack_8c = 0;
  local_88 = 0;
  spdlog::logger::log_<char_const(&)[6],char_const(&)[5]>
            (uVar9,&local_98,2,"Positional args are {1} {0}..",0x1d,"too","supported");
  uVar9 = spdlog::default_logger_raw();
  local_98._0_4_ = 0;
  local_98._4_4_ = 0;
  uStack_90 = 0;
  uStack_8c = 0;
  local_88 = 0;
  spdlog::logger::log_<char_const(&)[6],char_const(&)[5]>
            (uVar9,&local_98,2,"{:>8} aligned, {:<8} aligned",0x1c,"right","left");
  spdlog::set_level(2);
  plVar10 = (logger *)spdlog::default_logger_raw();
  iVar3 = *(int *)(plVar10 + 0x38);
  bVar8 = (bool)spdlog::details::backtracer::enabled((backtracer *)(plVar10 + 0x60));
  if (iVar3 < 2 || (bVar8 & 1U) != 0) {
    local_a8 = (long *)0x0;
    uStack_a0 = 0;
    local_b0._0_4_ = 0;
    local_b0._4_4_ = 0;
    lVar4 = plVar10[0x1f];
    plVar2 = *(logger **)(plVar10 + 8);
    if (-1 < (long)(char)lVar4) {
      plVar2 = plVar10 + 8;
    }
    lVar7 = *(long *)(plVar10 + 0x10);
    if (-1 < (char)lVar4) {
      lVar7 = (long)(char)lVar4;
    }
    spdlog::details::log_msg::log_msg
              ((log_msg *)&local_98,&local_b0,plVar2,lVar7,1,"This message should not be displayed!"
               ,0x25);
    spdlog::logger::log_it_(plVar10,(log_msg *)&local_98,iVar3 < 2,bVar8);
  }
  spdlog::set_level(0);
  plVar10 = (logger *)spdlog::default_logger_raw();
  iVar3 = *(int *)(plVar10 + 0x38);
  bVar8 = (bool)spdlog::details::backtracer::enabled((backtracer *)(plVar10 + 0x60));
  if (iVar3 < 2 || (bVar8 & 1U) != 0) {
    local_a8 = (long *)0x0;
    uStack_a0 = 0;
    local_b0._0_4_ = 0;
    local_b0._4_4_ = 0;
    lVar4 = plVar10[0x1f];
    plVar2 = *(logger **)(plVar10 + 8);
    if (-1 < (long)(char)lVar4) {
      plVar2 = plVar10 + 8;
    }
    lVar7 = *(long *)(plVar10 + 0x10);
    if (-1 < (char)lVar4) {
      lVar7 = (long)(char)lVar4;
    }
    spdlog::details::log_msg::log_msg
              ((log_msg *)&local_98,&local_b0,plVar2,lVar7,1,"This message should be displayed..",
               0x22);
    spdlog::logger::log_it_(plVar10,(log_msg *)&local_98,iVar3 < 2,bVar8);
  }
  local_d0 = operator_new(0x28);
  uVar6 = s___H__M__S__z______L_____thread___100054100._16_8_;
  uVar5 = s___H__M__S__z______L_____thread___100054100._0_8_;
  lStack_c0 = _UNK_10004c868;
  local_c8 = _DAT_10004c860;
  uVar9 = CONCAT35(s___H__M__S__z______L_____thread___100054100._29_3_,
                   s___H__M__S__z______L_____thread___100054100._24_5_);
  *(undefined8 *)(local_d0 + 8) = s___H__M__S__z______L_____thread___100054100._8_8_;
  *(undefined8 *)local_d0 = uVar5;
  *(undefined8 *)(local_d0 + 0x18) = uVar9;
  *(undefined8 *)(local_d0 + 0x10) = uVar6;
  *(ulong *)(local_d0 + 0x1d) =
       CONCAT53(s___H__M__S__z______L_____thread___100054100._32_5_,
                s___H__M__S__z______L_____thread___100054100._29_3_);
  local_d0[0x25] = '\0';
  spdlog::set_pattern(&local_d0,0);
  if (lStack_c0 < 0) {
    operator_delete(local_d0);
  }
  plVar10 = (logger *)spdlog::default_logger_raw();
  iVar3 = *(int *)(plVar10 + 0x38);
  bVar8 = (bool)spdlog::details::backtracer::enabled((backtracer *)(plVar10 + 0x60));
  if (iVar3 < 3 || (bVar8 & 1U) != 0) {
    local_a8 = (long *)0x0;
    uStack_a0 = 0;
    local_b0._0_4_ = 0;
    local_b0._4_4_ = 0;
    lVar4 = plVar10[0x1f];
    plVar2 = *(logger **)(plVar10 + 8);
    if (-1 < (long)(char)lVar4) {
      plVar2 = plVar10 + 8;
    }
    lVar7 = *(long *)(plVar10 + 0x10);
    if (-1 < (char)lVar4) {
      lVar7 = (long)(char)lVar4;
    }
    spdlog::details::log_msg::log_msg
              ((log_msg *)&local_98,&local_b0,plVar2,lVar7,2,
               "This an info message with custom format",0x27);
    spdlog::logger::log_it_(plVar10,(log_msg *)&local_98,iVar3 < 3,bVar8);
  }
  local_d1 = '\x02';
  local_e8 = 0x2b25;
  uStack_e6 = 0;
  spdlog::set_pattern(&local_e8,0);
  if (local_d1 < '\0') {
    operator_delete((void *)CONCAT53(uStack_e5,CONCAT12(uStack_e6,local_e8)));
  }
  spdlog::set_level(2);
  spdlog::enable_backtrace(10);
  local_b0._0_4_ = 0;
  do {
    uVar9 = spdlog::default_logger_raw();
    local_98._0_4_ = 0;
    local_98._4_4_ = 0;
    uStack_90 = 0;
    uStack_8c = 0;
    local_88 = 0;
    spdlog::logger::log_<int&>(uVar9,&local_98,1,"Backtrace message {}",0x14,&local_b0);
    iVar3 = (int)local_b0 + 1;
    bVar8 = (int)local_b0 < 99;
    local_b0._0_4_ = iVar3;
  } while (bVar8);
  spdlog::dump_backtrace();
  local_88._7_1_ = '\a';
  local_98._0_4_ = 0x736e6f63;
  local_98._4_4_ = 0x656c6f;
  spdlog::stdout_color_mt<spdlog::synchronous_factory>(&local_b0,&local_98,1);
  if ((char)local_88._7_1_ < '\0') {
    operator_delete((void *)CONCAT44(local_98._4_4_,(undefined4)local_98));
  }
  if (local_a8 != (long *)0x0) {
    LOAcquire();
    lVar7 = local_a8[1];
    local_a8[1] = lVar7 + -1;
    LORelease();
    if (lVar7 == 0) {
      (**(code **)(*local_a8 + 0x10))(local_a8);
      std::__shared_weak_count::__release_weak();
    }
  }
  basic_example();
  rotating_example();
  daily_example();
  callback_example();
  async_example();
  binary_example();
  vector_example();
  multi_sink_example();
  local_b0 = CONCAT44(local_b0._4_4_,0xe);
  uVar9 = spdlog::default_logger_raw();
  local_98._0_4_ = 0;
  local_98._4_4_ = 0;
  uStack_90 = 0;
  uStack_8c = 0;
  local_88 = 0;
  spdlog::logger::log_<my_type>(uVar9,&local_98,2,"user defined type: {}",0x15,&local_b0);
  spdlog::set_error_handler(err_handler_example()::$_0::__invoke(std::string_const__);
  local_88._7_1_ = '\v';
  local_98._0_4_ = (undefined4)s_file_logger_10005418a._0_8_;
  local_98._4_4_ = SUB84(s_file_logger_10005418a._0_8_,4);
  uStack_90 = 0x726567;
  spdlog::get((spdlog *)&local_98,extraout_x1_00);
  if ((char)local_88._7_1_ < '\0') {
    operator_delete((void *)CONCAT44(local_98._4_4_,(undefined4)local_98));
  }
  if (local_a8 != (long *)0x0) {
    LOAcquire();
    lVar7 = local_a8[1];
    local_a8[1] = lVar7 + -1;
    LORelease();
    if (lVar7 == 0) {
      (**(code **)(*local_a8 + 0x10))(local_a8);
      std::__shared_weak_count::__release_weak();
    }
  }
  local_b0 = std::chrono::steady_clock::now();
  local_98._0_4_ = 123000000;
  local_98._4_4_ = 0;
  std::this_thread::sleep_for((duration *)&local_98);
  uVar9 = spdlog::default_logger_raw();
  local_98._0_4_ = 0;
  local_98._4_4_ = 0;
  uStack_90 = 0;
  uStack_8c = 0;
  local_88 = 0;
  spdlog::logger::log_<spdlog::stopwatch&>(uVar9,&local_98,2,"Stopwatch: {} seconds",0x15,&local_b0)
  ;
  udp_example();
  custom_flags_example();
  file_events_example();
  replace_default_logger_example();
  mdc_example();
  prVar11 = (registry *)spdlog::details::registry::instance();
  spdlog::details::registry::flush_every<long_long,std::ratio<1l,1l>>(prVar11,3);
  local_98._0_4_ = 0x587a0;
  local_98._4_4_ = 1;
  local_80 = &local_98;
  spdlog::apply_all((function *)&local_98);
  if (local_80 == &local_98) {
    lVar7 = 0x20;
  }
  else {
    if (local_80 == (long *)0x0) goto LAB_1000014f8;
    lVar7 = 0x28;
  }
  (**(code **)(*local_80 + lVar7))();
LAB_1000014f8:
  spdlog::shutdown();
  if (*(long *)PTR____stack_chk_guard_100058320 == local_38) {
    return;
  }
                    /* WARNING: Subroutine does not return */
  ___stack_chk_fail(0);
}
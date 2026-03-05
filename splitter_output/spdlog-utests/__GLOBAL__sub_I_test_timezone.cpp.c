void __GLOBAL__sub_I_test_timezone_cpp(undefined8 param_1,_func_void *param_2)
{
  _func_void *extraout_x1;
  _func_void *extraout_x1_00;
  _func_void *extraout_x1_01;
  _func_void *extraout_x1_02;
  _func_void *extraout_x1_03;
  _func_void *extraout_x1_04;
  _func_void *extraout_x1_05;
  _func_void *extraout_x1_06;
  _func_void *extraout_x1_07;
  _func_void *extraout_x1_08;
  _func_void *extraout_x1_09;
  _func_void *extraout_x1_10;
  _func_void *p_Var1;
  undefined8 local_80;
  undefined8 uStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  undefined8 local_60;
  undefined8 uStack_58;
  undefined8 uStack_50;
  undefined8 uStack_48;
  char *local_38;
  undefined8 uStack_30;
  long *local_28;
  
  Catch::makeTestInvoker((Catch *)CATCH2_INTERNAL_TEST_0,param_2);
  local_38 = "/Users/aaronsharif/asm2cpp/benchmarks/spdlog/tests/test_timezone.cpp";
  uStack_30 = 0x4f;
  Catch::StringRef::StringRef
            ((StringRef *)&uStack_70,"UTC Offset - Western Hemisphere (USA - Standard Time)");
  Catch::StringRef::StringRef((StringRef *)&local_80,"[timezone][west]");
  uStack_58 = uStack_68;
  local_60 = uStack_70;
  uStack_48 = uStack_78;
  uStack_50 = local_80;
  Catch::AutoReg::AutoReg((AutoReg *)&__MergedGlobals,&local_28,&local_38,"",0,&local_60);
  p_Var1 = extraout_x1;
  if (local_28 != (long *)0x0) {
    (**(code **)(*local_28 + 0x10))();
    p_Var1 = extraout_x1_00;
  }
  Catch::makeTestInvoker((Catch *)CATCH2_INTERNAL_TEST_2,p_Var1);
  local_38 = "/Users/aaronsharif/asm2cpp/benchmarks/spdlog/tests/test_timezone.cpp";
  uStack_30 = 0x58;
  Catch::StringRef::StringRef
            ((StringRef *)&uStack_70,
             "UTC Offset - Eastern Hemisphere (Europe/Israel - Standard Time)");
  Catch::StringRef::StringRef((StringRef *)&local_80,"[timezone][east]");
  uStack_58 = uStack_68;
  local_60 = uStack_70;
  uStack_48 = uStack_78;
  uStack_50 = local_80;
  Catch::AutoReg::AutoReg((AutoReg *)&DAT_100138278,&local_28,&local_38,"",0,&local_60);
  p_Var1 = extraout_x1_01;
  if (local_28 != (long *)0x0) {
    (**(code **)(*local_28 + 0x10))();
    p_Var1 = extraout_x1_02;
  }
  Catch::makeTestInvoker((Catch *)CATCH2_INTERNAL_TEST_4,p_Var1);
  local_38 = "/Users/aaronsharif/asm2cpp/benchmarks/spdlog/tests/test_timezone.cpp";
  uStack_30 = 0x61;
  Catch::StringRef::StringRef((StringRef *)&uStack_70,"UTC Offset - Zero Offset (UTC/GMT)");
  Catch::StringRef::StringRef((StringRef *)&local_80,"[timezone][utc]");
  uStack_58 = uStack_68;
  local_60 = uStack_70;
  uStack_48 = uStack_78;
  uStack_50 = local_80;
  Catch::AutoReg::AutoReg((AutoReg *)&DAT_100138279,&local_28,&local_38,"",0,&local_60);
  p_Var1 = extraout_x1_03;
  if (local_28 != (long *)0x0) {
    (**(code **)(*local_28 + 0x10))();
    p_Var1 = extraout_x1_04;
  }
  Catch::makeTestInvoker((Catch *)CATCH2_INTERNAL_TEST_6,p_Var1);
  local_38 = "/Users/aaronsharif/asm2cpp/benchmarks/spdlog/tests/test_timezone.cpp";
  uStack_30 = 0x6d;
  Catch::StringRef::StringRef
            ((StringRef *)&uStack_70,"UTC Offset - Non-Integer Hour Offsets (India)");
  Catch::StringRef::StringRef((StringRef *)&local_80,"[timezone][partial]");
  uStack_58 = uStack_68;
  local_60 = uStack_70;
  uStack_48 = uStack_78;
  uStack_50 = local_80;
  Catch::AutoReg::AutoReg((AutoReg *)&DAT_10013827a,&local_28,&local_38,"",0,&local_60);
  p_Var1 = extraout_x1_05;
  if (local_28 != (long *)0x0) {
    (**(code **)(*local_28 + 0x10))();
    p_Var1 = extraout_x1_06;
  }
  Catch::makeTestInvoker((Catch *)CATCH2_INTERNAL_TEST_8,p_Var1);
  local_38 = "/Users/aaronsharif/asm2cpp/benchmarks/spdlog/tests/test_timezone.cpp";
  uStack_30 = 0x75;
  Catch::StringRef::StringRef
            ((StringRef *)&uStack_70,"UTC Offset - Edge Case: Negative Offset Crossing Midnight");
  Catch::StringRef::StringRef((StringRef *)&local_80,"[timezone][edge]");
  uStack_58 = uStack_68;
  local_60 = uStack_70;
  uStack_48 = uStack_78;
  uStack_50 = local_80;
  Catch::AutoReg::AutoReg((AutoReg *)&DAT_10013827b,&local_28,&local_38,"",0,&local_60);
  p_Var1 = extraout_x1_07;
  if (local_28 != (long *)0x0) {
    (**(code **)(*local_28 + 0x10))();
    p_Var1 = extraout_x1_08;
  }
  Catch::makeTestInvoker((Catch *)CATCH2_INTERNAL_TEST_10,p_Var1);
  local_38 = "/Users/aaronsharif/asm2cpp/benchmarks/spdlog/tests/test_timezone.cpp";
  uStack_30 = 0x7c;
  Catch::StringRef::StringRef((StringRef *)&uStack_70,"UTC Offset - Edge Case: Leap Year");
  Catch::StringRef::StringRef((StringRef *)&local_80,"[timezone][edge]");
  uStack_58 = uStack_68;
  local_60 = uStack_70;
  uStack_48 = uStack_78;
  uStack_50 = local_80;
  Catch::AutoReg::AutoReg((AutoReg *)&DAT_10013827c,&local_28,&local_38,"",0,&local_60);
  p_Var1 = extraout_x1_09;
  if (local_28 != (long *)0x0) {
    (**(code **)(*local_28 + 0x10))();
    p_Var1 = extraout_x1_10;
  }
  Catch::makeTestInvoker((Catch *)CATCH2_INTERNAL_TEST_12,p_Var1);
  local_38 = "/Users/aaronsharif/asm2cpp/benchmarks/spdlog/tests/test_timezone.cpp";
  uStack_30 = 0x83;
  Catch::StringRef::StringRef
            ((StringRef *)&uStack_70,"UTC Offset - Edge Case: Invalid Date (Pre-Epoch)");
  Catch::StringRef::StringRef((StringRef *)&local_80,"[timezone][edge]");
  uStack_58 = uStack_68;
  local_60 = uStack_70;
  uStack_48 = uStack_78;
  uStack_50 = local_80;
  Catch::AutoReg::AutoReg((AutoReg *)&DAT_10013827d,&local_28,&local_38,"",0,&local_60);
  if (local_28 != (long *)0x0) {
    (**(code **)(*local_28 + 0x10))();
  }
  return;
}
void __GLOBAL__sub_I_test_circular_q_cpp(undefined8 param_1,_func_void *param_2)
{
  _func_void *extraout_x1;
  _func_void *extraout_x1_00;
  _func_void *extraout_x1_01;
  _func_void *extraout_x1_02;
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
  local_38 = "/Users/aaronsharif/asm2cpp/benchmarks/spdlog/tests/test_circular_q.cpp";
  uStack_30 = 5;
  Catch::StringRef::StringRef((StringRef *)&uStack_70,"test_size");
  Catch::StringRef::StringRef((StringRef *)&local_80,"[circular_q]");
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
  local_38 = "/Users/aaronsharif/asm2cpp/benchmarks/spdlog/tests/test_circular_q.cpp";
  uStack_30 = 0x12;
  Catch::StringRef::StringRef((StringRef *)&uStack_70,"test_rolling");
  Catch::StringRef::StringRef((StringRef *)&local_80,"[circular_q]");
  uStack_58 = uStack_68;
  local_60 = uStack_70;
  uStack_48 = uStack_78;
  uStack_50 = local_80;
  Catch::AutoReg::AutoReg((AutoReg *)&DAT_10013826b,&local_28,&local_38,"",0,&local_60);
  p_Var1 = extraout_x1_01;
  if (local_28 != (long *)0x0) {
    (**(code **)(*local_28 + 0x10))();
    p_Var1 = extraout_x1_02;
  }
  Catch::makeTestInvoker((Catch *)CATCH2_INTERNAL_TEST_4,p_Var1);
  local_38 = "/Users/aaronsharif/asm2cpp/benchmarks/spdlog/tests/test_circular_q.cpp";
  uStack_30 = 0x2e;
  Catch::StringRef::StringRef((StringRef *)&uStack_70,"test_empty");
  Catch::StringRef::StringRef((StringRef *)&local_80,"[circular_q]");
  uStack_58 = uStack_68;
  local_60 = uStack_70;
  uStack_48 = uStack_78;
  uStack_50 = local_80;
  Catch::AutoReg::AutoReg((AutoReg *)&DAT_10013826c,&local_28,&local_38,"",0,&local_60);
  if (local_28 != (long *)0x0) {
    (**(code **)(*local_28 + 0x10))();
  }
  return;
}
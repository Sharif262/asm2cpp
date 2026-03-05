void ___cxx_global_var_init_30(void)
{
  ITestInvoker *pIVar1;
  StringRef aSStack_70 [16];
  StringRef aSStack_60 [16];
  NameAndTags aNStack_50 [32];
  undefined8 local_30;
  undefined8 local_28;
  SourceLineInfo aSStack_20 [16];
  
  pIVar1 = (ITestInvoker *)Catch::makeTestInvoker(C_A_T_C_H_T_E_S_T_30);
  Catch::SourceLineInfo::SourceLineInfo
            (aSStack_20,"/Users/aaronsharif/asm2cpp/benchmarks/cxxopts/test/options.cpp",0x20d);
  local_30 = 0;
  local_28 = 0;
  Catch::StringRef::StringRef((StringRef *)&local_30);
  Catch::StringRef::StringRef(aSStack_60,"Default values");
  Catch::StringRef::StringRef(aSStack_70,"[default]");
  Catch::NameAndTags::NameAndTags(aNStack_50,aSStack_60,aSStack_70);
  Catch::AutoReg::AutoReg
            ((AutoReg *)&(anonymous_namespace)::autoRegistrar31,pIVar1,aSStack_20,
             (StringRef *)&local_30,aNStack_50);
  ___cxa_atexit(Catch::AutoReg::~AutoReg,&(anonymous_namespace)::autoRegistrar31,0x100000000);
  return;
}
void __GLOBAL__sub_I_catch_main_cpp(void)
{
  Catch::LeakDetector::LeakDetector((LeakDetector *)&Catch::leakDetector);
  ___cxa_atexit(Catch::LeakDetector::~LeakDetector,&Catch::leakDetector,0x100000000);
  return;
}
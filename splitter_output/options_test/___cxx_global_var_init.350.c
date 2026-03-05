void ___cxx_global_var_init_350(void)
{
  Catch::LeakDetector::LeakDetector((LeakDetector *)&Catch::leakDetector);
  ___cxa_atexit(Catch::LeakDetector::~LeakDetector,&Catch::leakDetector,0x100000000);
  return;
}
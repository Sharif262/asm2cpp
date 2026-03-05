/* Catch::throw_runtime_error(std::string const&) */

void Catch::throw_runtime_error(string *param_1)
{
  code *pcVar1;
  runtime_error arStack_30 [16];
  
  std::runtime_error::runtime_error(arStack_30,param_1);
  throw_exception<std::runtime_error>(arStack_30);
                    /* WARNING: Does not return */
  pcVar1 = (code *)SoftwareBreakpoint(1,0x1000e2650);
  (*pcVar1)();
}
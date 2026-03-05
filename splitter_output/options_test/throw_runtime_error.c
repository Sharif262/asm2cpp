/* Catch::throw_runtime_error(std::string const&) */

void Catch::throw_runtime_error(string *param_1)
{
  code *pcVar1;
  runtime_error arStack_28 [16];
  string *local_18;
  
  local_18 = param_1;
  std::runtime_error::runtime_error(arStack_28,param_1);
  Catch::throw_exception<std::runtime_error>(arStack_28);
                    /* WARNING: Does not return */
  pcVar1 = (code *)SoftwareBreakpoint(1,0x1000083f4);
  (*pcVar1)();
}
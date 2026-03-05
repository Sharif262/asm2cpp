/* Catch::throw_logic_error(std::string const&) */

void Catch::throw_logic_error(string *param_1)
{
  code *pcVar1;
  logic_error alStack_30 [16];
  
  std::logic_error::logic_error(alStack_30,param_1);
  throw_exception<std::logic_error>(alStack_30);
                    /* WARNING: Does not return */
  pcVar1 = (code *)SoftwareBreakpoint(1,0x1000e2560);
  (*pcVar1)();
}
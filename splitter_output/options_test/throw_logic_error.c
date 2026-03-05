/* Catch::throw_logic_error(std::string const&) */

void Catch::throw_logic_error(string *param_1)
{
  code *pcVar1;
  logic_error alStack_28 [16];
  string *local_18;
  
  local_18 = param_1;
  std::logic_error::logic_error(alStack_28,param_1);
  Catch::throw_exception<std::logic_error>(alStack_28);
                    /* WARNING: Does not return */
  pcVar1 = (code *)SoftwareBreakpoint(1,0x1000082f8);
  (*pcVar1)();
}
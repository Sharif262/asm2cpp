/* Catch::throw_domain_error(std::string const&) */

void Catch::throw_domain_error(string *param_1)
{
  code *pcVar1;
  domain_error adStack_28 [16];
  string *local_18;
  
  local_18 = param_1;
  std::domain_error::domain_error_abi_ne200100_(adStack_28,param_1);
  Catch::throw_exception<std::domain_error>(adStack_28);
                    /* WARNING: Does not return */
  pcVar1 = (code *)SoftwareBreakpoint(1,0x100001538);
  (*pcVar1)();
}
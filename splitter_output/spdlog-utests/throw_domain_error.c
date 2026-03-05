/* Catch::throw_domain_error(std::string const&) */

void Catch::throw_domain_error(string *param_1)
{
  code *pcVar1;
  undefined *local_30 [2];
  
  std::logic_error::logic_error((logic_error *)local_30,param_1);
  local_30[0] = PTR_vtable_10012c520 + 0x10;
  throw_exception<std::domain_error>((domain_error *)local_30);
                    /* WARNING: Does not return */
  pcVar1 = (code *)SoftwareBreakpoint(1,0x1000e25e0);
  (*pcVar1)();
}
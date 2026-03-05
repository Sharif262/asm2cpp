/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void Catch::throw_exception<std::domain_error>(std::domain_error const&) */

void Catch::throw_exception<std::domain_error>(domain_error *param_1)
{
                    /* WARNING: Could not recover jumptable at 0x00010014885c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)PTR_throw_exception<std::domain_error>_100170830)();
  return;
}
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void Catch::throw_exception<std::logic_error>(std::logic_error const&) */

void Catch::throw_exception<std::logic_error>(logic_error *param_1)
{
                    /* WARNING: Could not recover jumptable at 0x000100148850. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)PTR_throw_exception<std::logic_error>_100170828)();
  return;
}
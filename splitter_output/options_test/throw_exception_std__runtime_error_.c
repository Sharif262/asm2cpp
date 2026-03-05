/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void Catch::throw_exception<std::runtime_error>(std::runtime_error const&) */

void Catch::throw_exception<std::runtime_error>(runtime_error *param_1)
{
                    /* WARNING: Could not recover jumptable at 0x000100148868. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)PTR_throw_exception<std::runtime_error>_100170838)();
  return;
}
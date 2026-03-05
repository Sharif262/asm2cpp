/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* int const& cxxopts::OptionValue::as<int>() const */

int * cxxopts::OptionValue::as<int>(void)
{
  int *piVar1;
  
                    /* WARNING: Could not recover jumptable at 0x000100149c3c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  piVar1 = (int *)(*(code *)PTR_as<int>_100171570)();
  return piVar1;
}
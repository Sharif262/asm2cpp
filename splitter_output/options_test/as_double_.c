/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* double const& cxxopts::OptionValue::as<double>() const */

double * cxxopts::OptionValue::as<double>(void)
{
  double *pdVar1;
  
                    /* WARNING: Could not recover jumptable at 0x000100149c30. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  pdVar1 = (double *)(*(code *)PTR_as<double>_100171568)();
  return pdVar1;
}
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::string const& cxxopts::OptionValue::as<std::string >() const */

string * cxxopts::OptionValue::as<std::string>(void)
{
  string *psVar1;
  
                    /* WARNING: Could not recover jumptable at 0x000100149bdc. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  psVar1 = (string *)(*(code *)PTR_as<std::string>_100171530)();
  return psVar1;
}
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::string const& cxxopts::toLocalString<std::string const&>(std::string const&) */

string * cxxopts::toLocalString<std::string_const&>(string *param_1)
{
  string *psVar1;
  
                    /* WARNING: Could not recover jumptable at 0x000100149414. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  psVar1 = (string *)(*(code *)PTR_toLocalString<std::string_const&>_100171000)();
  return psVar1;
}
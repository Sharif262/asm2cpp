/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::string& cxxopts::stringAppend<std::__wrap_iter<char*> >(std::string&,
   std::__wrap_iter<char*>, std::__wrap_iter<char*>) */

string * cxxopts::stringAppend<std::__wrap_iter<char*>>(void)
{
  string *psVar1;
  
                    /* WARNING: Could not recover jumptable at 0x0001001493d8. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  psVar1 = (string *)(*(code *)PTR_stringAppend<std::__wrap_iter<char*>>_100170fd8)();
  return psVar1;
}
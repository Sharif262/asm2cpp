/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* bool Catch::compareEqual<std::string, char [9]>(std::string const&, char const (&) [9]) */

bool Catch::compareEqual<std::string,char[9]>(string *param_1,char *param_2)
{
  bool bVar1;
  
                    /* WARNING: Could not recover jumptable at 0x000100148730. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  bVar1 = (bool)(*(code *)PTR_compareEqual<std::string,char[9]>_100170768)((char)param_1);
  return bVar1;
}
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* bool Catch::compareEqual<std::string, std::string >(std::string const&, std::string const&) */

bool Catch::compareEqual<std::string,std::string>(string *param_1,string *param_2)
{
  bool bVar1;
  
                    /* WARNING: Could not recover jumptable at 0x00010014873c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  bVar1 = (bool)(*(code *)PTR_compareEqual<std::string,std::string>_100170770)((char)param_1);
  return bVar1;
}
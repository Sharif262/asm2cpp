/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* bool Catch::compareEqual<std::string, char [14]>(std::string const&, char const (&) [14]) */

bool Catch::compareEqual<std::string,char[14]>(string *param_1,char *param_2)
{
  bool bVar1;
  
                    /* WARNING: Could not recover jumptable at 0x0001001486c4. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  bVar1 = (bool)(*(code *)PTR_compareEqual<std::string,char[14]>_100170720)((char)param_1);
  return bVar1;
}
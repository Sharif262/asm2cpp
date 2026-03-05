/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* bool Catch::compareEqual<std::string, char [12]>(std::string const&, char const (&) [12]) */

bool Catch::compareEqual<std::string,char[12]>(string *param_1,char *param_2)
{
  bool bVar1;
  
                    /* WARNING: Could not recover jumptable at 0x0001001486b8. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  bVar1 = (bool)(*(code *)PTR_compareEqual<std::string,char[12]>_100170718)((char)param_1);
  return bVar1;
}
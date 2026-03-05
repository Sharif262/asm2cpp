/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* bool Catch::compareEqual<std::string, char [6]>(std::string const&, char const (&) [6]) */

bool Catch::compareEqual<std::string,char[6]>(string *param_1,char *param_2)
{
  bool bVar1;
  
                    /* WARNING: Could not recover jumptable at 0x00010014870c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  bVar1 = (bool)(*(code *)PTR_compareEqual<std::string,char[6]>_100170750)((char)param_1);
  return bVar1;
}
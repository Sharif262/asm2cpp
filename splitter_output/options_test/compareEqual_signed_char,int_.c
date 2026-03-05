/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* bool Catch::compareEqual<signed char, int>(signed char const&, int const&) */

bool Catch::compareEqual<signed_char,int>(signed *param_1,int *param_2)
{
  bool bVar1;
  
                    /* WARNING: Could not recover jumptable at 0x000100148754. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  bVar1 = (bool)(*(code *)PTR_compareEqual<signed_char,int>_100170780)((char)param_1);
  return bVar1;
}
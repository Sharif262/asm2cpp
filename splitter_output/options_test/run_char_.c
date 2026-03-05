/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* int Catch::Session::run<char>(int, char const* const*) */

int Catch::Session::run<char>(int param_1,char **param_2)
{
  int iVar1;
  
                    /* WARNING: Could not recover jumptable at 0x000100149174. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  iVar1 = (*(code *)PTR_run<char>_100170e40)(param_1);
  return iVar1;
}
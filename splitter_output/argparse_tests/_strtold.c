/* WARNING: Unknown calling convention -- yet parameter storage is locked */

double _strtold(char *param_1,char **param_2)
{
  double dVar1;
  
                    /* WARNING: Could not recover jumptable at 0x000100105d60. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  dVar1 = (double)(*(code *)PTR__strtold_100158520)();
  return dVar1;
}
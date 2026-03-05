/* WARNING: Unknown calling convention -- yet parameter storage is locked */

double _strtod(char *param_1,char **param_2)
{
  double dVar1;
  
                    /* WARNING: Could not recover jumptable at 0x000100105d48. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  dVar1 = (double)(*(code *)PTR__strtod_100158510)();
  return dVar1;
}
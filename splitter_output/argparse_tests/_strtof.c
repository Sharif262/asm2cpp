/* WARNING: Unknown calling convention -- yet parameter storage is locked */

float _strtof(char *param_1,char **param_2)
{
  float fVar1;
  
                    /* WARNING: Could not recover jumptable at 0x000100105d54. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  fVar1 = (float)(*(code *)PTR__strtof_100158518)();
  return fVar1;
}
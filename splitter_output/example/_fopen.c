/* WARNING: Unknown calling convention -- yet parameter storage is locked */

FILE * _fopen(char *param_1,char *param_2)
{
  FILE *pFVar1;
  
                    /* WARNING: Could not recover jumptable at 0x00010004c670. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  pFVar1 = (FILE *)(*(code *)PTR__fopen_100058398)();
  return pFVar1;
}
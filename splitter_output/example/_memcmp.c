/* WARNING: Unknown calling convention -- yet parameter storage is locked */

int _memcmp(void *param_1,void *param_2,size_t param_3)
{
  int iVar1;
  
                    /* WARNING: Could not recover jumptable at 0x00010004c73c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  iVar1 = (*(code *)PTR__memcmp_100058420)((int)param_1);
  return iVar1;
}
/* WARNING: Unknown calling convention -- yet parameter storage is locked */

size_t _strftime(char *param_1,size_t param_2,char *param_3,tm *param_4)
{
  size_t sVar1;
  
                    /* WARNING: Could not recover jumptable at 0x00010004c814. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  sVar1 = (*(code *)PTR__strftime_1000584b0)();
  return sVar1;
}
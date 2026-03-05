/* WARNING: Unknown calling convention -- yet parameter storage is locked */

int _rand(void)
{
  int iVar1;
  
                    /* WARNING: Could not recover jumptable at 0x000100105cd0. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  iVar1 = (*(code *)PTR__rand_1001584c0)();
  return iVar1;
}
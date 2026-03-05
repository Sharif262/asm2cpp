/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* bool Catch::compareEqual<int, int>(int const&, int const&) */

bool Catch::compareEqual<int,int>(int *param_1,int *param_2)
{
  bool bVar1;
  
                    /* WARNING: Could not recover jumptable at 0x000100148790. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  bVar1 = (bool)(*(code *)PTR_compareEqual<int,int>_1001707a8)((char)param_1);
  return bVar1;
}
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* bool Catch::compareEqual<unsigned long, int>(unsigned long const&, int const&) */

bool Catch::compareEqual<unsigned_long,int>(ulong *param_1,int *param_2)
{
  bool bVar1;
  
                    /* WARNING: Could not recover jumptable at 0x0001001487a8. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  bVar1 = (bool)(*(code *)PTR_compareEqual<unsigned_long,int>_1001707b8)((char)param_1);
  return bVar1;
}
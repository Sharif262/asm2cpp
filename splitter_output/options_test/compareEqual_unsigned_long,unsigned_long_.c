/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* bool Catch::compareEqual<unsigned long, unsigned long>(unsigned long const&, unsigned long
   const&) */

bool Catch::compareEqual<unsigned_long,unsigned_long>(ulong *param_1,ulong *param_2)
{
  bool bVar1;
  
                    /* WARNING: Could not recover jumptable at 0x0001001487b4. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  bVar1 = (bool)(*(code *)PTR_compareEqual<unsigned_long,unsigned_long>_1001707c0)((char)param_1);
  return bVar1;
}
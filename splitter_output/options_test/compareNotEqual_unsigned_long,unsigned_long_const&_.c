/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* bool Catch::compareNotEqual<unsigned long, unsigned long const&>(unsigned long const&, unsigned
   long const&) */

bool Catch::compareNotEqual<unsigned_long,unsigned_long_const&>(ulong *param_1,ulong *param_2)
{
  bool bVar1;
  
                    /* WARNING: Could not recover jumptable at 0x000100148844. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  bVar1 = (bool)(*(code *)PTR_compareNotEqual<unsigned_long,unsigned_long_const&>_100170820)
                          ((char)param_1);
  return bVar1;
}
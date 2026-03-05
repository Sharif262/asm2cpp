/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* bool Catch::compareEqual<unsigned int, int>(unsigned int const&, int const&) */

bool Catch::compareEqual<unsigned_int,int>(uint *param_1,int *param_2)
{
  bool bVar1;
  
                    /* WARNING: Could not recover jumptable at 0x00010014879c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  bVar1 = (bool)(*(code *)PTR_compareEqual<unsigned_int,int>_1001707b0)((char)param_1);
  return bVar1;
}
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* Catch::StringRef* std::vector<Catch::StringRef, std::allocator<Catch::StringRef>
   >::__add_alignment_assumption[abi:ne200100]<Catch::StringRef*, 0>(Catch::StringRef*) */

StringRef *
std::vector<Catch::StringRef,std::allocator<Catch::StringRef>>::
__add_alignment_assumption_abi_ne200100_<Catch::StringRef*,0>(StringRef *param_1)
{
  StringRef *pSVar1;
  
                    /* WARNING: Could not recover jumptable at 0x00010014c9b4. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  pSVar1 = (StringRef *)
           (*(code *)PTR___add_alignment_assumption_abi_ne200100_<Catch::StringRef*,0>_100173148)();
  return pSVar1;
}
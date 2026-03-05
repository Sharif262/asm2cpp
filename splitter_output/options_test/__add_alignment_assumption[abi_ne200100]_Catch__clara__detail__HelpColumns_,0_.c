/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* Catch::clara::detail::HelpColumns* std::vector<Catch::clara::detail::HelpColumns,
   std::allocator<Catch::clara::detail::HelpColumns>
   >::__add_alignment_assumption[abi:ne200100]<Catch::clara::detail::HelpColumns*,
   0>(Catch::clara::detail::HelpColumns*) */

HelpColumns *
std::vector<Catch::clara::detail::HelpColumns,std::allocator<Catch::clara::detail::HelpColumns>>::
__add_alignment_assumption_abi_ne200100_<Catch::clara::detail::HelpColumns*,0>(HelpColumns *param_1)
{
  HelpColumns *pHVar1;
  
                    /* WARNING: Could not recover jumptable at 0x00010014c75c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  pHVar1 = (HelpColumns *)
           (*(code *)
             PTR___add_alignment_assumption_abi_ne200100_<Catch::clara::detail::HelpColumns*,0>_100172fb8
           )();
  return pHVar1;
}
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::allocator<cxxopts::HelpOptionDetails>
   std::allocator_traits<std::allocator<cxxopts::HelpOptionDetails>
   >::select_on_container_copy_construction[abi:ne200100]<std::allocator<cxxopts::HelpOptionDetails>,
   void, 0>(std::allocator<cxxopts::HelpOptionDetails> const&) */

void std::allocator_traits<std::allocator<cxxopts::HelpOptionDetails>>::
     select_on_container_copy_construction_abi_ne200100_<std::allocator<cxxopts::HelpOptionDetails>,void,0>
               (allocator *param_1)
{
                    /* WARNING: Could not recover jumptable at 0x00010014b40c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)
    PTR_select_on_container_copy_construction_abi_ne200100_<std::allocator<cxxopts::HelpOptionDetails>,void,0>_100172318
  )();
  return;
}
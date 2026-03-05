/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::allocator_traits<std::allocator<std::__tree_node<std::__value_type<std::string,
   cxxopts::HelpGroupDetails>, void*> > >::destroy[abi:ne200100]<std::pair<std::string const,
   cxxopts::HelpGroupDetails>, void,
   0>(std::allocator<std::__tree_node<std::__value_type<std::string, cxxopts::HelpGroupDetails>,
   void*> >&, std::pair<std::string const, cxxopts::HelpGroupDetails>*) */

void std::
     allocator_traits<std::allocator<std::__tree_node<std::__value_type<std::string,cxxopts::HelpGroupDetails>,void*>>>
     ::destroy_abi_ne200100_<std::pair<std::string_const,cxxopts::HelpGroupDetails>,void,0>
               (allocator *param_1,pair_conflict *param_2)
{
                    /* WARNING: Could not recover jumptable at 0x00010014b91c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)
    PTR_destroy_abi_ne200100_<std::pair<std::string_const,cxxopts::HelpGroupDetails>,void,0>_100172678
  )();
  return;
}
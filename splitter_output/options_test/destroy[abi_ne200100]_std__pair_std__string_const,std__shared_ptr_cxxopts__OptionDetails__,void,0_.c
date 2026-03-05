/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::allocator_traits<std::allocator<std::__hash_node<std::__hash_value_type<std::string,
   std::shared_ptr<cxxopts::OptionDetails> >, void*> >
   >::destroy[abi:ne200100]<std::pair<std::string const, std::shared_ptr<cxxopts::OptionDetails> >,
   void, 0>(std::allocator<std::__hash_node<std::__hash_value_type<std::string,
   std::shared_ptr<cxxopts::OptionDetails> >, void*> >&, std::pair<std::string const,
   std::shared_ptr<cxxopts::OptionDetails> >*) */

void std::
     allocator_traits<std::allocator<std::__hash_node<std::__hash_value_type<std::string,std::shared_ptr<cxxopts::OptionDetails>>,void*>>>
     ::
     destroy_abi_ne200100_<std::pair<std::string_const,std::shared_ptr<cxxopts::OptionDetails>>,void,0>
               (allocator *param_1,pair_conflict *param_2)
{
                    /* WARNING: Could not recover jumptable at 0x00010014b808. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)
    PTR_destroy_abi_ne200100_<std::pair<std::string_const,std::shared_ptr<cxxopts::OptionDetails>>,void,0>_1001725c0
  )();
  return;
}
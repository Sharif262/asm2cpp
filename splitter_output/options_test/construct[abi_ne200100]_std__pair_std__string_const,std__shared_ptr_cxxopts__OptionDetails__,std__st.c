/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::allocator<std::__hash_node<std::__hash_value_type<std::string,
   std::shared_ptr<cxxopts::OptionDetails> >, void*>
   >::construct[abi:ne200100]<std::pair<std::string const, std::shared_ptr<cxxopts::OptionDetails>
   >, std::string const&, std::shared_ptr<cxxopts::OptionDetails> const&>(std::pair<std::string
   const, std::shared_ptr<cxxopts::OptionDetails> >*, std::string const&,
   std::shared_ptr<cxxopts::OptionDetails> const&) */

void std::
     allocator<std::__hash_node<std::__hash_value_type<std::string,std::shared_ptr<cxxopts::OptionDetails>>,void*>>
     ::
     construct_abi_ne200100_<std::pair<std::string_const,std::shared_ptr<cxxopts::OptionDetails>>,std::string_const&,std::shared_ptr<cxxopts::OptionDetails>const&>
               (pair_conflict *param_1,string *param_2,shared_ptr *param_3)
{
                    /* WARNING: Could not recover jumptable at 0x00010014d6b0. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)
    PTR_construct_abi_ne200100_<std::pair<std::string_const,std::shared_ptr<cxxopts::OptionDetails>>,std::string_const&,std::shared_ptr<cxxopts::OptionDetails>const&>_1001739c8
  )();
  return;
}
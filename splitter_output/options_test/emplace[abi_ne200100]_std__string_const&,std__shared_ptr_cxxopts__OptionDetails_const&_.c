/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::pair<std::__hash_map_iterator<std::__hash_iterator<std::__hash_node<std::__hash_value_type<std::string,
   std::shared_ptr<cxxopts::OptionDetails> >, void*>*> >, bool> std::unordered_map<std::string,
   std::shared_ptr<cxxopts::OptionDetails>, std::hash<std::string >, std::equal_to<std::string >,
   std::allocator<std::pair<std::string const, std::shared_ptr<cxxopts::OptionDetails> > >
   >::emplace[abi:ne200100]<std::string const&, std::shared_ptr<cxxopts::OptionDetails>
   const&>(std::string const&, std::shared_ptr<cxxopts::OptionDetails> const&) */

void std::
     unordered_map<std::string,std::shared_ptr<cxxopts::OptionDetails>,std::hash<std::string>,std::equal_to<std::string>,std::allocator<std::pair<std::string_const,std::shared_ptr<cxxopts::OptionDetails>>>>
     ::emplace_abi_ne200100_<std::string_const&,std::shared_ptr<cxxopts::OptionDetails>const&>
               (string *param_1,shared_ptr *param_2)
{
                    /* WARNING: Could not recover jumptable at 0x00010014ad04. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)
    PTR_emplace_abi_ne200100_<std::string_const&,std::shared_ptr<cxxopts::OptionDetails>const&>_100171e98
  )();
  return;
}
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::__destroy_at[abi:ne200100]<std::pair<std::string const, cxxopts::HelpGroupDetails>,
   0>(std::pair<std::string const, cxxopts::HelpGroupDetails>*) */

void std::__destroy_at_abi_ne200100_<std::pair<std::string_const,cxxopts::HelpGroupDetails>,0>
               (pair_conflict *param_1)
{
  pair<std::string_const,cxxopts::HelpGroupDetails>::~pair
            ((pair<std::string_const,cxxopts::HelpGroupDetails> *)param_1);
  return;
}
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::__destroy_at[abi:ne200100]<std::pair<std::string const,
   std::shared_ptr<cxxopts::OptionDetails> >, 0>(std::pair<std::string const,
   std::shared_ptr<cxxopts::OptionDetails> >*) */

void std::
     __destroy_at_abi_ne200100_<std::pair<std::string_const,std::shared_ptr<cxxopts::OptionDetails>>,0>
               (pair_conflict *param_1)
{
  pair<std::string_const,std::shared_ptr<cxxopts::OptionDetails>>::~pair
            ((pair<std::string_const,std::shared_ptr<cxxopts::OptionDetails>> *)param_1);
  return;
}
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::__destroy_at[abi:ne200100]<std::pair<unsigned long const, cxxopts::OptionValue>,
   0>(std::pair<unsigned long const, cxxopts::OptionValue>*) */

void std::__destroy_at_abi_ne200100_<std::pair<unsigned_long_const,cxxopts::OptionValue>,0>
               (pair_conflict *param_1)
{
  pair<unsigned_long_const,cxxopts::OptionValue>::~pair
            ((pair<unsigned_long_const,cxxopts::OptionValue> *)param_1);
  return;
}
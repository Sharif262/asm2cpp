/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::__destroy_at[abi:ne200100]<std::pair<std::string const, Catch::TagInfo>,
   0>(std::pair<std::string const, Catch::TagInfo>*) */

void std::__destroy_at_abi_ne200100_<std::pair<std::string_const,Catch::TagInfo>,0>
               (pair_conflict *param_1)
{
  pair<std::string_const,Catch::TagInfo>::~pair((pair<std::string_const,Catch::TagInfo> *)param_1);
  return;
}
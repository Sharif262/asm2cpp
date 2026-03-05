/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::__destroy_at[abi:ne200100]<std::pair<std::string const, unsigned char>,
   0>(std::pair<std::string const, unsigned char>*) */

void std::__destroy_at_abi_ne200100_<std::pair<std::string_const,unsigned_char>,0>(pair *param_1)
{
  pair<std::string_const,unsigned_char>::~pair((pair<std::string_const,unsigned_char> *)param_1);
  return;
}
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::__destroy_at[abi:ne200100]<std::string, 0>(std::string*) */

void std::__destroy_at_abi_ne200100_<std::string,0>(string *param_1)
{
  std::string::~string(param_1);
  return;
}
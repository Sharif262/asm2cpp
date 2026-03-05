/* void std::__destruct_n::__process[abi:ne200100]<std::string >(std::string*,
   std::integral_constant<bool, false>) */

void std::__destruct_n::__process_abi_ne200100_<std::string>(ulong *param_1,string *param_2)
{
  ulong local_30;
  string *local_28;
  
  local_28 = param_2;
  for (local_30 = 0; local_30 < *param_1; local_30 = local_30 + 1) {
    std::string::~string(local_28);
    local_28 = local_28 + 0x18;
  }
  return;
}
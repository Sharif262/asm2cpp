/* std::string::find_last_of[abi:ne200100](char, unsigned long) const */

void std::string::find_last_of_abi_ne200100_(char param_1,ulong param_2)
{
  std::string::rfind(param_1,param_2 & 0xff);
  return;
}
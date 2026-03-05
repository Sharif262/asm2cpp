/* std::regex_constants::operator~[abi:ne200100](std::regex_constants::match_flag_type) */

uint std::regex_constants::operator~[abi_ne200100_(uint param_1)
{
  return (param_1 ^ 0xffffffff) & 0xfff;
}
/* std::sub_match<char const*>::str[abi:ne200100]() const */

void std::sub_match<char_const*>::str_abi_ne200100_(void)
{
  undefined8 *in_x0;
  string *in_x8;
  
  if ((*(byte *)(in_x0 + 2) & 1) == 0) {
    string::string_abi_ne200100_(in_x8);
  }
  else {
    string::string_abi_ne200100_<char_const*,0>(in_x8,(char *)*in_x0);
  }
  return;
}
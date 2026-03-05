/* std::string::__get_short_pointer[abi:ne200100]() const */

void __thiscall std::string::__get_short_pointer_abi_ne200100_(string *this)
{
  pointer_traits<char_const*>::pointer_to_abi_ne200100_((char *)(this + 1));
  return;
}
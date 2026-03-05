/* std::__bracket_expression<char, std::regex_traits<char> >::__add_char[abi:ne200100](char) */

void __thiscall
std::__bracket_expression<char,std::regex_traits<char>>::__add_char_abi_ne200100_
          (__bracket_expression<char,std::regex_traits<char>> *this,char param_1)
{
  if (((byte)this[0xa9] & 1) == 0) {
    if (((byte)this[0xaa] & 1) == 0) {
      vector<char,std::allocator<char>>::push_back_abi_ne200100_((char *)(this + 0x28));
    }
    else {
      regex_traits<char>::translate_abi_ne200100_((regex_traits<char> *)(this + 0x10),param_1);
      vector<char,std::allocator<char>>::push_back_abi_ne200100_((char *)(this + 0x28));
    }
  }
  else {
    std::regex_traits<char>::translate_nocase((char)this + '\x10');
    vector<char,std::allocator<char>>::push_back_abi_ne200100_((char *)(this + 0x28));
  }
  return;
}
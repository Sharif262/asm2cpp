/* std::__bracket_expression<char, std::regex_traits<char> >::~__bracket_expression() */

__bracket_expression<char,std::regex_traits<char>> * __thiscall
std::__bracket_expression<char,std::regex_traits<char>>::~__bracket_expression
          (__bracket_expression<char,std::regex_traits<char>> *this)
{
  *(undefined ***)this = &PTR____bracket_expression_100177640;
  vector<std::string,std::allocator<std::string>>::~vector_abi_ne200100_
            ((vector<std::string,std::allocator<std::string>> *)(this + 0x88));
  vector<std::pair<char,char>,std::allocator<std::pair<char,char>>>::~vector_abi_ne200100_
            ((vector<std::pair<char,char>,std::allocator<std::pair<char,char>>> *)(this + 0x70));
  vector<std::pair<std::string,std::string>,std::allocator<std::pair<std::string,std::string>>>::
  ~vector_abi_ne200100_
            ((vector<std::pair<std::string,std::string>,std::allocator<std::pair<std::string,std::string>>>
              *)(this + 0x58));
  vector<char,std::allocator<char>>::~vector_abi_ne200100_
            ((vector<char,std::allocator<char>> *)(this + 0x40));
  vector<char,std::allocator<char>>::~vector_abi_ne200100_
            ((vector<char,std::allocator<char>> *)(this + 0x28));
  regex_traits<char>::~regex_traits((regex_traits<char> *)(this + 0x10));
  __owns_one_state<char>::~__owns_one_state((__owns_one_state<char> *)this);
  return this;
}
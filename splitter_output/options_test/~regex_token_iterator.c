/* std::regex_token_iterator<std::__wrap_iter<char const*>, char, std::regex_traits<char>
   >::~regex_token_iterator() */

regex_token_iterator<std::__wrap_iter<char_const*>,char,std::regex_traits<char>> * __thiscall
std::regex_token_iterator<std::__wrap_iter<char_const*>,char,std::regex_traits<char>>::
~regex_token_iterator
          (regex_token_iterator<std::__wrap_iter<char_const*>,char,std::regex_traits<char>> *this)
{
  vector<int,std::allocator<int>>::~vector_abi_ne200100_
            ((vector<int,std::allocator<int>> *)(this + 0xb8));
  regex_iterator<std::__wrap_iter<char_const*>,char,std::regex_traits<char>>::~regex_iterator
            ((regex_iterator<std::__wrap_iter<char_const*>,char,std::regex_traits<char>> *)this);
  return this;
}
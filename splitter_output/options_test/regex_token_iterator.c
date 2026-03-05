/* std::regex_token_iterator<std::__wrap_iter<char const*>, char, std::regex_traits<char>
   >::regex_token_iterator() */

regex_token_iterator<std::__wrap_iter<char_const*>,char,std::regex_traits<char>> * __thiscall
std::regex_token_iterator<std::__wrap_iter<char_const*>,char,std::regex_traits<char>>::
regex_token_iterator
          (regex_token_iterator<std::__wrap_iter<char_const*>,char,std::regex_traits<char>> *this)
{
  regex_iterator<std::__wrap_iter<char_const*>,char,std::regex_traits<char>>::regex_iterator
            ((regex_iterator<std::__wrap_iter<char_const*>,char,std::regex_traits<char>> *)this);
  *(undefined8 *)(this + 0x90) = 0;
  sub_match<std::__wrap_iter<char_const*>>::sub_match_abi_ne200100_
            ((sub_match<std::__wrap_iter<char_const*>> *)(this + 0x98));
  *(undefined8 *)(this + 0xb0) = 0;
  vector<int,std::allocator<int>>::vector_abi_ne200100_
            ((vector<int,std::allocator<int>> *)(this + 0xb8));
  return this;
}
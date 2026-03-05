/* std::regex_iterator<std::__wrap_iter<char const*>, char, std::regex_traits<char>
   >::~regex_iterator() */

regex_iterator<std::__wrap_iter<char_const*>,char,std::regex_traits<char>> * __thiscall
std::regex_iterator<std::__wrap_iter<char_const*>,char,std::regex_traits<char>>::~regex_iterator
          (regex_iterator<std::__wrap_iter<char_const*>,char,std::regex_traits<char>> *this)
{
  match_results<std::__wrap_iter<char_const*>,std::allocator<std::sub_match<std::__wrap_iter<char_const*>>>>
  ::~match_results((match_results<std::__wrap_iter<char_const*>,std::allocator<std::sub_match<std::__wrap_iter<char_const*>>>>
                    *)(this + 0x20));
  return this;
}
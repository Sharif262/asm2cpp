/* std::regex_iterator<std::__wrap_iter<char const*>, char, std::regex_traits<char>
   >::regex_iterator(std::regex_iterator<std::__wrap_iter<char const*>, char,
   std::regex_traits<char> > const&) */

regex_iterator<std::__wrap_iter<char_const*>,char,std::regex_traits<char>> * __thiscall
std::regex_iterator<std::__wrap_iter<char_const*>,char,std::regex_traits<char>>::regex_iterator
          (regex_iterator<std::__wrap_iter<char_const*>,char,std::regex_traits<char>> *this,
          regex_iterator *param_1)
{
  undefined8 uVar1;
  
  uVar1 = *(undefined8 *)param_1;
  *(undefined8 *)(this + 8) = *(undefined8 *)(param_1 + 8);
  *(undefined8 *)this = uVar1;
  uVar1 = *(undefined8 *)(param_1 + 0xc);
  *(undefined8 *)(this + 0x14) = *(undefined8 *)(param_1 + 0x14);
  *(undefined8 *)(this + 0xc) = uVar1;
  match_results<std::__wrap_iter<char_const*>,std::allocator<std::sub_match<std::__wrap_iter<char_const*>>>>
  ::match_results((match_results<std::__wrap_iter<char_const*>,std::allocator<std::sub_match<std::__wrap_iter<char_const*>>>>
                   *)(this + 0x20),(match_results *)(param_1 + 0x20));
  return this;
}
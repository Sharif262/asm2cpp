/* std::_SentinelValueFill<std::char_traits<char> >::__init[abi:ne200100]() */

void __thiscall
std::_SentinelValueFill<std::char_traits<char>>::__init_abi_ne200100_
          (_SentinelValueFill<std::char_traits<char>> *this)
{
  undefined4 uVar1;
  
  uVar1 = char_traits<char>::eof_abi_ne200100_();
  *(undefined4 *)this = uVar1;
  return;
}
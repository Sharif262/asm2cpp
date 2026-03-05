/* std::_SentinelValueFill<std::char_traits<char> >::__is_set[abi:ne200100]() const */

bool __thiscall
std::_SentinelValueFill<std::char_traits<char>>::__is_set_abi_ne200100_
          (_SentinelValueFill<std::char_traits<char>> *this)
{
  int iVar1;
  int iVar2;
  
  iVar1 = *(int *)this;
  iVar2 = char_traits<char>::eof_abi_ne200100_();
  return iVar1 != iVar2;
}
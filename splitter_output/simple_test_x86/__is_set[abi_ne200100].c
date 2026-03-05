/* std::_SentinelValueFill<std::char_traits<char> >::__is_set[abi:ne200100]() const */

undefined4 __thiscall
std::_SentinelValueFill<std::char_traits<char>>::__is_set_abi_ne200100_
          (_SentinelValueFill<std::char_traits<char>> *this)
{
  int iVar1;
  int iVar2;
  
  iVar1 = *(int *)this;
  iVar2 = char_traits<char>::eof_abi_ne200100_();
  return CONCAT31((int3)((uint)iVar1 >> 8),iVar1 != iVar2);
}
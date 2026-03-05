/* std::ios::fill[abi:ne200100]() const */

int __thiscall std::ios::fill_abi_ne200100_(ios *this)
{
  char cVar1;
  ulong uVar2;
  
  uVar2 = _SentinelValueFill<std::char_traits<char>>::__is_set_abi_ne200100_
                    ((_SentinelValueFill<std::char_traits<char>> *)(this + 0x90));
  if ((uVar2 & 1) == 0) {
    cVar1 = widen_abi_ne200100_(this,' ');
    _SentinelValueFill<std::char_traits<char>>::operator=[abi_ne200100_
              ((_SentinelValueFill<std::char_traits<char>> *)(this + 0x90),(int)cVar1);
  }
  cVar1 = _SentinelValueFill<std::char_traits<char>>::__get_abi_ne200100_
                    ((_SentinelValueFill<std::char_traits<char>> *)(this + 0x90));
  return (int)cVar1;
}
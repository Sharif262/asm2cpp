/* std::ios::fill[abi:ne200100]() const */

int __thiscall std::ios::fill_abi_ne200100_(ios *this)
{
  char cVar1;
  int iVar2;
  ulong uVar3;
  
  uVar3 = _SentinelValueFill<std::char_traits<char>>::__is_set_abi_ne200100_
                    ((_SentinelValueFill<std::char_traits<char>> *)(this + 0x90));
  if ((uVar3 & 1) == 0) {
    iVar2 = widen_abi_ne200100_(this,' ');
    _SentinelValueFill<std::char_traits<char>>::operator=[abi_ne200100_
              ((_SentinelValueFill<std::char_traits<char>> *)(this + 0x90),iVar2);
  }
  cVar1 = _SentinelValueFill<std::char_traits<char>>::__get_abi_ne200100_
                    ((_SentinelValueFill<std::char_traits<char>> *)(this + 0x90));
  return (int)cVar1;
}
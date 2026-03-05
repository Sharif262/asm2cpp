/* std::deque<std::__state<char>, std::allocator<std::__state<char> > >::back() */

long __thiscall
std::deque<std::__state<char>,std::allocator<std::__state<char>>>::back
          (deque<std::__state<char>,std::allocator<std::__state<char>>> *this)
{
  ulong uVar1;
  long lVar2;
  
  lVar2 = size_abi_ne200100_(this);
  uVar1 = (lVar2 + *(long *)(this + 0x20)) - 1;
  lVar2 = __split_buffer<std::__state<char>*,std::allocator<std::__state<char>*>>::
          begin_abi_ne200100_((__split_buffer<std::__state<char>*,std::allocator<std::__state<char>*>>
                               *)this);
  return *(long *)(lVar2 + (uVar1 / 0x2a) * 8) + (uVar1 % 0x2a) * 0x60;
}
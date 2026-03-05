/* std::deque<char, std::allocator<char> >::__back_spare_blocks[abi:ne200100]() const */

ulong __thiscall
std::deque<char,std::allocator<char>>::__back_spare_blocks_abi_ne200100_
          (deque<char,std::allocator<char>> *this)
{
  ulong uVar1;
  
  uVar1 = __back_spare_abi_ne200100_(this);
  return uVar1 / 0x1000;
}
/* std::vector<unsigned char, std::allocator<unsigned char> >::pop_back[abi:ne200100]() */

void __thiscall
std::vector<unsigned_char,std::allocator<unsigned_char>>::pop_back_abi_ne200100_
          (vector<unsigned_char,std::allocator<unsigned_char>> *this)
{
  __destruct_at_end_abi_ne200100_(this,(uchar *)(*(long *)(this + 8) + -1));
  return;
}
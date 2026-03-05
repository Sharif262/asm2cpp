/* std::vector<unsigned char, std::allocator<unsigned char> >::capacity[abi:ne200100]() const */

long __thiscall
std::vector<unsigned_char,std::allocator<unsigned_char>>::capacity_abi_ne200100_
          (vector<unsigned_char,std::allocator<unsigned_char>> *this)
{
  return *(long *)(this + 0x10) - *(long *)this;
}
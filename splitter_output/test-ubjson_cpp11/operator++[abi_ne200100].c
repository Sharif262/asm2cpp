/* std::__bit_iterator<std::vector<bool, std::allocator<bool> >, false,
   0ul>::operator++[abi:ne200100]() */

__bit_iterator<std::vector<bool,std::allocator<bool>>,false,0ul> * __thiscall
std::__bit_iterator<std::vector<bool,std::allocator<bool>>,false,0ul>::operator++[abi_ne200100_
          (__bit_iterator<std::vector<bool,std::allocator<bool>>,false,0ul> *this)
{
  if (*(int *)(this + 8) == 0x3f) {
    *(undefined4 *)(this + 8) = 0;
    *(long *)this = *(long *)this + 8;
  }
  else {
    *(int *)(this + 8) = *(int *)(this + 8) + 1;
  }
  return this;
}
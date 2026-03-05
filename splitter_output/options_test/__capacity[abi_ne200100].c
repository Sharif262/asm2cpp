/* std::deque<char, std::allocator<char> >::__capacity[abi:ne200100]() const */

long __thiscall
std::deque<char,std::allocator<char>>::__capacity_abi_ne200100_
          (deque<char,std::allocator<char>> *this)
{
  long lVar1;
  undefined8 local_28;
  
  lVar1 = __split_buffer<char*,std::allocator<char*>>::size_abi_ne200100_
                    ((__split_buffer<char*,std::allocator<char*>> *)this);
  if (lVar1 == 0) {
    local_28 = 0;
  }
  else {
    lVar1 = __split_buffer<char*,std::allocator<char*>>::size_abi_ne200100_
                      ((__split_buffer<char*,std::allocator<char*>> *)this);
    local_28 = lVar1 * 0x1000 + -1;
  }
  return local_28;
}
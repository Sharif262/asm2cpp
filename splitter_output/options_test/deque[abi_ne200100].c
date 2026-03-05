/* std::deque<char, std::allocator<char> >::deque[abi:ne200100]() */

deque<char,std::allocator<char>> * __thiscall
std::deque<char,std::allocator<char>>::deque_abi_ne200100_(deque<char,std::allocator<char>> *this)
{
  __split_buffer<char*,std::allocator<char*>>::__split_buffer_abi_ne200100_
            ((__split_buffer<char*,std::allocator<char*>> *)this);
  *(undefined8 *)(this + 0x20) = 0;
  *(undefined8 *)(this + 0x28) = 0;
  allocator<char>::allocator_abi_ne200100_((allocator<char> *)(this + 0x28));
  __annotate_new_abi_ne200100_((ulong)this);
  return this;
}
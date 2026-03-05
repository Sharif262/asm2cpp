/* std::__split_buffer<char*, std::allocator<char*> >::__split_buffer[abi:ne200100]() */

__split_buffer<char*,std::allocator<char*>> * __thiscall
std::__split_buffer<char*,std::allocator<char*>>::__split_buffer_abi_ne200100_
          (__split_buffer<char*,std::allocator<char*>> *this)
{
  *(undefined8 *)this = 0;
  *(undefined8 *)(this + 8) = 0;
  *(undefined8 *)(this + 0x10) = 0;
  *(undefined8 *)(this + 0x18) = 0;
  allocator<char*>::allocator_abi_ne200100_((allocator<char*> *)(this + 0x18));
  return this;
}
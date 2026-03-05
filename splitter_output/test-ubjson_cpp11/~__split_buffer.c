/* std::__split_buffer<unsigned char, std::allocator<unsigned char>&>::~__split_buffer() */

__split_buffer<unsigned_char,std::allocator<unsigned_char>&> * __thiscall
std::__split_buffer<unsigned_char,std::allocator<unsigned_char>&>::~__split_buffer
          (__split_buffer<unsigned_char,std::allocator<unsigned_char>&> *this)
{
  ulong uVar1;
  allocator *paVar2;
  uchar *puVar3;
  
  clear_abi_ne200100_(this);
  if (*(long *)this != 0) {
    paVar2 = *(allocator **)(this + 0x20);
    puVar3 = *(uchar **)this;
    uVar1 = capacity_abi_ne200100_(this);
    allocator_traits<std::allocator<unsigned_char>>::deallocate_abi_ne200100_(paVar2,puVar3,uVar1);
  }
  return this;
}
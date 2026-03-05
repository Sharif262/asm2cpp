/* std::__split_buffer<double, std::allocator<double>&>::~__split_buffer() */

__split_buffer<double,std::allocator<double>&> * __thiscall
std::__split_buffer<double,std::allocator<double>&>::~__split_buffer
          (__split_buffer<double,std::allocator<double>&> *this)
{
  ulong uVar1;
  allocator *paVar2;
  double *pdVar3;
  
  clear_abi_ne200100_(this);
  if (*(long *)this != 0) {
    paVar2 = *(allocator **)(this + 0x20);
    pdVar3 = *(double **)this;
    uVar1 = capacity_abi_ne200100_(this);
    allocator_traits<std::allocator<double>>::deallocate_abi_ne200100_(paVar2,pdVar3,uVar1);
  }
  return this;
}
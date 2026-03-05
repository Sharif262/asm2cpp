/* std::__split_buffer<unsigned char, std::allocator<unsigned char>&>::__split_buffer(unsigned long,
   unsigned long, std::allocator<unsigned char>&) */

__split_buffer<unsigned_char,std::allocator<unsigned_char>&> * __thiscall
std::__split_buffer<unsigned_char,std::allocator<unsigned_char>&>::__split_buffer
          (__split_buffer<unsigned_char,std::allocator<unsigned_char>&> *this,ulong param_1,
          ulong param_2,allocator *param_3)
{
  undefined1 auVar1 [16];
  long local_28;
  
  *(undefined8 *)(this + 0x18) = 0;
  *(allocator **)(this + 0x20) = param_3;
  if (param_1 == 0) {
    *(undefined8 *)this = 0;
    local_28 = 0;
  }
  else {
    auVar1 = __allocate_at_least_abi_ne200100_<std::allocator<unsigned_char>>
                       (*(allocator **)(this + 0x20),param_1);
    local_28 = auVar1._8_8_;
    *(long *)this = auVar1._0_8_;
  }
  *(ulong *)(this + 0x10) = *(long *)this + param_2;
  *(ulong *)(this + 8) = *(long *)this + param_2;
  *(long *)(this + 0x18) = *(long *)this + local_28;
  return this;
}
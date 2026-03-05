/* std::__split_buffer<double, std::allocator<double>&>::__split_buffer(unsigned long, unsigned
   long, std::allocator<double>&) */

__split_buffer<double,std::allocator<double>&> * __thiscall
std::__split_buffer<double,std::allocator<double>&>::__split_buffer
          (__split_buffer<double,std::allocator<double>&> *this,ulong param_1,ulong param_2,
          allocator *param_3)
{
  long lVar1;
  undefined1 auVar2 [16];
  long local_28;
  
  *(undefined8 *)(this + 0x18) = 0;
  *(allocator **)(this + 0x20) = param_3;
  if (param_1 == 0) {
    *(undefined8 *)this = 0;
    local_28 = 0;
  }
  else {
    auVar2 = __allocate_at_least_abi_ne200100_<std::allocator<double>>
                       (*(allocator **)(this + 0x20),param_1);
    local_28 = auVar2._8_8_;
    *(long *)this = auVar2._0_8_;
  }
  lVar1 = *(long *)this + param_2 * 8;
  *(long *)(this + 0x10) = lVar1;
  *(long *)(this + 8) = lVar1;
  *(long *)(this + 0x18) = *(long *)this + local_28 * 8;
  return this;
}
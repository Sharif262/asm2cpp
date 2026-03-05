/* std::vector<unsigned char, std::allocator<unsigned char> >::__vallocate[abi:ne200100](unsigned
   long) */

void __thiscall
std::vector<unsigned_char,std::allocator<unsigned_char>>::__vallocate_abi_ne200100_
          (vector<unsigned_char,std::allocator<unsigned_char>> *this,ulong param_1)
{
  ulong uVar1;
  undefined1 auVar2 [16];
  
  uVar1 = max_size_abi_ne200100_(this);
  if (uVar1 < param_1) {
    __throw_length_error_abi_ne200100_();
  }
  auVar2 = __allocate_at_least_abi_ne200100_<std::allocator<unsigned_char>>
                     ((allocator *)(this + 0x10),param_1);
  *(long *)this = auVar2._0_8_;
  *(long *)(this + 8) = auVar2._0_8_;
  *(long *)(this + 0x10) = *(long *)this + auVar2._8_8_;
  __annotate_new_abi_ne200100_((ulong)this);
  return;
}
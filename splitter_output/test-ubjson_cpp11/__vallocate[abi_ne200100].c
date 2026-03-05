/* std::vector<bool, std::allocator<bool> >::__vallocate[abi:ne200100](unsigned long) */

void __thiscall
std::vector<bool,std::allocator<bool>>::__vallocate_abi_ne200100_
          (vector<bool,std::allocator<bool>> *this,ulong param_1)
{
  ulong uVar1;
  undefined1 auVar2 [16];
  
  uVar1 = max_size(this);
  if (uVar1 < param_1) {
    __throw_length_error_abi_ne200100_();
  }
  uVar1 = __external_cap_to_internal_abi_ne200100_(param_1);
  auVar2 = __allocate_at_least_abi_ne200100_<std::allocator<unsigned_long>>
                     ((allocator *)(this + 0x10),uVar1);
  *(long *)this = auVar2._0_8_;
  *(undefined8 *)(this + 8) = 0;
  *(long *)(this + 0x10) = auVar2._8_8_;
  return;
}
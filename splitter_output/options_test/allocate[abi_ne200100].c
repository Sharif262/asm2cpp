/* WARNING: Heritage AFTER dead removal. Example location: x0 : 0x00010013fb08 */
/* WARNING: Restarted to delay deadcode elimination for space: register */
/* std::allocator<double>::allocate[abi:ne200100](unsigned long) */

void __thiscall
std::allocator<double>::allocate_abi_ne200100_(allocator<double> *this,ulong param_1)
{
  ulong uVar1;
  
  uVar1 = std::allocator_traits<std::allocator<double>>::
          max_size_abi_ne200100_<std::allocator<double>,0>((allocator *)this);
  if (uVar1 < param_1) {
    __throw_bad_array_new_length_abi_ne200100_();
  }
  __libcpp_allocate_abi_ne200100_<double>(uVar1,8);
  return;
}
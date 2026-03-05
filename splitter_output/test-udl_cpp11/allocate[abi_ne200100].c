/* WARNING: Heritage AFTER dead removal. Example location: x0 : 0x000100017198 */
/* WARNING: Restarted to delay deadcode elimination for space: register */
/* std::allocator<unsigned char>::allocate[abi:ne200100](unsigned long) */

void __thiscall
std::allocator<unsigned_char>::allocate_abi_ne200100_(allocator<unsigned_char> *this,ulong param_1)
{
  ulong uVar1;
  
  uVar1 = std::allocator_traits<std::allocator<unsigned_char>>::
          max_size_abi_ne200100_<std::allocator<unsigned_char>,0>((allocator *)this);
  if (uVar1 < param_1) {
    __throw_bad_array_new_length_abi_ne200100_();
  }
  __libcpp_allocate_abi_ne200100_<unsigned_char>(uVar1,1);
  return;
}
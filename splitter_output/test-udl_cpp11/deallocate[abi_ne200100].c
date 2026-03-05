/* std::allocator<unsigned char>::deallocate[abi:ne200100](unsigned char*, unsigned long) */

void __thiscall
std::allocator<unsigned_char>::deallocate_abi_ne200100_
          (allocator<unsigned_char> *this,uchar *param_1,ulong param_2)
{
  __libcpp_deallocate_abi_ne200100_<unsigned_char>(param_1,param_2,1);
  return;
}
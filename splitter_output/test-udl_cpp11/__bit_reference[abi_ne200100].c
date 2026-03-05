/* std::__bit_reference<std::vector<bool, std::allocator<bool> >,
   true>::__bit_reference[abi:ne200100](unsigned long*, unsigned long) */

void __thiscall
std::__bit_reference<std::vector<bool,std::allocator<bool>>,true>::__bit_reference_abi_ne200100_
          (__bit_reference<std::vector<bool,std::allocator<bool>>,true> *this,ulong *param_1,
          ulong param_2)
{
  *(ulong **)this = param_1;
  *(ulong *)(this + 8) = param_2;
  return;
}
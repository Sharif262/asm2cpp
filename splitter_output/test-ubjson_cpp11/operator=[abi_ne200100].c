/* std::__bit_reference<std::vector<bool, std::allocator<bool> >,
   true>::operator=[abi:ne200100](std::__bit_reference<std::vector<bool, std::allocator<bool> >,
   true> const&) */

void __thiscall
std::__bit_reference<std::vector<bool,std::allocator<bool>>,true>::operator=[abi_ne200100_
          (__bit_reference<std::vector<bool,std::allocator<bool>>,true> *this,
          __bit_reference *param_1)
{
  bool bVar1;
  
  bVar1 = __bit_reference::operator_cast_to_bool_abi_ne200100_(param_1);
  operator=[abi_ne200100_(this,bVar1);
  return;
}
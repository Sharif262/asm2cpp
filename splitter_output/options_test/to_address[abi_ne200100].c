/* std::pointer_traits<std::__wrap_iter<int*> >::to_address[abi:ne200100](std::__wrap_iter<int*>) */

void std::pointer_traits<std::__wrap_iter<int*>>::to_address_abi_ne200100_(undefined8 param_1)
{
  int *piVar1;
  undefined8 local_18;
  
  local_18 = param_1;
  piVar1 = (int *)__wrap_iter<int*>::base_abi_ne200100_((__wrap_iter<int*> *)&local_18);
  __to_address_abi_ne200100_<int>(piVar1);
  return;
}
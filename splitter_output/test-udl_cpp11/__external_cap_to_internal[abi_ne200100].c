/* std::vector<bool, std::allocator<bool> >::__external_cap_to_internal[abi:ne200100](unsigned long)
    */

long std::vector<bool,std::allocator<bool>>::__external_cap_to_internal_abi_ne200100_(ulong param_1)
{
  undefined8 local_10;
  
  if (param_1 == 0) {
    local_10 = 0;
  }
  else {
    local_10 = (param_1 - 1) / 0x40 + 1;
  }
  return local_10;
}
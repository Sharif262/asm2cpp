/* std::__split_buffer<double, std::allocator<double>&>::__destruct_at_end[abi:ne200100](double*,
   std::integral_constant<bool, false>) */

void std::__split_buffer<double,std::allocator<double>&>::__destruct_at_end_abi_ne200100_
               (long param_1,long param_2)
{
  double *pdVar1;
  allocator *paVar2;
  
  while (param_2 != *(long *)(param_1 + 0x10)) {
    paVar2 = *(allocator **)(param_1 + 0x20);
    pdVar1 = (double *)(*(long *)(param_1 + 0x10) + -8);
    *(double **)(param_1 + 0x10) = pdVar1;
    pdVar1 = __to_address_abi_ne200100_<double>(pdVar1);
    std::allocator_traits<std::allocator<double>>::destroy_abi_ne200100_<double,0>(paVar2,pdVar1);
  }
  return;
}
/* std::vector<double, std::allocator<double> >::__base_destruct_at_end[abi:ne200100](double*) */

void __thiscall
std::vector<double,std::allocator<double>>::__base_destruct_at_end_abi_ne200100_
          (vector<double,std::allocator<double>> *this,double *param_1)
{
  double *pdVar1;
  double *local_28;
  
  local_28 = *(double **)(this + 8);
  while (param_1 != local_28) {
    local_28 = local_28 + -1;
    pdVar1 = __to_address_abi_ne200100_<double>(local_28);
    std::allocator_traits<std::allocator<double>>::destroy_abi_ne200100_<double,0>
              ((allocator *)(this + 0x10),pdVar1);
  }
  *(double **)(this + 8) = param_1;
  return;
}
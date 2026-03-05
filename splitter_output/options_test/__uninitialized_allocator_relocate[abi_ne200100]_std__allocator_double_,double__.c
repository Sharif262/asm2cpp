/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::__uninitialized_allocator_relocate[abi:ne200100]<std::allocator<double>,
   double*>(std::allocator<double>&, double*, double*, double*) */

void std::__uninitialized_allocator_relocate_abi_ne200100_<std::allocator<double>,double*>
               (allocator *param_1,double *param_2,double *param_3,double *param_4)
{
  double *pdVar1;
  double *pdVar2;
  
  pdVar1 = __to_address_abi_ne200100_<double>(param_4);
  pdVar2 = __to_address_abi_ne200100_<double>(param_2);
  _memcpy(pdVar1,pdVar2,(((long)param_3 - (long)param_2) / 8) * 8);
  return;
}
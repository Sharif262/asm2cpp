/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::__uninitialized_allocator_relocate[abi:ne200100]<std::allocator<float>,
   float*>(std::allocator<float>&, float*, float*, float*) */

void std::__uninitialized_allocator_relocate_abi_ne200100_<std::allocator<float>,float*>
               (allocator *param_1,float *param_2,float *param_3,float *param_4)
{
  float *pfVar1;
  float *pfVar2;
  
  pfVar1 = __to_address_abi_ne200100_<float>(param_4);
  pfVar2 = __to_address_abi_ne200100_<float>(param_2);
  _memcpy(pfVar1,pfVar2,(((long)param_3 - (long)param_2) / 4) * 4);
  return;
}
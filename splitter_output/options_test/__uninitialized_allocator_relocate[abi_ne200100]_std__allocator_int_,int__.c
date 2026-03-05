/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::__uninitialized_allocator_relocate[abi:ne200100]<std::allocator<int>,
   int*>(std::allocator<int>&, int*, int*, int*) */

void std::__uninitialized_allocator_relocate_abi_ne200100_<std::allocator<int>,int*>
               (allocator *param_1,int *param_2,int *param_3,int *param_4)
{
  int *piVar1;
  int *piVar2;
  
  piVar1 = __to_address_abi_ne200100_<int>(param_4);
  piVar2 = __to_address_abi_ne200100_<int>(param_2);
  _memcpy(piVar1,piVar2,(((long)param_3 - (long)param_2) / 4) * 4);
  return;
}
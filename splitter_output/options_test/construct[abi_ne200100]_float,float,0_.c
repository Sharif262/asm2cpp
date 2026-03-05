/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::allocator_traits<std::allocator<float> >::construct[abi:ne200100]<float, float,
   0>(std::allocator<float>&, float*, float&&) */

void std::allocator_traits<std::allocator<float>>::construct_abi_ne200100_<float,float,0>
               (allocator *param_1,float *param_2,float *param_3)
{
                    /* WARNING: Could not recover jumptable at 0x00010014c06c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)PTR_construct_abi_ne200100_<float,float,0>_100172b58)();
  return;
}
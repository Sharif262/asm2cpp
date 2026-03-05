/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::allocator_traits<std::allocator<float> >::destroy[abi:ne200100]<float,
   0>(std::allocator<float>&, float*) */

void std::allocator_traits<std::allocator<float>>::destroy_abi_ne200100_<float,0>
               (allocator *param_1,float *param_2)
{
                    /* WARNING: Could not recover jumptable at 0x00010014c054. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)PTR_destroy_abi_ne200100_<float,0>_100172b48)();
  return;
}
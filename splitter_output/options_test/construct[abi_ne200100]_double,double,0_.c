/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::allocator_traits<std::allocator<double> >::construct[abi:ne200100]<double, double,
   0>(std::allocator<double>&, double*, double&&) */

void std::allocator_traits<std::allocator<double>>::construct_abi_ne200100_<double,double,0>
               (allocator *param_1,double *param_2,double *param_3)
{
                    /* WARNING: Could not recover jumptable at 0x00010014c048. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)PTR_construct_abi_ne200100_<double,double,0>_100172b40)();
  return;
}
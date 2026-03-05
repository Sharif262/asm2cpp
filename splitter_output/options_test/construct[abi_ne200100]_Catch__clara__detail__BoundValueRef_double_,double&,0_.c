/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::allocator_traits<std::allocator<Catch::clara::detail::BoundValueRef<double> >
   >::construct[abi:ne200100]<Catch::clara::detail::BoundValueRef<double>, double&,
   0>(std::allocator<Catch::clara::detail::BoundValueRef<double> >&,
   Catch::clara::detail::BoundValueRef<double>*, double&) */

void std::allocator_traits<std::allocator<Catch::clara::detail::BoundValueRef<double>>>::
     construct_abi_ne200100_<Catch::clara::detail::BoundValueRef<double>,double&,0>
               (allocator *param_1,BoundValueRef *param_2,double *param_3)
{
                    /* WARNING: Could not recover jumptable at 0x00010014b118. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)
    PTR_construct_abi_ne200100_<Catch::clara::detail::BoundValueRef<double>,double&,0>_100172120)();
  return;
}
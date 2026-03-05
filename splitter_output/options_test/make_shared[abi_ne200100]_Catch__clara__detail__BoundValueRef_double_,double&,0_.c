/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::shared_ptr<Catch::clara::detail::BoundValueRef<double> >
   std::make_shared[abi:ne200100]<Catch::clara::detail::BoundValueRef<double>, double&, 0>(double&)
    */

void std::make_shared_abi_ne200100_<Catch::clara::detail::BoundValueRef<double>,double&,0>
               (double *param_1)
{
  allocator<Catch::clara::detail::BoundValueRef<double>> aStack_21;
  double *local_20;
  
  local_20 = param_1;
  allocator<Catch::clara::detail::BoundValueRef<double>>::allocator_abi_ne200100_(&aStack_21);
  allocate_shared_abi_ne200100_<Catch::clara::detail::BoundValueRef<double>,std::allocator<Catch::clara::detail::BoundValueRef<double>>,double&,0>
            ((allocator *)&aStack_21,local_20);
  return;
}
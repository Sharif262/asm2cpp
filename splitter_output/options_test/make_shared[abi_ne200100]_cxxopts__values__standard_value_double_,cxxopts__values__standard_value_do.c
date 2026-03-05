/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::shared_ptr<cxxopts::values::standard_value<double> >
   std::make_shared[abi:ne200100]<cxxopts::values::standard_value<double>,
   cxxopts::values::standard_value<double> const&, 0>(cxxopts::values::standard_value<double>
   const&) */

void std::
     make_shared_abi_ne200100_<cxxopts::values::standard_value<double>,cxxopts::values::standard_value<double>const&,0>
               (standard_value *param_1)
{
  allocator<cxxopts::values::standard_value<double>> aStack_21;
  standard_value *local_20;
  
  local_20 = param_1;
  allocator<cxxopts::values::standard_value<double>>::allocator_abi_ne200100_(&aStack_21);
  allocate_shared_abi_ne200100_<cxxopts::values::standard_value<double>,std::allocator<cxxopts::values::standard_value<double>>,cxxopts::values::standard_value<double>const&,0>
            ((allocator *)&aStack_21,local_20);
  return;
}
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::shared_ptr<cxxopts::values::standard_value<int> >
   std::make_shared[abi:ne200100]<cxxopts::values::standard_value<int>, int*, 0>(int*&&) */

void std::make_shared_abi_ne200100_<cxxopts::values::standard_value<int>,int*,0>(int **param_1)
{
  allocator<cxxopts::values::standard_value<int>> aStack_21;
  int **local_20;
  
  local_20 = param_1;
  allocator<cxxopts::values::standard_value<int>>::allocator_abi_ne200100_(&aStack_21);
  allocate_shared_abi_ne200100_<cxxopts::values::standard_value<int>,std::allocator<cxxopts::values::standard_value<int>>,int*,0>
            ((allocator *)&aStack_21,local_20);
  return;
}
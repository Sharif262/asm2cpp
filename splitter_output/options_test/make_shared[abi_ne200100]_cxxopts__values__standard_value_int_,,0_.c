/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::shared_ptr<cxxopts::values::standard_value<int> >
   std::make_shared[abi:ne200100]<cxxopts::values::standard_value<int>, , 0>() */

void std::make_shared_abi_ne200100_<cxxopts::values::standard_value<int>,,0>(void)
{
  allocator<cxxopts::values::standard_value<int>> aaStack_19 [9];
  
  allocator<cxxopts::values::standard_value<int>>::allocator_abi_ne200100_(aaStack_19);
  allocate_shared_abi_ne200100_<cxxopts::values::standard_value<int>,std::allocator<cxxopts::values::standard_value<int>>,,0>
            ((allocator *)aaStack_19);
  return;
}
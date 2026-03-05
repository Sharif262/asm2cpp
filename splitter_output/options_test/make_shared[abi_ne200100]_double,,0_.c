/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::shared_ptr<double> std::make_shared[abi:ne200100]<double, , 0>() */

void std::make_shared_abi_ne200100_<double,,0>(void)
{
  allocator<double> aaStack_19 [9];
  
  allocator<double>::allocator_abi_ne200100_(aaStack_19);
  allocate_shared_abi_ne200100_<double,std::allocator<double>,,0>((allocator *)aaStack_19);
  return;
}
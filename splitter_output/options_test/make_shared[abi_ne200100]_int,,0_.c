/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::shared_ptr<int> std::make_shared[abi:ne200100]<int, , 0>() */

void std::make_shared_abi_ne200100_<int,,0>(void)
{
  allocator<int> aaStack_19 [9];
  
  allocator<int>::allocator_abi_ne200100_(aaStack_19);
  allocate_shared_abi_ne200100_<int,std::allocator<int>,,0>((allocator *)aaStack_19);
  return;
}
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::shared_ptr<bool> std::make_shared[abi:ne200100]<bool, , 0>() */

void std::make_shared_abi_ne200100_<bool,,0>(void)
{
  allocator<bool> aaStack_19 [9];
  
  allocator<bool>::allocator_abi_ne200100_(aaStack_19);
  allocate_shared_abi_ne200100_<bool,std::allocator<bool>,,0>((allocator *)aaStack_19);
  return;
}
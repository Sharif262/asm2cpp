/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::shared_ptr<std::string > std::make_shared[abi:ne200100]<std::string, , 0>() */

void std::make_shared_abi_ne200100_<std::string,,0>(void)
{
  allocator<std::string> aaStack_19 [9];
  
  allocator<std::string>::allocator_abi_ne200100_(aaStack_19);
  allocate_shared_abi_ne200100_<std::string,std::allocator<std::string>,,0>((allocator *)aaStack_19)
  ;
  return;
}
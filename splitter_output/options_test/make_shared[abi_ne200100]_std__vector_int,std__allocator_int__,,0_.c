/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::shared_ptr<std::vector<int, std::allocator<int> > >
   std::make_shared[abi:ne200100]<std::vector<int, std::allocator<int> >, , 0>() */

void std::make_shared_abi_ne200100_<std::vector<int,std::allocator<int>>,,0>(void)
{
  allocator<std::vector<int,std::allocator<int>>> aaStack_19 [9];
  
  allocator<std::vector<int,std::allocator<int>>>::allocator_abi_ne200100_(aaStack_19);
  allocate_shared_abi_ne200100_<std::vector<int,std::allocator<int>>,std::allocator<std::vector<int,std::allocator<int>>>,,0>
            ((allocator *)aaStack_19);
  return;
}
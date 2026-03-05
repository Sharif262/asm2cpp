/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::shared_ptr<std::vector<unsigned int, std::allocator<unsigned int> > >
   std::make_shared[abi:ne200100]<std::vector<unsigned int, std::allocator<unsigned int> >, , 0>()
    */

void std::make_shared_abi_ne200100_<std::vector<unsigned_int,std::allocator<unsigned_int>>,,0>(void)
{
  allocator<std::vector<unsigned_int,std::allocator<unsigned_int>>> aaStack_19 [9];
  
  allocator<std::vector<unsigned_int,std::allocator<unsigned_int>>>::allocator_abi_ne200100_
            (aaStack_19);
  allocate_shared_abi_ne200100_<std::vector<unsigned_int,std::allocator<unsigned_int>>,std::allocator<std::vector<unsigned_int,std::allocator<unsigned_int>>>,,0>
            ((allocator *)aaStack_19);
  return;
}
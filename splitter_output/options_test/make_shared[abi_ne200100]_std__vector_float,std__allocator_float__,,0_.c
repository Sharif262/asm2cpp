/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::shared_ptr<std::vector<float, std::allocator<float> > >
   std::make_shared[abi:ne200100]<std::vector<float, std::allocator<float> >, , 0>() */

void std::make_shared_abi_ne200100_<std::vector<float,std::allocator<float>>,,0>(void)
{
  allocator<std::vector<float,std::allocator<float>>> aaStack_19 [9];
  
  allocator<std::vector<float,std::allocator<float>>>::allocator_abi_ne200100_(aaStack_19);
  allocate_shared_abi_ne200100_<std::vector<float,std::allocator<float>>,std::allocator<std::vector<float,std::allocator<float>>>,,0>
            ((allocator *)aaStack_19);
  return;
}
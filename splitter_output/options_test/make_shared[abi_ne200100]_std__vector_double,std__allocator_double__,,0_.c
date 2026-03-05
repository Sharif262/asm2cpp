/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::shared_ptr<std::vector<double, std::allocator<double> > >
   std::make_shared[abi:ne200100]<std::vector<double, std::allocator<double> >, , 0>() */

void std::make_shared_abi_ne200100_<std::vector<double,std::allocator<double>>,,0>(void)
{
  allocator<std::vector<double,std::allocator<double>>> aaStack_19 [9];
  
  allocator<std::vector<double,std::allocator<double>>>::allocator_abi_ne200100_(aaStack_19);
  allocate_shared_abi_ne200100_<std::vector<double,std::allocator<double>>,std::allocator<std::vector<double,std::allocator<double>>>,,0>
            ((allocator *)aaStack_19);
  return;
}
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::shared_ptr<cxxopts::values::standard_value<std::vector<unsigned int, std::allocator<unsigned
   int> > > > std::make_shared[abi:ne200100]<cxxopts::values::standard_value<std::vector<unsigned
   int, std::allocator<unsigned int> > >, cxxopts::values::standard_value<std::vector<unsigned int,
   std::allocator<unsigned int> > > const&, 0>(cxxopts::values::standard_value<std::vector<unsigned
   int, std::allocator<unsigned int> > > const&) */

void std::
     make_shared_abi_ne200100_<cxxopts::values::standard_value<std::vector<unsigned_int,std::allocator<unsigned_int>>>,cxxopts::values::standard_value<std::vector<unsigned_int,std::allocator<unsigned_int>>>const&,0>
               (standard_value *param_1)
{
  allocator<cxxopts::values::standard_value<std::vector<unsigned_int,std::allocator<unsigned_int>>>>
  aStack_21;
  standard_value *local_20;
  
  local_20 = param_1;
  allocator<cxxopts::values::standard_value<std::vector<unsigned_int,std::allocator<unsigned_int>>>>
  ::allocator_abi_ne200100_(&aStack_21);
  allocate_shared_abi_ne200100_<cxxopts::values::standard_value<std::vector<unsigned_int,std::allocator<unsigned_int>>>,std::allocator<cxxopts::values::standard_value<std::vector<unsigned_int,std::allocator<unsigned_int>>>>,cxxopts::values::standard_value<std::vector<unsigned_int,std::allocator<unsigned_int>>>const&,0>
            ((allocator *)&aStack_21,local_20);
  return;
}
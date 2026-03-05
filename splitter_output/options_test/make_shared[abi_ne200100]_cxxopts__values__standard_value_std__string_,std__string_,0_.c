/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::shared_ptr<cxxopts::values::standard_value<std::string > >
   std::make_shared[abi:ne200100]<cxxopts::values::standard_value<std::string >, std::string*,
   0>(std::string*&&) */

void std::make_shared_abi_ne200100_<cxxopts::values::standard_value<std::string>,std::string*,0>
               (string **param_1)
{
  allocator<cxxopts::values::standard_value<std::string>> aStack_21;
  string **local_20;
  
  local_20 = param_1;
  allocator<cxxopts::values::standard_value<std::string>>::allocator_abi_ne200100_(&aStack_21);
  allocate_shared_abi_ne200100_<cxxopts::values::standard_value<std::string>,std::allocator<cxxopts::values::standard_value<std::string>>,std::string*,0>
            ((allocator *)&aStack_21,local_20);
  return;
}
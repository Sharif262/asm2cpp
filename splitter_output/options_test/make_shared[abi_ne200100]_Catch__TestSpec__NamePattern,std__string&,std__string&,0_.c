/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::shared_ptr<Catch::TestSpec::NamePattern>
   std::make_shared[abi:ne200100]<Catch::TestSpec::NamePattern, std::string&, std::string&,
   0>(std::string&, std::string&) */

void std::make_shared_abi_ne200100_<Catch::TestSpec::NamePattern,std::string&,std::string&,0>
               (string *param_1,string *param_2)
{
  allocator<Catch::TestSpec::NamePattern> aStack_29;
  string *local_28;
  string *local_20;
  
  local_28 = param_2;
  local_20 = param_1;
  allocator<Catch::TestSpec::NamePattern>::allocator_abi_ne200100_(&aStack_29);
  allocate_shared_abi_ne200100_<Catch::TestSpec::NamePattern,std::allocator<Catch::TestSpec::NamePattern>,std::string&,std::string&,0>
            ((allocator *)&aStack_29,local_20,local_28);
  return;
}
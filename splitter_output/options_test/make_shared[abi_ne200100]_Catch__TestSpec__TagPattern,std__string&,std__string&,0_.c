/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::shared_ptr<Catch::TestSpec::TagPattern>
   std::make_shared[abi:ne200100]<Catch::TestSpec::TagPattern, std::string&, std::string&,
   0>(std::string&, std::string&) */

void std::make_shared_abi_ne200100_<Catch::TestSpec::TagPattern,std::string&,std::string&,0>
               (string *param_1,string *param_2)
{
  allocator<Catch::TestSpec::TagPattern> aStack_29;
  string *local_28;
  string *local_20;
  
  local_28 = param_2;
  local_20 = param_1;
  allocator<Catch::TestSpec::TagPattern>::allocator_abi_ne200100_(&aStack_29);
  allocate_shared_abi_ne200100_<Catch::TestSpec::TagPattern,std::allocator<Catch::TestSpec::TagPattern>,std::string&,std::string&,0>
            ((allocator *)&aStack_29,local_20,local_28);
  return;
}
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::shared_ptr<cxxopts::OptionDetails> std::make_shared[abi:ne200100]<cxxopts::OptionDetails,
   std::string const&, std::vector<std::string, std::allocator<std::string > > const&, std::string&,
   std::shared_ptr<cxxopts::Value const> const&, 0>(std::string const&, std::vector<std::string,
   std::allocator<std::string > > const&, std::string&, std::shared_ptr<cxxopts::Value const>
   const&) */

void std::
     make_shared_abi_ne200100_<cxxopts::OptionDetails,std::string_const&,std::vector<std::string,std::allocator<std::string>>const&,std::string&,std::shared_ptr<cxxopts::Value_const>const&,0>
               (string *param_1,vector *param_2,string *param_3,shared_ptr *param_4)
{
  allocator<cxxopts::OptionDetails> aStack_39;
  shared_ptr *local_38;
  string *local_30;
  vector *local_28;
  string *local_20;
  
  local_38 = param_4;
  local_30 = param_3;
  local_28 = param_2;
  local_20 = param_1;
  allocator<cxxopts::OptionDetails>::allocator_abi_ne200100_(&aStack_39);
  allocate_shared_abi_ne200100_<cxxopts::OptionDetails,std::allocator<cxxopts::OptionDetails>,std::string_const&,std::vector<std::string,std::allocator<std::string>>const&,std::string&,std::shared_ptr<cxxopts::Value_const>const&,0>
            ((allocator *)&aStack_39,local_20,local_28,local_30,local_38);
  return;
}
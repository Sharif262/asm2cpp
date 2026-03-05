/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::allocator<cxxopts::OptionDetails>::construct[abi:ne200100]<cxxopts::OptionDetails,
   std::string const&, std::vector<std::string, std::allocator<std::string > > const&, std::string&,
   std::shared_ptr<cxxopts::Value const> const&>(cxxopts::OptionDetails*, std::string const&,
   std::vector<std::string, std::allocator<std::string > > const&, std::string&,
   std::shared_ptr<cxxopts::Value const> const&) */

void std::allocator<cxxopts::OptionDetails>::
     construct_abi_ne200100_<cxxopts::OptionDetails,std::string_const&,std::vector<std::string,std::allocator<std::string>>const&,std::string&,std::shared_ptr<cxxopts::Value_const>const&>
               (OptionDetails *param_1,string *param_2,vector *param_3,string *param_4,
               shared_ptr *param_5)
{
                    /* WARNING: Could not recover jumptable at 0x00010014d4a0. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)
    PTR_construct_abi_ne200100_<cxxopts::OptionDetails,std::string_const&,std::vector<std::string,std::allocator<std::string>>const&,std::string&,std::shared_ptr<cxxopts::Value_const>const&>_100173868
  )();
  return;
}
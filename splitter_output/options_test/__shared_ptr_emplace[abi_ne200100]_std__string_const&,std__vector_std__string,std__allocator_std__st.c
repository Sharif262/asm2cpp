/* std::allocator<cxxopts::OptionDetails> std::__shared_ptr_emplace<cxxopts::OptionDetails,
   std::allocator<cxxopts::OptionDetails> >::__shared_ptr_emplace[abi:ne200100]<std::string const&,
   std::vector<std::string, std::allocator<std::string > > const&, std::string&,
   std::shared_ptr<cxxopts::Value const> const&, std::allocator<cxxopts::OptionDetails>,
   0>(std::string const&, std::vector<std::string, std::allocator<std::string > > const&,
   std::string&, std::shared_ptr<cxxopts::Value const> const&) */

__shared_ptr_emplace<cxxopts::OptionDetails,std::allocator<cxxopts::OptionDetails>> * __thiscall
std::__shared_ptr_emplace<cxxopts::OptionDetails,std::allocator<cxxopts::OptionDetails>>::
__shared_ptr_emplace_abi_ne200100_<std::string_const&,std::vector<std::string,std::allocator<std::string>>const&,std::string&,std::shared_ptr<cxxopts::Value_const>const&,std::allocator<cxxopts::OptionDetails>,0>
          (__shared_ptr_emplace<cxxopts::OptionDetails,std::allocator<cxxopts::OptionDetails>> *this
          ,string *param_1,vector *param_2,string *param_3,shared_ptr *param_4)
{
  OptionDetails *pOVar1;
  allocator aaStack_4d [13];
  shared_ptr *local_40;
  string *local_38;
  vector *local_30;
  string *local_28;
  __shared_ptr_emplace<cxxopts::OptionDetails,std::allocator<cxxopts::OptionDetails>> *local_20;
  allocator aStack_11;
  
  local_40 = param_4;
  local_38 = param_3;
  local_30 = param_2;
  local_28 = param_1;
  local_20 = this;
  __shared_weak_count::__shared_weak_count_abi_ne200100_((__shared_weak_count *)this,0);
  *(undefined ***)this = &PTR____shared_ptr_emplace_1001783e8;
  _Storage::_Storage_abi_ne200100_((_Storage *)(this + 0x18),&aStack_11);
  __get_alloc_abi_ne200100_(this);
  pOVar1 = (OptionDetails *)__get_elem_abi_ne200100_(this);
  std::allocator_traits<std::allocator<cxxopts::OptionDetails>>::
  construct_abi_ne200100_<cxxopts::OptionDetails,std::string_const&,std::vector<std::string,std::allocator<std::string>>const&,std::string&,std::shared_ptr<cxxopts::Value_const>const&,0>
            (aaStack_4d,pOVar1,local_28,local_30,local_38,local_40);
  return this;
}
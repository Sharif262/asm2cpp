/* std::allocator<std::unordered_map<std::string, std::shared_ptr<cxxopts::OptionDetails>,
   std::hash<std::string >, std::equal_to<std::string >, std::allocator<std::pair<std::string const,
   std::shared_ptr<cxxopts::OptionDetails> > > > >
   std::__allocation_guard<std::allocator<std::__shared_ptr_emplace<std::unordered_map<std::string,
   std::shared_ptr<cxxopts::OptionDetails>, std::hash<std::string >, std::equal_to<std::string >,
   std::allocator<std::pair<std::string const, std::shared_ptr<cxxopts::OptionDetails> > > >,
   std::allocator<std::unordered_map<std::string, std::shared_ptr<cxxopts::OptionDetails>,
   std::hash<std::string >, std::equal_to<std::string >, std::allocator<std::pair<std::string const,
   std::shared_ptr<cxxopts::OptionDetails> > > > > > >
   >::__allocation_guard[abi:ne200100]<std::allocator<std::unordered_map<std::string,
   std::shared_ptr<cxxopts::OptionDetails>, std::hash<std::string >, std::equal_to<std::string >,
   std::allocator<std::pair<std::string const, std::shared_ptr<cxxopts::OptionDetails> > > > >
   >(unsigned long) */

void __thiscall
std::
__allocation_guard<std::allocator<std::__shared_ptr_emplace<std::unordered_map<std::string,std::shared_ptr<cxxopts::OptionDetails>,std::hash<std::string>,std::equal_to<std::string>,std::allocator<std::pair<std::string_const,std::shared_ptr<cxxopts::OptionDetails>>>>,std::allocator<std::unordered_map<std::string,std::shared_ptr<cxxopts::OptionDetails>,std::hash<std::string>,std::equal_to<std::string>,std::allocator<std::pair<std::string_const,std::shared_ptr<cxxopts::OptionDetails>>>>>>>>
::
__allocation_guard_abi_ne200100_<std::allocator<std::unordered_map<std::string,std::shared_ptr<cxxopts::OptionDetails>,std::hash<std::string>,std::equal_to<std::string>,std::allocator<std::pair<std::string_const,std::shared_ptr<cxxopts::OptionDetails>>>>>>
          (__allocation_guard<std::allocator<std::__shared_ptr_emplace<std::unordered_map<std::string,std::shared_ptr<cxxopts::OptionDetails>,std::hash<std::string>,std::equal_to<std::string>,std::allocator<std::pair<std::string_const,std::shared_ptr<cxxopts::OptionDetails>>>>,std::allocator<std::unordered_map<std::string,std::shared_ptr<cxxopts::OptionDetails>,std::hash<std::string>,std::equal_to<std::string>,std::allocator<std::pair<std::string_const,std::shared_ptr<cxxopts::OptionDetails>>>>>>>>
           *this,ulong param_1)
{
  undefined8 uVar1;
  undefined1 uStack_11;
  
  __ZNSt3__19allocatorINS_20__shared_ptr_emplaceINS_13unordered_mapINS_12basic_stringIcNS_11char_traitsIcEENS0_IcEEEENS_10shared_ptrIN7cxxopts13OptionDetailsEEENS_4hashIS7_EENS_8equal_toIS7_EENS0_INS_4pairIKS7_SB_EEEEEENS0_ISK_EEEEEC1B8ne200100ISK_EERKNS0_IT_EE
            (this,&uStack_11);
  *(ulong *)(this + 8) = param_1;
  uVar1 = allocator_traits<std::allocator<std::__shared_ptr_emplace<std::unordered_map<std::string,std::shared_ptr<cxxopts::OptionDetails>,std::hash<std::string>,std::equal_to<std::string>,std::allocator<std::pair<std::string_const,std::shared_ptr<cxxopts::OptionDetails>>>>,std::allocator<std::unordered_map<std::string,std::shared_ptr<cxxopts::OptionDetails>,std::hash<std::string>,std::equal_to<std::string>,std::allocator<std::pair<std::string_const,std::shared_ptr<cxxopts::OptionDetails>>>>>>>>
          ::allocate_abi_ne200100_((allocator *)this,*(ulong *)(this + 8));
  *(undefined8 *)(this + 0x10) = uVar1;
  return;
}
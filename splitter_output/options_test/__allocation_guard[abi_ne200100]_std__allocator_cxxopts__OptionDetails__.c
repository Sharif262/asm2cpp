/* std::allocator<cxxopts::OptionDetails>
   std::__allocation_guard<std::allocator<std::__shared_ptr_emplace<cxxopts::OptionDetails,
   std::allocator<cxxopts::OptionDetails> > >
   >::__allocation_guard[abi:ne200100]<std::allocator<cxxopts::OptionDetails> >(unsigned long) */

void __thiscall
std::
__allocation_guard<std::allocator<std::__shared_ptr_emplace<cxxopts::OptionDetails,std::allocator<cxxopts::OptionDetails>>>>
::__allocation_guard_abi_ne200100_<std::allocator<cxxopts::OptionDetails>>
          (__allocation_guard<std::allocator<std::__shared_ptr_emplace<cxxopts::OptionDetails,std::allocator<cxxopts::OptionDetails>>>>
           *this,ulong param_1)
{
  undefined8 uVar1;
  undefined1 uStack_11;
  
  __ZNSt3__19allocatorINS_20__shared_ptr_emplaceIN7cxxopts13OptionDetailsENS0_IS3_EEEEEC1B8ne200100IS3_EERKNS0_IT_EE
            (this,&uStack_11);
  *(ulong *)(this + 8) = param_1;
  uVar1 = allocator_traits<std::allocator<std::__shared_ptr_emplace<cxxopts::OptionDetails,std::allocator<cxxopts::OptionDetails>>>>
          ::allocate_abi_ne200100_((allocator *)this,*(ulong *)(this + 8));
  *(undefined8 *)(this + 0x10) = uVar1;
  return;
}
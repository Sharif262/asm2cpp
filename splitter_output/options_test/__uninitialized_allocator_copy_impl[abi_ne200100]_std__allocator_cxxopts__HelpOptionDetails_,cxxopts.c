/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* cxxopts::HelpOptionDetails*
   std::__uninitialized_allocator_copy_impl[abi:ne200100]<std::allocator<cxxopts::HelpOptionDetails>,
   cxxopts::HelpOptionDetails*, cxxopts::HelpOptionDetails*,
   cxxopts::HelpOptionDetails*>(std::allocator<cxxopts::HelpOptionDetails>&,
   cxxopts::HelpOptionDetails*, cxxopts::HelpOptionDetails*, cxxopts::HelpOptionDetails*) */

HelpOptionDetails *
std::
__uninitialized_allocator_copy_impl_abi_ne200100_<std::allocator<cxxopts::HelpOptionDetails>,cxxopts::HelpOptionDetails*,cxxopts::HelpOptionDetails*,cxxopts::HelpOptionDetails*>
          (allocator *param_1,HelpOptionDetails *param_2,HelpOptionDetails *param_3,
          HelpOptionDetails *param_4)
{
  allocator *paVar1;
  HelpOptionDetails *pHVar2;
  _AllocatorDestroyRangeReverse<std::allocator<cxxopts::HelpOptionDetails>,cxxopts::HelpOptionDetails*>
  a_Stack_70 [24];
  __exception_guard_exceptions<std::_AllocatorDestroyRangeReverse<std::allocator<cxxopts::HelpOptionDetails>,cxxopts::HelpOptionDetails*>>
  a_Stack_58 [32];
  HelpOptionDetails *local_38;
  HelpOptionDetails *local_30;
  HelpOptionDetails *local_28;
  HelpOptionDetails *local_20;
  allocator *local_18;
  
  local_38 = param_4;
  local_30 = param_4;
  local_28 = param_3;
  local_20 = param_2;
  local_18 = param_1;
  _AllocatorDestroyRangeReverse<std::allocator<cxxopts::HelpOptionDetails>,cxxopts::HelpOptionDetails*>
  ::_AllocatorDestroyRangeReverse_abi_ne200100_(a_Stack_70,param_1,&local_38,&local_30);
  __make_exception_guard_abi_ne200100_<std::_AllocatorDestroyRangeReverse<std::allocator<cxxopts::HelpOptionDetails>,cxxopts::HelpOptionDetails*>>
            (a_Stack_58,a_Stack_70);
  for (; paVar1 = local_18, local_20 != local_28; local_20 = local_20 + 0xa8) {
    pHVar2 = __to_address_abi_ne200100_<cxxopts::HelpOptionDetails>(local_30);
    std::allocator_traits<std::allocator<cxxopts::HelpOptionDetails>>::
    construct_abi_ne200100_<cxxopts::HelpOptionDetails,cxxopts::HelpOptionDetails&,0>
              (paVar1,pHVar2,local_20);
    local_30 = local_30 + 0xa8;
  }
  __exception_guard_exceptions<std::_AllocatorDestroyRangeReverse<std::allocator<cxxopts::HelpOptionDetails>,cxxopts::HelpOptionDetails*>>
  ::__complete_abi_ne200100_(a_Stack_58);
  pHVar2 = local_30;
  __exception_guard_exceptions<std::_AllocatorDestroyRangeReverse<std::allocator<cxxopts::HelpOptionDetails>,cxxopts::HelpOptionDetails*>>
  ::~__exception_guard_exceptions_abi_ne200100_(a_Stack_58);
  return pHVar2;
}
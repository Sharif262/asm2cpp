/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* cxxopts::HelpOptionDetails*
   std::__uninitialized_allocator_copy[abi:ne200100]<std::allocator<cxxopts::HelpOptionDetails>,
   cxxopts::HelpOptionDetails*, cxxopts::HelpOptionDetails*,
   cxxopts::HelpOptionDetails*>(std::allocator<cxxopts::HelpOptionDetails>&,
   cxxopts::HelpOptionDetails*, cxxopts::HelpOptionDetails*, cxxopts::HelpOptionDetails*) */

HelpOptionDetails *
std::
__uninitialized_allocator_copy_abi_ne200100_<std::allocator<cxxopts::HelpOptionDetails>,cxxopts::HelpOptionDetails*,cxxopts::HelpOptionDetails*,cxxopts::HelpOptionDetails*>
          (allocator *param_1,HelpOptionDetails *param_2,HelpOptionDetails *param_3,
          HelpOptionDetails *param_4)
{
  HelpOptionDetails *pHVar1;
  undefined1 auVar2 [16];
  
  auVar2 = __unwrap_range_abi_ne200100_<cxxopts::HelpOptionDetails*,cxxopts::HelpOptionDetails*>
                     (param_2,param_3);
  pHVar1 = (HelpOptionDetails *)
           __unwrap_iter_abi_ne200100_<cxxopts::HelpOptionDetails*,std::__unwrap_iter_impl<cxxopts::HelpOptionDetails*,true>,0>
                     (param_4);
  pHVar1 = __uninitialized_allocator_copy_impl_abi_ne200100_<std::allocator<cxxopts::HelpOptionDetails>,cxxopts::HelpOptionDetails*,cxxopts::HelpOptionDetails*,cxxopts::HelpOptionDetails*>
                     (param_1,auVar2._0_8_,auVar2._8_8_,pHVar1);
  pHVar1 = __rewrap_iter_abi_ne200100_<cxxopts::HelpOptionDetails*,cxxopts::HelpOptionDetails*,std::__unwrap_iter_impl<cxxopts::HelpOptionDetails*,true>>
                     (param_4,pHVar1);
  return pHVar1;
}
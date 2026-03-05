/* std::vector<cxxopts::HelpOptionDetails, std::allocator<cxxopts::HelpOptionDetails>
   >::vector[abi:ne200100](std::vector<cxxopts::HelpOptionDetails,
   std::allocator<cxxopts::HelpOptionDetails> > const&) */

vector<cxxopts::HelpOptionDetails,std::allocator<cxxopts::HelpOptionDetails>> * __thiscall
std::vector<cxxopts::HelpOptionDetails,std::allocator<cxxopts::HelpOptionDetails>>::
vector_abi_ne200100_
          (vector<cxxopts::HelpOptionDetails,std::allocator<cxxopts::HelpOptionDetails>> *this,
          vector *param_1)
{
  HelpOptionDetails *pHVar1;
  ulong uVar2;
  
  *(undefined8 *)this = 0;
  *(undefined8 *)(this + 8) = 0;
  *(undefined8 *)(this + 0x10) = 0;
  std::allocator_traits<std::allocator<cxxopts::HelpOptionDetails>>::
  select_on_container_copy_construction_abi_ne200100_<std::allocator<cxxopts::HelpOptionDetails>,void,0>
            ((allocator *)(param_1 + 0x10));
  pHVar1 = *(HelpOptionDetails **)param_1;
  uVar2 = *(ulong *)(param_1 + 8);
  size_abi_ne200100_((vector<cxxopts::HelpOptionDetails,std::allocator<cxxopts::HelpOptionDetails>>
                      *)param_1);
  std::vector<cxxopts::HelpOptionDetails,std::allocator<cxxopts::HelpOptionDetails>>::
  __init_with_size_abi_ne200100_<cxxopts::HelpOptionDetails*,cxxopts::HelpOptionDetails*>
            ((HelpOptionDetails *)this,pHVar1,uVar2);
  return this;
}
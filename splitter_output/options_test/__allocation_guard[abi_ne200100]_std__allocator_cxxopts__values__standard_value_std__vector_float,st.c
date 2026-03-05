/* std::allocator<cxxopts::values::standard_value<std::vector<float, std::allocator<float> > > >
   std::__allocation_guard<std::allocator<std::__shared_ptr_emplace<cxxopts::values::standard_value<std::vector<float,
   std::allocator<float> > >, std::allocator<cxxopts::values::standard_value<std::vector<float,
   std::allocator<float> > > > > >
   >::__allocation_guard[abi:ne200100]<std::allocator<cxxopts::values::standard_value<std::vector<float,
   std::allocator<float> > > > >(unsigned long) */

void __thiscall
std::
__allocation_guard<std::allocator<std::__shared_ptr_emplace<cxxopts::values::standard_value<std::vector<float,std::allocator<float>>>,std::allocator<cxxopts::values::standard_value<std::vector<float,std::allocator<float>>>>>>>
::
__allocation_guard_abi_ne200100_<std::allocator<cxxopts::values::standard_value<std::vector<float,std::allocator<float>>>>>
          (__allocation_guard<std::allocator<std::__shared_ptr_emplace<cxxopts::values::standard_value<std::vector<float,std::allocator<float>>>,std::allocator<cxxopts::values::standard_value<std::vector<float,std::allocator<float>>>>>>>
           *this,ulong param_1)
{
  undefined8 uVar1;
  undefined1 uStack_11;
  
  __ZNSt3__19allocatorINS_20__shared_ptr_emplaceIN7cxxopts6values14standard_valueINS_6vectorIfNS0_IfEEEEEENS0_IS8_EEEEEC1B8ne200100IS8_EERKNS0_IT_EE
            (this,&uStack_11);
  *(ulong *)(this + 8) = param_1;
  uVar1 = allocator_traits<std::allocator<std::__shared_ptr_emplace<cxxopts::values::standard_value<std::vector<float,std::allocator<float>>>,std::allocator<cxxopts::values::standard_value<std::vector<float,std::allocator<float>>>>>>>
          ::allocate_abi_ne200100_((allocator *)this,*(ulong *)(this + 8));
  *(undefined8 *)(this + 0x10) = uVar1;
  return;
}
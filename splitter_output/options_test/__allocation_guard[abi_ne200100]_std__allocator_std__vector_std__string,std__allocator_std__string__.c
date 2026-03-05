/* std::allocator<std::vector<std::string, std::allocator<std::string > > >
   std::__allocation_guard<std::allocator<std::__shared_ptr_emplace<std::vector<std::string,
   std::allocator<std::string > >, std::allocator<std::vector<std::string,
   std::allocator<std::string > > > > >
   >::__allocation_guard[abi:ne200100]<std::allocator<std::vector<std::string,
   std::allocator<std::string > > > >(unsigned long) */

void __thiscall
std::
__allocation_guard<std::allocator<std::__shared_ptr_emplace<std::vector<std::string,std::allocator<std::string>>,std::allocator<std::vector<std::string,std::allocator<std::string>>>>>>
::
__allocation_guard_abi_ne200100_<std::allocator<std::vector<std::string,std::allocator<std::string>>>>
          (__allocation_guard<std::allocator<std::__shared_ptr_emplace<std::vector<std::string,std::allocator<std::string>>,std::allocator<std::vector<std::string,std::allocator<std::string>>>>>>
           *this,ulong param_1)
{
  undefined8 uVar1;
  undefined1 uStack_11;
  
  __ZNSt3__19allocatorINS_20__shared_ptr_emplaceINS_6vectorINS_12basic_stringIcNS_11char_traitsIcEENS0_IcEEEENS0_IS7_EEEENS0_IS9_EEEEEC1B8ne200100IS9_EERKNS0_IT_EE
            (this,&uStack_11);
  *(ulong *)(this + 8) = param_1;
  uVar1 = allocator_traits<std::allocator<std::__shared_ptr_emplace<std::vector<std::string,std::allocator<std::string>>,std::allocator<std::vector<std::string,std::allocator<std::string>>>>>>
          ::allocate_abi_ne200100_((allocator *)this,*(ulong *)(this + 8));
  *(undefined8 *)(this + 0x10) = uVar1;
  return;
}
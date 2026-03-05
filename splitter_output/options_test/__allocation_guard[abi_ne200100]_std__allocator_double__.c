/* std::allocator<double> std::__allocation_guard<std::allocator<std::__shared_ptr_emplace<double,
   std::allocator<double> > > >::__allocation_guard[abi:ne200100]<std::allocator<double> >(unsigned
   long) */

void __thiscall
std::__allocation_guard<std::allocator<std::__shared_ptr_emplace<double,std::allocator<double>>>>::
__allocation_guard_abi_ne200100_<std::allocator<double>>
          (__allocation_guard<std::allocator<std::__shared_ptr_emplace<double,std::allocator<double>>>>
           *this,ulong param_1)
{
  undefined8 uVar1;
  undefined1 uStack_11;
  
  __ZNSt3__19allocatorINS_20__shared_ptr_emplaceIdNS0_IdEEEEEC1B8ne200100IdEERKNS0_IT_EE
            (this,&uStack_11);
  *(ulong *)(this + 8) = param_1;
  uVar1 = allocator_traits<std::allocator<std::__shared_ptr_emplace<double,std::allocator<double>>>>
          ::allocate_abi_ne200100_((allocator *)this,*(ulong *)(this + 8));
  *(undefined8 *)(this + 0x10) = uVar1;
  return;
}
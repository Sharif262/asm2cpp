/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::__uninitialized_allocator_relocate[abi:ne200100]<std::allocator<Catch::SectionInfo>,
   Catch::SectionInfo*>(std::allocator<Catch::SectionInfo>&, Catch::SectionInfo*,
   Catch::SectionInfo*, Catch::SectionInfo*) */

void std::
     __uninitialized_allocator_relocate_abi_ne200100_<std::allocator<Catch::SectionInfo>,Catch::SectionInfo*>
               (allocator *param_1,SectionInfo *param_2,SectionInfo *param_3,SectionInfo *param_4)
{
  allocator *paVar1;
  SectionInfo *pSVar2;
  SectionInfo *local_78;
  _AllocatorDestroyRangeReverse<std::allocator<Catch::SectionInfo>,Catch::SectionInfo*>
  a_Stack_70 [24];
  __exception_guard_exceptions<std::_AllocatorDestroyRangeReverse<std::allocator<Catch::SectionInfo>,Catch::SectionInfo*>>
  a_Stack_58 [32];
  SectionInfo *local_38;
  SectionInfo *local_30;
  SectionInfo *local_28;
  SectionInfo *local_20;
  allocator *local_18;
  
  local_38 = param_4;
  local_30 = param_4;
  local_28 = param_3;
  local_20 = param_2;
  local_18 = param_1;
  _AllocatorDestroyRangeReverse<std::allocator<Catch::SectionInfo>,Catch::SectionInfo*>::
  _AllocatorDestroyRangeReverse_abi_ne200100_(a_Stack_70,param_1,&local_38,&local_30);
  __make_exception_guard_abi_ne200100_<std::_AllocatorDestroyRangeReverse<std::allocator<Catch::SectionInfo>,Catch::SectionInfo*>>
            (a_Stack_58,a_Stack_70);
  for (local_78 = local_20; paVar1 = local_18, local_78 != local_28; local_78 = local_78 + 0x40) {
    pSVar2 = __to_address_abi_ne200100_<Catch::SectionInfo>(local_30);
    std::allocator_traits<std::allocator<Catch::SectionInfo>>::
    construct_abi_ne200100_<Catch::SectionInfo,Catch::SectionInfo,0>(paVar1,pSVar2,local_78);
    local_30 = local_30 + 0x40;
  }
  __exception_guard_exceptions<std::_AllocatorDestroyRangeReverse<std::allocator<Catch::SectionInfo>,Catch::SectionInfo*>>
  ::__complete_abi_ne200100_(a_Stack_58);
  __allocator_destroy_abi_ne200100_<std::allocator<Catch::SectionInfo>,Catch::SectionInfo*,Catch::SectionInfo*>
            (local_18,local_20,local_28);
  __exception_guard_exceptions<std::_AllocatorDestroyRangeReverse<std::allocator<Catch::SectionInfo>,Catch::SectionInfo*>>
  ::~__exception_guard_exceptions_abi_ne200100_(a_Stack_58);
  return;
}
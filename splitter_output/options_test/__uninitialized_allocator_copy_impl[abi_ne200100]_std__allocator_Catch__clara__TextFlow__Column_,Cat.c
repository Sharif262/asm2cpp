/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* Catch::clara::TextFlow::Column*
   std::__uninitialized_allocator_copy_impl[abi:ne200100]<std::allocator<Catch::clara::TextFlow::Column>,
   Catch::clara::TextFlow::Column*, Catch::clara::TextFlow::Column*,
   Catch::clara::TextFlow::Column*>(std::allocator<Catch::clara::TextFlow::Column>&,
   Catch::clara::TextFlow::Column*, Catch::clara::TextFlow::Column*,
   Catch::clara::TextFlow::Column*) */

Column * std::
         __uninitialized_allocator_copy_impl_abi_ne200100_<std::allocator<Catch::clara::TextFlow::Column>,Catch::clara::TextFlow::Column*,Catch::clara::TextFlow::Column*,Catch::clara::TextFlow::Column*>
                   (allocator *param_1,Column *param_2,Column *param_3,Column *param_4)
{
  allocator *paVar1;
  Column *pCVar2;
  _AllocatorDestroyRangeReverse<std::allocator<Catch::clara::TextFlow::Column>,Catch::clara::TextFlow::Column*>
  a_Stack_70 [24];
  __exception_guard_exceptions<std::_AllocatorDestroyRangeReverse<std::allocator<Catch::clara::TextFlow::Column>,Catch::clara::TextFlow::Column*>>
  a_Stack_58 [32];
  Column *local_38;
  Column *local_30;
  Column *local_28;
  Column *local_20;
  allocator *local_18;
  
  local_38 = param_4;
  local_30 = param_4;
  local_28 = param_3;
  local_20 = param_2;
  local_18 = param_1;
  _AllocatorDestroyRangeReverse<std::allocator<Catch::clara::TextFlow::Column>,Catch::clara::TextFlow::Column*>
  ::_AllocatorDestroyRangeReverse_abi_ne200100_(a_Stack_70,param_1,&local_38,&local_30);
  __make_exception_guard_abi_ne200100_<std::_AllocatorDestroyRangeReverse<std::allocator<Catch::clara::TextFlow::Column>,Catch::clara::TextFlow::Column*>>
            (a_Stack_58,a_Stack_70);
  for (; paVar1 = local_18, local_20 != local_28; local_20 = local_20 + 0x30) {
    pCVar2 = __to_address_abi_ne200100_<Catch::clara::TextFlow::Column>(local_30);
    std::allocator_traits<std::allocator<Catch::clara::TextFlow::Column>>::
    construct_abi_ne200100_<Catch::clara::TextFlow::Column,Catch::clara::TextFlow::Column&,0>
              (paVar1,pCVar2,local_20);
    local_30 = local_30 + 0x30;
  }
  __exception_guard_exceptions<std::_AllocatorDestroyRangeReverse<std::allocator<Catch::clara::TextFlow::Column>,Catch::clara::TextFlow::Column*>>
  ::__complete_abi_ne200100_(a_Stack_58);
  pCVar2 = local_30;
  __exception_guard_exceptions<std::_AllocatorDestroyRangeReverse<std::allocator<Catch::clara::TextFlow::Column>,Catch::clara::TextFlow::Column*>>
  ::~__exception_guard_exceptions_abi_ne200100_(a_Stack_58);
  return pCVar2;
}
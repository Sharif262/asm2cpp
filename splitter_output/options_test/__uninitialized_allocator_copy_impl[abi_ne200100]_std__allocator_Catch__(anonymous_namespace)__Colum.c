/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* Catch::(anonymous namespace)::ColumnInfo*
   std::__uninitialized_allocator_copy_impl[abi:ne200100]<std::allocator<Catch::(anonymous
   namespace)::ColumnInfo>, Catch::(anonymous namespace)::ColumnInfo const*, Catch::(anonymous
   namespace)::ColumnInfo const*, Catch::(anonymous
   namespace)::ColumnInfo*>(std::allocator<Catch::(anonymous namespace)::ColumnInfo>&,
   Catch::(anonymous namespace)::ColumnInfo const*, Catch::(anonymous namespace)::ColumnInfo const*,
   Catch::(anonymous namespace)::ColumnInfo*) */

ColumnInfo *
std::
__uninitialized_allocator_copy_impl_abi_ne200100_<std::allocator<Catch::(anonymous_namespace)::ColumnInfo>,Catch::(anonymous_namespace)::ColumnInfo_const*,Catch::(anonymous_namespace)::ColumnInfo_const*,Catch::(anonymous_namespace)::ColumnInfo*>
          (allocator *param_1,ColumnInfo *param_2,ColumnInfo *param_3,ColumnInfo *param_4)
{
  allocator *paVar1;
  ColumnInfo *pCVar2;
  _AllocatorDestroyRangeReverse<std::allocator<Catch::(anonymous_namespace)::ColumnInfo>,Catch::(anonymous_namespace)::ColumnInfo*>
  a_Stack_70 [24];
  __exception_guard_exceptions<std::_AllocatorDestroyRangeReverse<std::allocator<Catch::(anonymous_namespace)::ColumnInfo>,Catch::(anonymous_namespace)::ColumnInfo*>>
  a_Stack_58 [32];
  ColumnInfo *local_38;
  ColumnInfo *local_30;
  ColumnInfo *local_28;
  ColumnInfo *local_20;
  allocator *local_18;
  
  local_38 = param_4;
  local_30 = param_4;
  local_28 = param_3;
  local_20 = param_2;
  local_18 = param_1;
  _AllocatorDestroyRangeReverse<std::allocator<Catch::(anonymous_namespace)::ColumnInfo>,Catch::(anonymous_namespace)::ColumnInfo*>
  ::_AllocatorDestroyRangeReverse_abi_ne200100_(a_Stack_70,param_1,&local_38,&local_30);
  __make_exception_guard_abi_ne200100_<std::_AllocatorDestroyRangeReverse<std::allocator<Catch::(anonymous_namespace)::ColumnInfo>,Catch::(anonymous_namespace)::ColumnInfo*>>
            (a_Stack_58,a_Stack_70);
  for (; paVar1 = local_18, local_20 != local_28; local_20 = local_20 + 0x20) {
    pCVar2 = __to_address_abi_ne200100_<Catch::(anonymous_namespace)::ColumnInfo>(local_30);
    allocator_traits<std::allocator<Catch::(anonymous_namespace)::ColumnInfo>>::
    construct_abi_ne200100_<Catch::(anonymous_namespace)::ColumnInfo,Catch::(anonymous_namespace)::ColumnInfo_const&,0>
              (paVar1,pCVar2,local_20);
    local_30 = local_30 + 0x20;
  }
  __exception_guard_exceptions<std::_AllocatorDestroyRangeReverse<std::allocator<Catch::(anonymous_namespace)::ColumnInfo>,Catch::(anonymous_namespace)::ColumnInfo*>>
  ::__complete_abi_ne200100_(a_Stack_58);
  pCVar2 = local_30;
  __exception_guard_exceptions<std::_AllocatorDestroyRangeReverse<std::allocator<Catch::(anonymous_namespace)::ColumnInfo>,Catch::(anonymous_namespace)::ColumnInfo*>>
  ::~__exception_guard_exceptions_abi_ne200100_(a_Stack_58);
  return pCVar2;
}
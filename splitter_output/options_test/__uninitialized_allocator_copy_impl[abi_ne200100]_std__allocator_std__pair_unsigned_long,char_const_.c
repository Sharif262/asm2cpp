/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::pair<unsigned long, char const*>*
   std::__uninitialized_allocator_copy_impl[abi:ne200100]<std::allocator<std::pair<unsigned long,
   char const*> >, std::pair<unsigned long, char const*>*, std::pair<unsigned long, char const*>*,
   std::pair<unsigned long, char const*>*>(std::allocator<std::pair<unsigned long, char const*> >&,
   std::pair<unsigned long, char const*>*, std::pair<unsigned long, char const*>*,
   std::pair<unsigned long, char const*>*) */

pair_conflict *
std::
__uninitialized_allocator_copy_impl_abi_ne200100_<std::allocator<std::pair<unsigned_long,char_const*>>,std::pair<unsigned_long,char_const*>*,std::pair<unsigned_long,char_const*>*,std::pair<unsigned_long,char_const*>*>
          (allocator *param_1,pair_conflict *param_2,pair_conflict *param_3,pair_conflict *param_4)
{
  allocator *paVar1;
  pair_conflict *ppVar2;
  _AllocatorDestroyRangeReverse<std::allocator<std::pair<unsigned_long,char_const*>>,std::pair<unsigned_long,char_const*>*>
  a_Stack_70 [24];
  __exception_guard_exceptions<std::_AllocatorDestroyRangeReverse<std::allocator<std::pair<unsigned_long,char_const*>>,std::pair<unsigned_long,char_const*>*>>
  a_Stack_58 [32];
  pair_conflict *local_38;
  pair_conflict *local_30;
  pair_conflict *local_28;
  pair_conflict *local_20;
  allocator *local_18;
  
  local_38 = param_4;
  local_30 = param_4;
  local_28 = param_3;
  local_20 = param_2;
  local_18 = param_1;
  _AllocatorDestroyRangeReverse<std::allocator<std::pair<unsigned_long,char_const*>>,std::pair<unsigned_long,char_const*>*>
  ::_AllocatorDestroyRangeReverse_abi_ne200100_(a_Stack_70,param_1,&local_38,&local_30);
  __make_exception_guard_abi_ne200100_<std::_AllocatorDestroyRangeReverse<std::allocator<std::pair<unsigned_long,char_const*>>,std::pair<unsigned_long,char_const*>*>>
            (a_Stack_58,a_Stack_70);
  for (; paVar1 = local_18, local_20 != local_28; local_20 = local_20 + 0x10) {
    ppVar2 = __to_address_abi_ne200100_<std::pair<unsigned_long,char_const*>>(local_30);
    std::allocator_traits<std::allocator<std::pair<unsigned_long,char_const*>>>::
    construct_abi_ne200100_<std::pair<unsigned_long,char_const*>,std::pair<unsigned_long,char_const*>&,0>
              (paVar1,ppVar2,local_20);
    local_30 = local_30 + 0x10;
  }
  __exception_guard_exceptions<std::_AllocatorDestroyRangeReverse<std::allocator<std::pair<unsigned_long,char_const*>>,std::pair<unsigned_long,char_const*>*>>
  ::__complete_abi_ne200100_(a_Stack_58);
  ppVar2 = local_30;
  __exception_guard_exceptions<std::_AllocatorDestroyRangeReverse<std::allocator<std::pair<unsigned_long,char_const*>>,std::pair<unsigned_long,char_const*>*>>
  ::~__exception_guard_exceptions_abi_ne200100_(a_Stack_58);
  return ppVar2;
}
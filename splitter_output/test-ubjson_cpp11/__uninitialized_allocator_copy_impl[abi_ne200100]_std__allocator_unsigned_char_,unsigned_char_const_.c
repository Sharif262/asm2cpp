/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* unsigned char* std::__uninitialized_allocator_copy_impl[abi:ne200100]<std::allocator<unsigned
   char>, unsigned char const*, unsigned char const*, unsigned char*>(std::allocator<unsigned
   char>&, unsigned char const*, unsigned char const*, unsigned char*) */

uchar * std::
        __uninitialized_allocator_copy_impl_abi_ne200100_<std::allocator<unsigned_char>,unsigned_char_const*,unsigned_char_const*,unsigned_char*>
                  (allocator *param_1,uchar *param_2,uchar *param_3,uchar *param_4)
{
  allocator *paVar1;
  uchar *puVar2;
  _AllocatorDestroyRangeReverse<std::allocator<unsigned_char>,unsigned_char*> a_Stack_70 [24];
  __exception_guard_exceptions<std::_AllocatorDestroyRangeReverse<std::allocator<unsigned_char>,unsigned_char*>>
  a_Stack_58 [32];
  uchar *local_38;
  uchar *local_30;
  uchar *local_28;
  uchar *local_20;
  allocator *local_18;
  
  local_38 = param_4;
  local_30 = param_4;
  local_28 = param_3;
  local_20 = param_2;
  local_18 = param_1;
  _AllocatorDestroyRangeReverse<std::allocator<unsigned_char>,unsigned_char*>::
  _AllocatorDestroyRangeReverse_abi_ne200100_(a_Stack_70,param_1,&local_38,&local_30);
  __make_exception_guard_abi_ne200100_<std::_AllocatorDestroyRangeReverse<std::allocator<unsigned_char>,unsigned_char*>>
            (a_Stack_58,a_Stack_70);
  for (; paVar1 = local_18, local_20 != local_28; local_20 = local_20 + 1) {
    puVar2 = __to_address_abi_ne200100_<unsigned_char>(local_30);
    std::allocator_traits<std::allocator<unsigned_char>>::
    construct_abi_ne200100_<unsigned_char,unsigned_char_const&,0>(paVar1,puVar2,local_20);
    local_30 = local_30 + 1;
  }
  __exception_guard_exceptions<std::_AllocatorDestroyRangeReverse<std::allocator<unsigned_char>,unsigned_char*>>
  ::__complete_abi_ne200100_(a_Stack_58);
  puVar2 = local_30;
  __exception_guard_exceptions<std::_AllocatorDestroyRangeReverse<std::allocator<unsigned_char>,unsigned_char*>>
  ::~__exception_guard_exceptions_abi_ne200100_(a_Stack_58);
  return puVar2;
}
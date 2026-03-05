/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::sub_match<std::__wrap_iter<char const*> >*
   std::__uninitialized_allocator_copy_impl[abi:ne200100]<std::allocator<std::sub_match<std::__wrap_iter<char
   const*> > >, std::sub_match<std::__wrap_iter<char const*> >*,
   std::sub_match<std::__wrap_iter<char const*> >*, std::sub_match<std::__wrap_iter<char const*>
   >*>(std::allocator<std::sub_match<std::__wrap_iter<char const*> > >&,
   std::sub_match<std::__wrap_iter<char const*> >*, std::sub_match<std::__wrap_iter<char const*> >*,
   std::sub_match<std::__wrap_iter<char const*> >*) */

sub_match *
std::
__uninitialized_allocator_copy_impl_abi_ne200100_<std::allocator<std::sub_match<std::__wrap_iter<char_const*>>>,std::sub_match<std::__wrap_iter<char_const*>>*,std::sub_match<std::__wrap_iter<char_const*>>*,std::sub_match<std::__wrap_iter<char_const*>>*>
          (allocator *param_1,sub_match *param_2,sub_match *param_3,sub_match *param_4)
{
  allocator *paVar1;
  sub_match *psVar2;
  _AllocatorDestroyRangeReverse<std::allocator<std::sub_match<std::__wrap_iter<char_const*>>>,std::sub_match<std::__wrap_iter<char_const*>>*>
  a_Stack_70 [24];
  __exception_guard_exceptions<std::_AllocatorDestroyRangeReverse<std::allocator<std::sub_match<std::__wrap_iter<char_const*>>>,std::sub_match<std::__wrap_iter<char_const*>>*>>
  a_Stack_58 [32];
  sub_match *local_38;
  sub_match *local_30;
  sub_match *local_28;
  sub_match *local_20;
  allocator *local_18;
  
  local_38 = param_4;
  local_30 = param_4;
  local_28 = param_3;
  local_20 = param_2;
  local_18 = param_1;
  _AllocatorDestroyRangeReverse<std::allocator<std::sub_match<std::__wrap_iter<char_const*>>>,std::sub_match<std::__wrap_iter<char_const*>>*>
  ::_AllocatorDestroyRangeReverse_abi_ne200100_(a_Stack_70,param_1,&local_38,&local_30);
  __make_exception_guard_abi_ne200100_<std::_AllocatorDestroyRangeReverse<std::allocator<std::sub_match<std::__wrap_iter<char_const*>>>,std::sub_match<std::__wrap_iter<char_const*>>*>>
            (a_Stack_58,a_Stack_70);
  for (; paVar1 = local_18, local_20 != local_28; local_20 = local_20 + 0x18) {
    psVar2 = __to_address_abi_ne200100_<std::sub_match<std::__wrap_iter<char_const*>>>(local_30);
    std::allocator_traits<std::allocator<std::sub_match<std::__wrap_iter<char_const*>>>>::
    construct_abi_ne200100_<std::sub_match<std::__wrap_iter<char_const*>>,std::sub_match<std::__wrap_iter<char_const*>>&,0>
              (paVar1,psVar2,local_20);
    local_30 = local_30 + 0x18;
  }
  __exception_guard_exceptions<std::_AllocatorDestroyRangeReverse<std::allocator<std::sub_match<std::__wrap_iter<char_const*>>>,std::sub_match<std::__wrap_iter<char_const*>>*>>
  ::__complete_abi_ne200100_(a_Stack_58);
  psVar2 = local_30;
  __exception_guard_exceptions<std::_AllocatorDestroyRangeReverse<std::allocator<std::sub_match<std::__wrap_iter<char_const*>>>,std::sub_match<std::__wrap_iter<char_const*>>*>>
  ::~__exception_guard_exceptions_abi_ne200100_(a_Stack_58);
  return psVar2;
}
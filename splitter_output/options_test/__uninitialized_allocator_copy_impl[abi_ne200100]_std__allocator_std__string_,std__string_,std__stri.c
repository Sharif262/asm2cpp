/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::string* std::__uninitialized_allocator_copy_impl[abi:ne200100]<std::allocator<std::string >,
   std::string*, std::string*, std::string*>(std::allocator<std::string >&, std::string*,
   std::string*, std::string*) */

string * std::
         __uninitialized_allocator_copy_impl_abi_ne200100_<std::allocator<std::string>,std::string*,std::string*,std::string*>
                   (allocator *param_1,string *param_2,string *param_3,string *param_4)
{
  allocator *paVar1;
  string *psVar2;
  _AllocatorDestroyRangeReverse<std::allocator<std::string>,std::string*> a_Stack_70 [24];
  __exception_guard_exceptions<std::_AllocatorDestroyRangeReverse<std::allocator<std::string>,std::string*>>
  a_Stack_58 [32];
  string *local_38;
  string *local_30;
  string *local_28;
  string *local_20;
  allocator *local_18;
  
  local_38 = param_4;
  local_30 = param_4;
  local_28 = param_3;
  local_20 = param_2;
  local_18 = param_1;
  _AllocatorDestroyRangeReverse<std::allocator<std::string>,std::string*>::
  _AllocatorDestroyRangeReverse_abi_ne200100_(a_Stack_70,param_1,&local_38,&local_30);
  __make_exception_guard_abi_ne200100_<std::_AllocatorDestroyRangeReverse<std::allocator<std::string>,std::string*>>
            (a_Stack_58,a_Stack_70);
  for (; paVar1 = local_18, local_20 != local_28; local_20 = local_20 + 0x18) {
    psVar2 = __to_address_abi_ne200100_<std::string>(local_30);
    std::allocator_traits<std::allocator<std::string>>::
    construct_abi_ne200100_<std::string,std::string&,0>(paVar1,psVar2,local_20);
    local_30 = local_30 + 0x18;
  }
  __exception_guard_exceptions<std::_AllocatorDestroyRangeReverse<std::allocator<std::string>,std::string*>>
  ::__complete_abi_ne200100_(a_Stack_58);
  psVar2 = local_30;
  __exception_guard_exceptions<std::_AllocatorDestroyRangeReverse<std::allocator<std::string>,std::string*>>
  ::~__exception_guard_exceptions_abi_ne200100_(a_Stack_58);
  return psVar2;
}
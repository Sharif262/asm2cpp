/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::__uninitialized_allocator_relocate[abi:ne200100]<std::allocator<cxxopts::KeyValue>,
   cxxopts::KeyValue*>(std::allocator<cxxopts::KeyValue>&, cxxopts::KeyValue*, cxxopts::KeyValue*,
   cxxopts::KeyValue*) */

void std::
     __uninitialized_allocator_relocate_abi_ne200100_<std::allocator<cxxopts::KeyValue>,cxxopts::KeyValue*>
               (allocator *param_1,KeyValue *param_2,KeyValue *param_3,KeyValue *param_4)
{
  allocator *paVar1;
  KeyValue *pKVar2;
  KeyValue *local_78;
  _AllocatorDestroyRangeReverse<std::allocator<cxxopts::KeyValue>,cxxopts::KeyValue*>
  a_Stack_70 [24];
  __exception_guard_exceptions<std::_AllocatorDestroyRangeReverse<std::allocator<cxxopts::KeyValue>,cxxopts::KeyValue*>>
  a_Stack_58 [32];
  KeyValue *local_38;
  KeyValue *local_30;
  KeyValue *local_28;
  KeyValue *local_20;
  allocator *local_18;
  
  local_38 = param_4;
  local_30 = param_4;
  local_28 = param_3;
  local_20 = param_2;
  local_18 = param_1;
  _AllocatorDestroyRangeReverse<std::allocator<cxxopts::KeyValue>,cxxopts::KeyValue*>::
  _AllocatorDestroyRangeReverse_abi_ne200100_(a_Stack_70,param_1,&local_38,&local_30);
  __make_exception_guard_abi_ne200100_<std::_AllocatorDestroyRangeReverse<std::allocator<cxxopts::KeyValue>,cxxopts::KeyValue*>>
            (a_Stack_58,a_Stack_70);
  for (local_78 = local_20; paVar1 = local_18, local_78 != local_28; local_78 = local_78 + 0x30) {
    pKVar2 = __to_address_abi_ne200100_<cxxopts::KeyValue>(local_30);
    std::allocator_traits<std::allocator<cxxopts::KeyValue>>::
    construct_abi_ne200100_<cxxopts::KeyValue,cxxopts::KeyValue,0>(paVar1,pKVar2,local_78);
    local_30 = local_30 + 0x30;
  }
  __exception_guard_exceptions<std::_AllocatorDestroyRangeReverse<std::allocator<cxxopts::KeyValue>,cxxopts::KeyValue*>>
  ::__complete_abi_ne200100_(a_Stack_58);
  __allocator_destroy_abi_ne200100_<std::allocator<cxxopts::KeyValue>,cxxopts::KeyValue*,cxxopts::KeyValue*>
            (local_18,local_20,local_28);
  __exception_guard_exceptions<std::_AllocatorDestroyRangeReverse<std::allocator<cxxopts::KeyValue>,cxxopts::KeyValue*>>
  ::~__exception_guard_exceptions_abi_ne200100_(a_Stack_58);
  return;
}
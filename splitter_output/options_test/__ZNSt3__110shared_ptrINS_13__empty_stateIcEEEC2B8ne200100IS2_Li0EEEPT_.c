undefined8 *
__ZNSt3__110shared_ptrINS_13__empty_stateIcEEEC2B8ne200100IS2_Li0EEEPT_
          (undefined8 *param_1,undefined8 param_2)
{
  undefined8 uVar1;
  void *pvVar2;
  allocator<std::__empty_state<char>> aaStack_36 [14];
  unique_ptr<std::__empty_state<char>,std::default_delete<std::__empty_state<char>>> auStack_28 [8];
  undefined8 local_20;
  undefined8 *local_18;
  
  *param_1 = param_2;
  local_20 = param_2;
  local_18 = param_1;
  __ZNSt3__110unique_ptrINS_13__empty_stateIcEENS_14default_deleteIS2_EEEC1B8ne200100ILb1EvEEPS2_
            (auStack_28,param_2);
  pvVar2 = operator_new(0x20);
  uVar1 = local_20;
  std::allocator<std::__empty_state<char>>::allocator_abi_ne200100_(aaStack_36);
  std::
  __shared_ptr_pointer<std::__empty_state<char>*,std::shared_ptr<std::__empty_state<char>>::__shared_ptr_default_delete<std::__empty_state<char>,std::__empty_state<char>>,std::allocator<std::__empty_state<char>>>
  ::__shared_ptr_pointer_abi_ne200100_(pvVar2,uVar1);
  param_1[1] = pvVar2;
  std::unique_ptr<std::__empty_state<char>,std::default_delete<std::__empty_state<char>>>::
  release_abi_ne200100_(auStack_28);
  std::shared_ptr<std::__empty_state<char>>::__enable_weak_this_abi_ne200100_(param_1);
  std::unique_ptr<std::__empty_state<char>,std::default_delete<std::__empty_state<char>>>::
  ~unique_ptr_abi_ne200100_(auStack_28);
  return param_1;
}
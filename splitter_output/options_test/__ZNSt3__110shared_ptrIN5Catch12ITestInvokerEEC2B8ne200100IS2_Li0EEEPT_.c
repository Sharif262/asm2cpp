undefined8 *
__ZNSt3__110shared_ptrIN5Catch12ITestInvokerEEC2B8ne200100IS2_Li0EEEPT_
          (undefined8 *param_1,undefined8 param_2)
{
  undefined8 uVar1;
  void *pvVar2;
  allocator<Catch::ITestInvoker> aaStack_36 [14];
  unique_ptr<Catch::ITestInvoker,std::default_delete<Catch::ITestInvoker>> auStack_28 [8];
  undefined8 local_20;
  undefined8 *local_18;
  
  *param_1 = param_2;
  local_20 = param_2;
  local_18 = param_1;
  __ZNSt3__110unique_ptrIN5Catch12ITestInvokerENS_14default_deleteIS2_EEEC1B8ne200100ILb1EvEEPS2_
            (auStack_28,param_2);
  pvVar2 = operator_new(0x20);
  uVar1 = local_20;
  std::allocator<Catch::ITestInvoker>::allocator_abi_ne200100_(aaStack_36);
  std::
  __shared_ptr_pointer<Catch::ITestInvoker*,std::shared_ptr<Catch::ITestInvoker>::__shared_ptr_default_delete<Catch::ITestInvoker,Catch::ITestInvoker>,std::allocator<Catch::ITestInvoker>>
  ::__shared_ptr_pointer_abi_ne200100_(pvVar2,uVar1);
  param_1[1] = pvVar2;
  std::unique_ptr<Catch::ITestInvoker,std::default_delete<Catch::ITestInvoker>>::
  release_abi_ne200100_(auStack_28);
  std::shared_ptr<Catch::ITestInvoker>::__enable_weak_this_abi_ne200100_(param_1);
  std::unique_ptr<Catch::ITestInvoker,std::default_delete<Catch::ITestInvoker>>::
  ~unique_ptr_abi_ne200100_(auStack_28);
  return param_1;
}
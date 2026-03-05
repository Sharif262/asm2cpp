/* void std::allocator_traits<std::allocator<std::thread> >::construct[abi:ne200100]<std::thread,
   spdlog::details::thread_pool::thread_pool(unsigned long, unsigned long, std::function<void ()>,
   std::function<void ()>)::$_0, 0>(std::allocator<std::thread>&, std::thread*,
   spdlog::details::thread_pool::thread_pool(unsigned long, unsigned long, std::function<void ()>,
   std::function<void ()>)::$_0&&) */

void std::allocator_traits<std::allocator<std::thread>>::
     construct_abi_ne200100_<std::thread,spdlog::details::thread_pool::thread_pool(unsigned_long,unsigned_long,std::function<void()>,std::function<void()>)::__0,0>
               (allocator *param_1,thread *param_2,__0 *param_3)
{
  code *pcVar1;
  int iVar2;
  __thread_struct *this;
  undefined8 *puVar3;
  thread *ptVar4;
  undefined8 uVar5;
  thread *ptVar6;
  
  this = operator_new(8);
  std::__thread_struct::__thread_struct(this);
  puVar3 = operator_new(0x50);
  uVar5 = *(undefined8 *)param_2;
  *puVar3 = this;
  puVar3[1] = uVar5;
  ptVar6 = param_2 + 0x20;
  ptVar4 = *(thread **)ptVar6;
  if (ptVar4 == (thread *)0x0) {
    ptVar6 = (thread *)(puVar3 + 5);
LAB_10009a308:
    *(long *)ptVar6 = 0;
  }
  else {
    if (ptVar4 != param_2 + 8) {
      puVar3[5] = ptVar4;
      goto LAB_10009a308;
    }
    puVar3[5] = puVar3 + 2;
    (**(code **)(*(long *)ptVar4 + 0x18))();
  }
  ptVar6 = param_2 + 0x40;
  ptVar4 = *(thread **)ptVar6;
  if (ptVar4 == (thread *)0x0) {
    ptVar6 = (thread *)(puVar3 + 9);
  }
  else {
    if (ptVar4 == param_2 + 0x28) {
      puVar3[9] = puVar3 + 6;
      (**(code **)(*(long *)ptVar4 + 0x18))();
      goto LAB_10009a364;
    }
    puVar3[9] = ptVar4;
  }
  *(long *)ptVar6 = 0;
LAB_10009a364:
  iVar2 = _pthread_create((pthread_t *)param_1,(pthread_attr_t *)0x0,
                          (void **)
                          __thread_proxy_abi_ne200100_<std::tuple<std::unique_ptr<std::__thread_struct,std::default_delete<std::__thread_struct>>,spdlog::details::thread_pool::thread_pool(unsigned_long,unsigned_long,std::function<void()>,std::function<void()>)::__0>>
                          ,puVar3);
  if (iVar2 == 0) {
    return;
  }
  std::__throw_system_error(iVar2,"thread constructor failed");
                    /* WARNING: Does not return */
  pcVar1 = (code *)SoftwareBreakpoint(1,0x10009a3a8);
  (*pcVar1)();
}
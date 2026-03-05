/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void* std::__thread_proxy[abi:ne200100]<std::tuple<std::unique_ptr<std::__thread_struct,
   std::default_delete<std::__thread_struct> >, spdlog::details::thread_pool::thread_pool(unsigned
   long, unsigned long, std::function<void ()>, std::function<void ()>)::$_0> >(void*) */

void * std::
       __thread_proxy_abi_ne200100_<std::tuple<std::unique_ptr<std::__thread_struct,std::default_delete<std::__thread_struct>>,spdlog::details::thread_pool::thread_pool(unsigned_long,unsigned_long,std::function<void()>,std::function<void()>)::__0>>
                 (void *param_1)
{
  code *pcVar1;
  pthread_key_t *ppVar2;
  ulong uVar3;
  long *plVar4;
  __thread_struct *this;
  void *pvVar5;
  long lVar6;
  thread_pool *this_00;
  
  ppVar2 = (pthread_key_t *)std::__thread_local_data();
  pvVar5 = *(void **)param_1;
  *(undefined8 *)param_1 = 0;
  _pthread_setspecific(*ppVar2,pvVar5);
  if (*(long **)((long)param_1 + 0x28) == (long *)0x0) {
LAB_10009a4e0:
    __throw_bad_function_call_abi_ne200100_();
                    /* WARNING: Does not return */
    pcVar1 = (code *)SoftwareBreakpoint(1,0x10009a4e8);
    (*pcVar1)();
  }
  this_00 = *(thread_pool **)((long)param_1 + 8);
  (**(code **)(**(long **)((long)param_1 + 0x28) + 0x30))();
  do {
    uVar3 = spdlog::details::thread_pool::process_next_msg_(this_00);
  } while ((uVar3 & 1) != 0);
  if (*(long **)((long)param_1 + 0x48) == (long *)0x0) goto LAB_10009a4e0;
  (**(code **)(**(long **)((long)param_1 + 0x48) + 0x30))();
  plVar4 = *(long **)((long)param_1 + 0x48);
  if (plVar4 == (long *)((long)param_1 + 0x30)) {
    lVar6 = 0x20;
LAB_10009a478:
    (**(code **)(*plVar4 + lVar6))();
  }
  else if (plVar4 != (long *)0x0) {
    lVar6 = 0x28;
    goto LAB_10009a478;
  }
  plVar4 = *(long **)((long)param_1 + 0x28);
  if (plVar4 == (long *)((long)param_1 + 0x10)) {
    lVar6 = 0x20;
  }
  else {
    if (plVar4 == (long *)0x0) goto LAB_10009a4b0;
    lVar6 = 0x28;
  }
  (**(code **)(*plVar4 + lVar6))();
LAB_10009a4b0:
  this = *(__thread_struct **)param_1;
  *(undefined8 *)param_1 = 0;
  if (this != (__thread_struct *)0x0) {
    pvVar5 = (void *)std::__thread_struct::~__thread_struct(this);
    operator_delete(pvVar5);
  }
  operator_delete(param_1);
  return (void *)0x0;
}
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::shared_ptr<spdlog::async_logger> std::allocate_shared[abi:ne200100]<spdlog::async_logger,
   std::allocator<spdlog::async_logger>, std::string,
   std::shared_ptr<spdlog::sinks::ansicolor_stderr_sink<spdlog::details::console_nullmutex> >,
   std::shared_ptr<spdlog::details::thread_pool>, spdlog::async_overflow_policy,
   0>(std::allocator<spdlog::async_logger> const&, std::string&&,
   std::shared_ptr<spdlog::sinks::ansicolor_stderr_sink<spdlog::details::console_nullmutex> >&&,
   std::shared_ptr<spdlog::details::thread_pool>&&, spdlog::async_overflow_policy&&) */

void std::
     allocate_shared_abi_ne200100_<spdlog::async_logger,std::allocator<spdlog::async_logger>,std::string,std::shared_ptr<spdlog::sinks::ansicolor_stderr_sink<spdlog::details::console_nullmutex>>,std::shared_ptr<spdlog::details::thread_pool>,spdlog::async_overflow_policy,0>
               (allocator *param_1,string *param_2,shared_ptr *param_3,shared_ptr *param_4,
               async_overflow_policy *param_5)
{
  async_logger *paVar1;
  long lVar2;
  long *plVar3;
  undefined8 *in_x8;
  long *plVar4;
  allocator<spdlog::async_logger> aStack_51;
  
  plVar3 = operator_new(0x120);
  plVar4 = plVar3 + 1;
  *plVar4 = 0;
  plVar3[2] = 0;
  *plVar3 = (long)&PTR____shared_ptr_emplace_10012d9c0;
  paVar1 = (async_logger *)(plVar3 + 3);
  allocator<spdlog::async_logger>::
  construct_abi_ne200100_<spdlog::async_logger,std::string,std::shared_ptr<spdlog::sinks::stdout_sink<spdlog::details::console_mutex>>,std::shared_ptr<spdlog::details::thread_pool>,spdlog::async_overflow_policy>
            (&aStack_51,paVar1,param_2,param_3,param_4,param_5);
  *in_x8 = paVar1;
  in_x8[1] = plVar3;
  if (plVar3[0x20] == 0) {
    plVar3[1] = plVar3[1] + 1;
    plVar3[2] = plVar3[2] + 1;
    plVar3[0x1f] = (long)paVar1;
    plVar3[0x20] = (long)plVar3;
    LOAcquire();
    lVar2 = *plVar4;
    *plVar4 = lVar2 + -1;
    LORelease();
  }
  else {
    if (*(long *)(plVar3[0x20] + 8) != -1) {
      return;
    }
    plVar3[1] = plVar3[1] + 1;
    plVar3[2] = plVar3[2] + 1;
    plVar3[0x1f] = (long)paVar1;
    plVar3[0x20] = (long)plVar3;
    std::__shared_weak_count::__release_weak();
    LOAcquire();
    lVar2 = *plVar4;
    *plVar4 = lVar2 + -1;
    LORelease();
  }
  if (lVar2 == 0) {
    (**(code **)(*plVar3 + 0x10))(plVar3);
    std::__shared_weak_count::__release_weak();
  }
  return;
}
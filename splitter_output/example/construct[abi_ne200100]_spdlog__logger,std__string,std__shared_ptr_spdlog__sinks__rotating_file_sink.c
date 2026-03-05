/* void std::allocator<spdlog::logger>::construct[abi:ne200100]<spdlog::logger, std::string,
   std::shared_ptr<spdlog::sinks::rotating_file_sink<std::mutex> > >(spdlog::logger*, std::string&&,
   std::shared_ptr<spdlog::sinks::rotating_file_sink<std::mutex> >&&) */

void __thiscall
std::allocator<spdlog::logger>::
construct_abi_ne200100_<spdlog::logger,std::string,std::shared_ptr<spdlog::sinks::rotating_file_sink<std::mutex>>>
          (allocator<spdlog::logger> *this,logger *param_1,string *param_2,shared_ptr *param_3)
{
  long lVar1;
  undefined8 local_50;
  long *plStack_48;
  void *local_40;
  undefined8 uStack_38;
  long local_30;
  
  uStack_38 = *(undefined8 *)(param_2 + 8);
  local_40 = *(void **)param_2;
  local_30 = *(long *)(param_2 + 0x10);
  *(undefined8 *)(param_2 + 8) = 0;
  *(undefined8 *)(param_2 + 0x10) = 0;
  *(undefined8 *)param_2 = 0;
  plStack_48 = *(long **)(param_3 + 8);
  local_50 = *(undefined8 *)param_3;
  *(undefined8 *)param_3 = 0;
  *(undefined8 *)(param_3 + 8) = 0;
  spdlog::logger::logger(param_1,&local_40,&local_50);
  if (plStack_48 != (long *)0x0) {
    LOAcquire();
    lVar1 = plStack_48[1];
    plStack_48[1] = lVar1 + -1;
    LORelease();
    if (lVar1 == 0) {
      (**(code **)(*plStack_48 + 0x10))(plStack_48);
      std::__shared_weak_count::__release_weak();
    }
  }
  if (local_30 < 0) {
    operator_delete(local_40);
    return;
  }
  return;
}
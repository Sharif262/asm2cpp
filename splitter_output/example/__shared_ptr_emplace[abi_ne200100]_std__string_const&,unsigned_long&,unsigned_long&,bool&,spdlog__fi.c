/* std::allocator<spdlog::sinks::rotating_file_sink<std::mutex> >
   std::__shared_ptr_emplace<spdlog::sinks::rotating_file_sink<std::mutex>,
   std::allocator<spdlog::sinks::rotating_file_sink<std::mutex> >
   >::__shared_ptr_emplace[abi:ne200100]<std::string const&, unsigned long&, unsigned long&, bool&,
   spdlog::file_event_handlers const&, std::allocator<spdlog::sinks::rotating_file_sink<std::mutex>
   >, 0>(std::string const&, unsigned long&, unsigned long&, bool&, spdlog::file_event_handlers
   const&) */

__shared_ptr_emplace<spdlog::sinks::rotating_file_sink<std::mutex>,std::allocator<spdlog::sinks::rotating_file_sink<std::mutex>>>
* __thiscall
std::
__shared_ptr_emplace<spdlog::sinks::rotating_file_sink<std::mutex>,std::allocator<spdlog::sinks::rotating_file_sink<std::mutex>>>
::
__shared_ptr_emplace_abi_ne200100_<std::string_const&,unsigned_long&,unsigned_long&,bool&,spdlog::file_event_handlers_const&,std::allocator<spdlog::sinks::rotating_file_sink<std::mutex>>,0>
          (__shared_ptr_emplace<spdlog::sinks::rotating_file_sink<std::mutex>,std::allocator<spdlog::sinks::rotating_file_sink<std::mutex>>>
           *this,string *param_1,ulong *param_2,ulong *param_3,bool *param_4,
          file_event_handlers *param_5)
{
  void *local_60;
  undefined8 uStack_58;
  long local_50;
  
  *(undefined8 *)(this + 0x10) = 0;
  *(undefined ***)this = &PTR____shared_ptr_emplace_1000588e0;
  *(undefined8 *)(this + 8) = 0;
  if ((char)param_1[0x17] < '\0') {
    string::__init_copy_ctor_external((string *)&local_60,*(char **)param_1,*(ulong *)(param_1 + 8))
    ;
  }
  else {
    uStack_58 = *(undefined8 *)(param_1 + 8);
    local_60 = *(void **)param_1;
    local_50 = *(long *)(param_1 + 0x10);
  }
  spdlog::sinks::rotating_file_sink<std::mutex>::rotating_file_sink
            (this + 0x18,&local_60,*param_2,*param_3,*param_4,param_5);
  if (local_50 < 0) {
    operator_delete(local_60);
  }
  return this;
}
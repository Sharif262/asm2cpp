/* std::allocator<spdlog::sinks::daily_file_sink<std::mutex,
   spdlog::sinks::daily_filename_calculator> >
   std::__shared_ptr_emplace<spdlog::sinks::daily_file_sink<std::mutex,
   spdlog::sinks::daily_filename_calculator>,
   std::allocator<spdlog::sinks::daily_file_sink<std::mutex,
   spdlog::sinks::daily_filename_calculator> > >::__shared_ptr_emplace[abi:ne200100]<std::string
   const&, int&, int&, bool&, unsigned short&, spdlog::file_event_handlers const&,
   std::allocator<spdlog::sinks::daily_file_sink<std::mutex,
   spdlog::sinks::daily_filename_calculator> >, 0>(std::string const&, int&, int&, bool&, unsigned
   short&, spdlog::file_event_handlers const&) */

__shared_ptr_emplace<spdlog::sinks::daily_file_sink<std::mutex,spdlog::sinks::daily_filename_calculator>,std::allocator<spdlog::sinks::daily_file_sink<std::mutex,spdlog::sinks::daily_filename_calculator>>>
* __thiscall
std::
__shared_ptr_emplace<spdlog::sinks::daily_file_sink<std::mutex,spdlog::sinks::daily_filename_calculator>,std::allocator<spdlog::sinks::daily_file_sink<std::mutex,spdlog::sinks::daily_filename_calculator>>>
::
__shared_ptr_emplace_abi_ne200100_<std::string_const&,int&,int&,bool&,unsigned_short&,spdlog::file_event_handlers_const&,std::allocator<spdlog::sinks::daily_file_sink<std::mutex,spdlog::sinks::daily_filename_calculator>>,0>
          (__shared_ptr_emplace<spdlog::sinks::daily_file_sink<std::mutex,spdlog::sinks::daily_filename_calculator>,std::allocator<spdlog::sinks::daily_file_sink<std::mutex,spdlog::sinks::daily_filename_calculator>>>
           *this,string *param_1,int *param_2,int *param_3,bool *param_4,ushort *param_5,
          file_event_handlers *param_6)
{
  void *local_60;
  undefined8 uStack_58;
  long local_50;
  
  *(undefined8 *)(this + 0x10) = 0;
  *(undefined ***)this = &PTR____shared_ptr_emplace_100058930;
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
  spdlog::sinks::daily_file_sink<std::mutex,spdlog::sinks::daily_filename_calculator>::
  daily_file_sink((daily_file_sink<std::mutex,spdlog::sinks::daily_filename_calculator> *)
                  (this + 0x18),&local_60,*param_2,*param_3,*param_4,*param_5,param_6);
  if (local_50 < 0) {
    operator_delete(local_60);
  }
  return this;
}
/* std::__shared_ptr_pointer<spdlog::sinks::test_sink<spdlog::details::null_mutex>*,
   std::shared_ptr<spdlog::sinks::test_sink<spdlog::details::null_mutex>
   >::__shared_ptr_default_delete<spdlog::sinks::test_sink<spdlog::details::null_mutex>,
   spdlog::sinks::test_sink<spdlog::details::null_mutex> >,
   std::allocator<spdlog::sinks::test_sink<spdlog::details::null_mutex> > >::~__shared_ptr_pointer()
    */

void __thiscall
std::
__shared_ptr_pointer<spdlog::sinks::test_sink<spdlog::details::null_mutex>*,std::shared_ptr<spdlog::sinks::test_sink<spdlog::details::null_mutex>>::__shared_ptr_default_delete<spdlog::sinks::test_sink<spdlog::details::null_mutex>,spdlog::sinks::test_sink<spdlog::details::null_mutex>>,std::allocator<spdlog::sinks::test_sink<spdlog::details::null_mutex>>>
::~__shared_ptr_pointer
          (__shared_ptr_pointer<spdlog::sinks::test_sink<spdlog::details::null_mutex>*,std::shared_ptr<spdlog::sinks::test_sink<spdlog::details::null_mutex>>::__shared_ptr_default_delete<spdlog::sinks::test_sink<spdlog::details::null_mutex>,spdlog::sinks::test_sink<spdlog::details::null_mutex>>,std::allocator<spdlog::sinks::test_sink<spdlog::details::null_mutex>>>
           *this)
{
  void *pvVar1;
  
  pvVar1 = (void *)std::__shared_weak_count::~__shared_weak_count((__shared_weak_count *)this);
  operator_delete(pvVar1);
  return;
}
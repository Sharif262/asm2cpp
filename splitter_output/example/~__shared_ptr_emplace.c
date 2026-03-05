/* std::__shared_ptr_emplace<spdlog::sinks::ansicolor_stderr_sink<spdlog::details::console_nullmutex>,
   std::allocator<spdlog::sinks::ansicolor_stderr_sink<spdlog::details::console_nullmutex> >
   >::~__shared_ptr_emplace() */

void __thiscall
std::
__shared_ptr_emplace<spdlog::sinks::ansicolor_stderr_sink<spdlog::details::console_nullmutex>,std::allocator<spdlog::sinks::ansicolor_stderr_sink<spdlog::details::console_nullmutex>>>
::~__shared_ptr_emplace
          (__shared_ptr_emplace<spdlog::sinks::ansicolor_stderr_sink<spdlog::details::console_nullmutex>,std::allocator<spdlog::sinks::ansicolor_stderr_sink<spdlog::details::console_nullmutex>>>
           *this)
{
  void *pvVar1;
  
  *(undefined ***)this = &PTR____shared_ptr_emplace_10005acb0;
  pvVar1 = (void *)std::__shared_weak_count::~__shared_weak_count((__shared_weak_count *)this);
  operator_delete(pvVar1);
  return;
}
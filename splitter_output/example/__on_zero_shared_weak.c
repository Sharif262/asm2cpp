/* std::__shared_ptr_emplace<spdlog::sinks::ansicolor_stderr_sink<spdlog::details::console_nullmutex>,
   std::allocator<spdlog::sinks::ansicolor_stderr_sink<spdlog::details::console_nullmutex> >
   >::__on_zero_shared_weak() */

void __thiscall
std::
__shared_ptr_emplace<spdlog::sinks::ansicolor_stderr_sink<spdlog::details::console_nullmutex>,std::allocator<spdlog::sinks::ansicolor_stderr_sink<spdlog::details::console_nullmutex>>>
::__on_zero_shared_weak
          (__shared_ptr_emplace<spdlog::sinks::ansicolor_stderr_sink<spdlog::details::console_nullmutex>,std::allocator<spdlog::sinks::ansicolor_stderr_sink<spdlog::details::console_nullmutex>>>
           *this)
{
  operator_delete(this);
  return;
}
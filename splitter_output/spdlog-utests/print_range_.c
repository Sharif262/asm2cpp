/* spdlog::sinks::ansicolor_sink<spdlog::details::console_nullmutex>::print_range_(fmt::v12::basic_memory_buffer<char,
   250ul, fmt::v12::detail::allocator<char> > const&, unsigned long, unsigned long) const */

void __thiscall
spdlog::sinks::ansicolor_sink<spdlog::details::console_nullmutex>::print_range_
          (ansicolor_sink<spdlog::details::console_nullmutex> *this,basic_memory_buffer *param_1,
          ulong param_2,ulong param_3)
{
  details::os::fwrite_bytes
            ((void *)(*(long *)param_1 + param_2),param_3 - param_2,*(__sFILE **)(this + 0x1c0));
  return;
}
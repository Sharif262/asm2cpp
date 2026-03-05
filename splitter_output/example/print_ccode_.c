/* spdlog::sinks::ansicolor_sink<spdlog::details::console_nullmutex>::print_ccode_(fmt::v12::basic_string_view<char>
   const&) const */

void __thiscall
spdlog::sinks::ansicolor_sink<spdlog::details::console_nullmutex>::print_ccode_
          (ansicolor_sink<spdlog::details::console_nullmutex> *this,basic_string_view *param_1)
{
  details::os::fwrite_bytes(*(void **)param_1,*(ulong *)(param_1 + 8),*(__sFILE **)(this + 0x1c0));
  return;
}
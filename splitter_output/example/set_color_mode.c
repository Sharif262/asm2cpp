/* spdlog::sinks::ansicolor_sink<spdlog::details::console_nullmutex>::set_color_mode(spdlog::color_mode)
    */

void __thiscall
spdlog::sinks::ansicolor_sink<spdlog::details::console_nullmutex>::set_color_mode
          (ansicolor_sink<spdlog::details::console_nullmutex> *this,int param_2)
{
  ansicolor_sink<spdlog::details::console_nullmutex> aVar1;
  int iVar2;
  
  if (param_2 != 2) {
    if (param_2 == 1) {
      iVar2 = details::os::in_terminal(*(__sFILE **)(this + 0x1c0));
      aVar1 = (ansicolor_sink<spdlog::details::console_nullmutex>)0x0;
      if (iVar2 != 0) {
        aVar1 = (ansicolor_sink<spdlog::details::console_nullmutex>)details::os::is_color_terminal()
        ;
      }
      this[0x1d0] = aVar1;
      return;
    }
    if (param_2 == 0) {
      this[0x1d0] = (ansicolor_sink<spdlog::details::console_nullmutex>)0x1;
      return;
    }
  }
  this[0x1d0] = (ansicolor_sink<spdlog::details::console_nullmutex>)0x0;
  return;
}
/* spdlog::details::os::is_color_terminal() [clone .cold.1] */

void spdlog::details::os::is_color_terminal(void)
{
  __0 *this;
  
  this = (__0 *)___cxa_guard_acquire(&DAT_10005c1c8);
  if ((int)this != 0) {
    __MergedGlobals = is_color_terminal()::$_0::operator()(this);
    ___cxa_guard_release(&DAT_10005c1c8);
    return;
  }
  return;
}
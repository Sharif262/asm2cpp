/* spdlog::details::os::is_color_terminal() */

undefined1 spdlog::details::os::is_color_terminal(void)
{
  if ((DAT_100138290 & 1) != 0) {
    return ::__MergedGlobals;
  }
  is_color_terminal();
  return ::__MergedGlobals;
}
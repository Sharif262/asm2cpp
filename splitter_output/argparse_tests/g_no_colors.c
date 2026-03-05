/* TLS wrapper function for doctest::detail::g_no_colors */

void doctest::detail::g_no_colors(void)
{
  (*(code *)g_no_colors)();
  return;
}
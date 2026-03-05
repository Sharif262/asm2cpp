/* fmt::v12::detail::print(__sFILE*, fmt::v12::basic_string_view<char>) */

void __thiscall fmt::v12::detail::print(detail *this,void *param_1,ulong param_3)
{
  fwrite_all(param_1,param_3,(__sFILE *)this);
  return;
}
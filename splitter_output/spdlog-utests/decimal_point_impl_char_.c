/* char fmt::v12::detail::decimal_point_impl<char>(fmt::v12::locale_ref) */

char fmt::v12::detail::decimal_point_impl<char>(locale *param_1)
{
  char cVar1;
  long *plVar2;
  id aiStack_28 [8];
  
  if (param_1 == (locale *)0x0) {
    std::locale::locale(aiStack_28);
  }
  else {
    std::locale::locale(aiStack_28,param_1);
  }
  plVar2 = (long *)std::locale::use_facet(aiStack_28);
  cVar1 = (**(code **)(*plVar2 + 0x18))();
  std::locale::~locale(aiStack_28);
  return cVar1;
}
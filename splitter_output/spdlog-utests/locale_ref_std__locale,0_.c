/* fmt::v12::locale_ref::locale_ref<std::locale, 0>(std::locale const&) */

locale_ref * __thiscall
fmt::v12::locale_ref::locale_ref<std::locale,0>(locale_ref *this,locale *param_1)
{
  *(locale **)this = param_1;
  std::locale::use_facet((id *)param_1);
  return this;
}
/* Catch::clara::detail::BoundValueRef<long long>::setValue(std::string const&) */

void __thiscall
Catch::clara::detail::BoundValueRef<long_long>::setValue
          (BoundValueRef<long_long> *this,string *param_1)
{
  Catch::clara::detail::convertInto<long_long>(param_1,*(longlong **)(this + 8));
  return;
}
void ___clang_call_terminate(void)
{
  Subcase *this;
  
  ___cxa_begin_catch();
  this = (Subcase *)std::terminate();
  doctest::detail::Subcase::~Subcase(this);
  return;
}
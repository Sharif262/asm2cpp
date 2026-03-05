long ___clang_call_terminate(void)
{
  long lVar1;
  
  ___cxa_begin_catch();
  lVar1 = std::terminate();
  doctest::String::~String((String *)(lVar1 + 8));
  return lVar1;
}
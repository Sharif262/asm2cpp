Colour * ___clang_call_terminate(void)
{
  Colour *this;
  
  ___cxa_begin_catch();
  this = (Colour *)std::terminate();
  Catch::Colour::~Colour(this);
  return this;
}
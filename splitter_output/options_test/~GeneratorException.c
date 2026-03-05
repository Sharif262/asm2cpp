/* Catch::GeneratorException::~GeneratorException() */

GeneratorException * __thiscall
Catch::GeneratorException::~GeneratorException(GeneratorException *this)
{
  std::exception::~exception((exception *)this);
  return this;
}
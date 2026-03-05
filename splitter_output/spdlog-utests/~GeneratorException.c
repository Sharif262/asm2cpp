/* Catch::GeneratorException::~GeneratorException() */

void __thiscall Catch::GeneratorException::~GeneratorException(GeneratorException *this)
{
  void *pvVar1;
  
  pvVar1 = (void *)std::exception::~exception((exception *)this);
  operator_delete(pvVar1);
  return;
}
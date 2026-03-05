/* Catch::ExceptionTranslatorRegistry::~ExceptionTranslatorRegistry() */

void __thiscall
Catch::ExceptionTranslatorRegistry::~ExceptionTranslatorRegistry(ExceptionTranslatorRegistry *this)
{
  ~ExceptionTranslatorRegistry(this);
  operator_delete(this);
  return;
}
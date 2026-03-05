/* Catch::ExceptionTranslatorRegistry::ExceptionTranslatorRegistry() */

ExceptionTranslatorRegistry * __thiscall
Catch::ExceptionTranslatorRegistry::ExceptionTranslatorRegistry(ExceptionTranslatorRegistry *this)
{
  IExceptionTranslatorRegistry::IExceptionTranslatorRegistry((IExceptionTranslatorRegistry *)this);
  *(undefined ***)this = &PTR__ExceptionTranslatorRegistry_100173e88;
  std::
  vector<std::unique_ptr<Catch::IExceptionTranslator_const,std::default_delete<Catch::IExceptionTranslator_const>>,std::allocator<std::unique_ptr<Catch::IExceptionTranslator_const,std::default_delete<Catch::IExceptionTranslator_const>>>>
  ::vector_abi_ne200100_
            ((vector<std::unique_ptr<Catch::IExceptionTranslator_const,std::default_delete<Catch::IExceptionTranslator_const>>,std::allocator<std::unique_ptr<Catch::IExceptionTranslator_const,std::default_delete<Catch::IExceptionTranslator_const>>>>
              *)(this + 8));
  return this;
}
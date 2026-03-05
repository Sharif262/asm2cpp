/* Catch::ReporterRegistry::ReporterRegistry() */

ReporterRegistry * __thiscall Catch::ReporterRegistry::ReporterRegistry(ReporterRegistry *this)
{
  IReporterRegistry::IReporterRegistry((IReporterRegistry *)this);
  *(undefined ***)this = &PTR__ReporterRegistry_100174210;
  std::
  map<std::string,std::shared_ptr<Catch::IReporterFactory>,std::less<std::string>,std::allocator<std::pair<std::string_const,std::shared_ptr<Catch::IReporterFactory>>>>
  ::map_abi_ne200100_((map<std::string,std::shared_ptr<Catch::IReporterFactory>,std::less<std::string>,std::allocator<std::pair<std::string_const,std::shared_ptr<Catch::IReporterFactory>>>>
                       *)(this + 8));
  std::
  vector<std::shared_ptr<Catch::IReporterFactory>,std::allocator<std::shared_ptr<Catch::IReporterFactory>>>
  ::vector_abi_ne200100_
            ((vector<std::shared_ptr<Catch::IReporterFactory>,std::allocator<std::shared_ptr<Catch::IReporterFactory>>>
              *)(this + 0x20));
  return this;
}
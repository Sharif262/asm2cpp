/* Catch::ReporterConfig::~ReporterConfig() */

ReporterConfig * __thiscall Catch::ReporterConfig::~ReporterConfig(ReporterConfig *this)
{
  std::shared_ptr<Catch::IConfig_const>::~shared_ptr_abi_ne200100_
            ((shared_ptr<Catch::IConfig_const> *)(this + 8));
  return this;
}
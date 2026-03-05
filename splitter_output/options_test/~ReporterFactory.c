/* Catch::ReporterRegistrar<Catch::XmlReporter>::ReporterFactory::~ReporterFactory() */

ReporterFactory * __thiscall
Catch::ReporterRegistrar<Catch::XmlReporter>::ReporterFactory::~ReporterFactory
          (ReporterFactory *this)
{
  IReporterFactory::~IReporterFactory((IReporterFactory *)this);
  return this;
}
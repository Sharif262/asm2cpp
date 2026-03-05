/* Catch::ReporterRegistrar<Catch::XmlReporter>::ReporterRegistrar(std::string const&) */

ReporterRegistrar<Catch::XmlReporter> * __thiscall
Catch::ReporterRegistrar<Catch::XmlReporter>::ReporterRegistrar
          (ReporterRegistrar<Catch::XmlReporter> *this,string *param_1)
{
  string *psVar1;
  long *plVar2;
  shared_ptr<Catch::ReporterRegistrar<Catch::XmlReporter>::ReporterFactory> asStack_40 [16];
  shared_ptr<Catch::IReporterFactory> asStack_30 [16];
  string *local_20;
  ReporterRegistrar<Catch::XmlReporter> *local_18;
  
  local_20 = param_1;
  local_18 = this;
  plVar2 = (long *)getMutableRegistryHub();
  psVar1 = local_20;
  std::make_shared_abi_ne200100_<Catch::ReporterRegistrar<Catch::XmlReporter>::ReporterFactory,,0>()
  ;
  __ZNSt3__110shared_ptrIN5Catch16IReporterFactoryEEC1B8ne200100INS1_17ReporterRegistrarINS1_11XmlReporterEE15ReporterFactoryELi0EEEONS0_IT_EE
            (asStack_30,asStack_40);
  (**(code **)(*plVar2 + 0x10))(plVar2,psVar1,asStack_30);
  std::shared_ptr<Catch::IReporterFactory>::~shared_ptr_abi_ne200100_(asStack_30);
  std::shared_ptr<Catch::ReporterRegistrar<Catch::XmlReporter>::ReporterFactory>::
  ~shared_ptr_abi_ne200100_(asStack_40);
  return this;
}
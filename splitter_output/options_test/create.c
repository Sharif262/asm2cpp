/* Catch::ReporterRegistrar<Catch::XmlReporter>::ReporterFactory::create(Catch::ReporterConfig
   const&) const */

void Catch::ReporterRegistrar<Catch::XmlReporter>::ReporterFactory::create(ReporterConfig *param_1)
{
  XmlReporter *this;
  ReporterConfig *in_x1;
  undefined8 in_x8;
  unique_ptr<Catch::XmlReporter,std::default_delete<Catch::XmlReporter>> auStack_30 [8];
  ReporterConfig *local_28;
  ReporterConfig *local_20;
  
  local_28 = in_x1;
  local_20 = param_1;
  this = operator_new(400);
  XmlReporter::XmlReporter(this,local_28);
  __ZNSt3__110unique_ptrIN5Catch11XmlReporterENS_14default_deleteIS2_EEEC1B8ne200100ILb1EvEEPS2_
            (auStack_30,this);
  __ZNSt3__110unique_ptrIN5Catch18IStreamingReporterENS_14default_deleteIS2_EEEC1B8ne200100INS1_11XmlReporterENS3_IS7_EEvvEEONS0_IT_T0_EE
            (in_x8,auStack_30);
  std::unique_ptr<Catch::XmlReporter,std::default_delete<Catch::XmlReporter>>::
  ~unique_ptr_abi_ne200100_(auStack_30);
  return;
}
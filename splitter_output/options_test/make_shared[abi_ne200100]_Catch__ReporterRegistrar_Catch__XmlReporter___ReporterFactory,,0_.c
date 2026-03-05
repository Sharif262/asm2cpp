/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::shared_ptr<Catch::ReporterRegistrar<Catch::XmlReporter>::ReporterFactory>
   std::make_shared[abi:ne200100]<Catch::ReporterRegistrar<Catch::XmlReporter>::ReporterFactory, ,
   0>() */

void std::
     make_shared_abi_ne200100_<Catch::ReporterRegistrar<Catch::XmlReporter>::ReporterFactory,,0>
               (void)
{
  allocator<Catch::ReporterRegistrar<Catch::XmlReporter>::ReporterFactory> aaStack_19 [9];
  
  allocator<Catch::ReporterRegistrar<Catch::XmlReporter>::ReporterFactory>::allocator_abi_ne200100_
            (aaStack_19);
  allocate_shared_abi_ne200100_<Catch::ReporterRegistrar<Catch::XmlReporter>::ReporterFactory,std::allocator<Catch::ReporterRegistrar<Catch::XmlReporter>::ReporterFactory>,,0>
            ((allocator *)aaStack_19);
  return;
}
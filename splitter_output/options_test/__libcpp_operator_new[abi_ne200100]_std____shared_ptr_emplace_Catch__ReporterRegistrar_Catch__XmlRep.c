/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void* 
   std::__libcpp_operator_new[abi:ne200100]<std::__shared_ptr_emplace<Catch::ReporterRegistrar<Catch::XmlReporter>::ReporterFactory,
   std::allocator<Catch::ReporterRegistrar<Catch::XmlReporter>::ReporterFactory> > >(unsigned long)
    */

void * std::
       __libcpp_operator_new_abi_ne200100_<std::__shared_ptr_emplace<Catch::ReporterRegistrar<Catch::XmlReporter>::ReporterFactory,std::allocator<Catch::ReporterRegistrar<Catch::XmlReporter>::ReporterFactory>>>
                 (ulong param_1)
{
  void *pvVar1;
  
  pvVar1 = operator_new(param_1);
  return pvVar1;
}
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void 
   std::__libcpp_operator_delete[abi:ne200100]<std::__shared_ptr_emplace<Catch::ReporterRegistrar<Catch::ConsoleReporter>::ReporterFactory,
   std::allocator<Catch::ReporterRegistrar<Catch::ConsoleReporter>::ReporterFactory>
   >*>(std::__shared_ptr_emplace<Catch::ReporterRegistrar<Catch::ConsoleReporter>::ReporterFactory,
   std::allocator<Catch::ReporterRegistrar<Catch::ConsoleReporter>::ReporterFactory> >*) */

void std::
     __libcpp_operator_delete_abi_ne200100_<std::__shared_ptr_emplace<Catch::ReporterRegistrar<Catch::ConsoleReporter>::ReporterFactory,std::allocator<Catch::ReporterRegistrar<Catch::ConsoleReporter>::ReporterFactory>>*>
               (__shared_ptr_emplace *param_1)
{
  operator_delete(param_1);
  return;
}
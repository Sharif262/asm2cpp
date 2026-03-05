/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::unique_ptr<Catch::IStreamingReporter, std::default_delete<Catch::IStreamingReporter> >*
   std::__libcpp_allocate[abi:ne200100]<std::unique_ptr<Catch::IStreamingReporter,
   std::default_delete<Catch::IStreamingReporter> > >(std::__element_count, unsigned long) */

unique_ptr *
std::
__libcpp_allocate_abi_ne200100_<std::unique_ptr<Catch::IStreamingReporter,std::default_delete<Catch::IStreamingReporter>>>
          (long param_1)
{
  unique_ptr *puVar1;
  
  puVar1 = __libcpp_operator_new_abi_ne200100_<std::unique_ptr<Catch::IStreamingReporter,std::default_delete<Catch::IStreamingReporter>>>
                     (param_1 << 3);
  return puVar1;
}
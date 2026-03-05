/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::__libcpp_deallocate[abi:ne200100]<std::unique_ptr<Catch::IStreamingReporter,
   std::default_delete<Catch::IStreamingReporter> >
   >(std::__type_identity<std::unique_ptr<Catch::IStreamingReporter,
   std::default_delete<Catch::IStreamingReporter> > >::type*, std::__element_count, unsigned long)
    */

void std::
     __libcpp_deallocate_abi_ne200100_<std::unique_ptr<Catch::IStreamingReporter,std::default_delete<Catch::IStreamingReporter>>>
               (unique_ptr *param_1)
{
  __libcpp_operator_delete_abi_ne200100_<std::unique_ptr<Catch::IStreamingReporter,std::default_delete<Catch::IStreamingReporter>>*>
            (param_1);
  return;
}
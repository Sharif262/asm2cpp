/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::allocator_traits<std::allocator<std::unique_ptr<Catch::IStreamingReporter,
   std::default_delete<Catch::IStreamingReporter> > >
   >::destroy[abi:ne200100]<std::unique_ptr<Catch::IStreamingReporter,
   std::default_delete<Catch::IStreamingReporter> >,
   0>(std::allocator<std::unique_ptr<Catch::IStreamingReporter,
   std::default_delete<Catch::IStreamingReporter> > >&, std::unique_ptr<Catch::IStreamingReporter,
   std::default_delete<Catch::IStreamingReporter> >*) */

void std::
     allocator_traits<std::allocator<std::unique_ptr<Catch::IStreamingReporter,std::default_delete<Catch::IStreamingReporter>>>>
     ::
     destroy_abi_ne200100_<std::unique_ptr<Catch::IStreamingReporter,std::default_delete<Catch::IStreamingReporter>>,0>
               (allocator *param_1,unique_ptr *param_2)
{
                    /* WARNING: Could not recover jumptable at 0x00010014b778. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)
    PTR_destroy_abi_ne200100_<std::unique_ptr<Catch::IStreamingReporter,std::default_delete<Catch::IStreamingReporter>>,0>_100172560
  )();
  return;
}
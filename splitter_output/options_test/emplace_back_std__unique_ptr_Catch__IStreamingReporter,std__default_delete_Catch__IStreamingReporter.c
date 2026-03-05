/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::vector<std::unique_ptr<Catch::IStreamingReporter,
   std::default_delete<Catch::IStreamingReporter> >,
   std::allocator<std::unique_ptr<Catch::IStreamingReporter,
   std::default_delete<Catch::IStreamingReporter> > >
   >::emplace_back<std::unique_ptr<Catch::IStreamingReporter,
   std::default_delete<Catch::IStreamingReporter> > >(std::unique_ptr<Catch::IStreamingReporter,
   std::default_delete<Catch::IStreamingReporter> >&&) */

void std::
     vector<std::unique_ptr<Catch::IStreamingReporter,std::default_delete<Catch::IStreamingReporter>>,std::allocator<std::unique_ptr<Catch::IStreamingReporter,std::default_delete<Catch::IStreamingReporter>>>>
     ::
     emplace_back<std::unique_ptr<Catch::IStreamingReporter,std::default_delete<Catch::IStreamingReporter>>>
               (unique_ptr *param_1)
{
                    /* WARNING: Could not recover jumptable at 0x00010014cc00. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)
    PTR_emplace_back<std::unique_ptr<Catch::IStreamingReporter,std::default_delete<Catch::IStreamingReporter>>>_1001732d0
  )();
  return;
}
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::unique_ptr<Catch::IStreamingReporter, std::default_delete<Catch::IStreamingReporter> >*
   std::vector<std::unique_ptr<Catch::IStreamingReporter,
   std::default_delete<Catch::IStreamingReporter> >,
   std::allocator<std::unique_ptr<Catch::IStreamingReporter,
   std::default_delete<Catch::IStreamingReporter> > >
   >::__add_alignment_assumption[abi:ne200100]<std::unique_ptr<Catch::IStreamingReporter,
   std::default_delete<Catch::IStreamingReporter> >*, 0>(std::unique_ptr<Catch::IStreamingReporter,
   std::default_delete<Catch::IStreamingReporter> >*) */

unique_ptr *
std::
vector<std::unique_ptr<Catch::IStreamingReporter,std::default_delete<Catch::IStreamingReporter>>,std::allocator<std::unique_ptr<Catch::IStreamingReporter,std::default_delete<Catch::IStreamingReporter>>>>
::
__add_alignment_assumption_abi_ne200100_<std::unique_ptr<Catch::IStreamingReporter,std::default_delete<Catch::IStreamingReporter>>*,0>
          (unique_ptr *param_1)
{
  unique_ptr *puVar1;
  
                    /* WARNING: Could not recover jumptable at 0x00010014cc24. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  puVar1 = (unique_ptr *)
           (*(code *)
             PTR___add_alignment_assumption_abi_ne200100_<std::unique_ptr<Catch::IStreamingReporter,std::default_delete<Catch::IStreamingReporter>>*,0>_1001732e8
           )();
  return puVar1;
}
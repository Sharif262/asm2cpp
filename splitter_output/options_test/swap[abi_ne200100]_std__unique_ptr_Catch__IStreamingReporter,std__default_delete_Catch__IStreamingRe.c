/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::enable_if<is_move_constructible<std::unique_ptr<Catch::IStreamingReporter,
   std::default_delete<Catch::IStreamingReporter>
   >*>::value&&is_move_assignable<std::unique_ptr<Catch::IStreamingReporter,
   std::default_delete<Catch::IStreamingReporter> >*>::value, void>::type
   std::swap[abi:ne200100]<std::unique_ptr<Catch::IStreamingReporter,
   std::default_delete<Catch::IStreamingReporter> >*>(std::unique_ptr<Catch::IStreamingReporter,
   std::default_delete<Catch::IStreamingReporter> >*&, std::unique_ptr<Catch::IStreamingReporter,
   std::default_delete<Catch::IStreamingReporter> >*&) */

void std::
     swap_abi_ne200100_<std::unique_ptr<Catch::IStreamingReporter,std::default_delete<Catch::IStreamingReporter>>*>
               (unique_ptr **param_1,unique_ptr **param_2)
{
  unique_ptr *puVar1;
  
  puVar1 = *param_1;
  *param_1 = *param_2;
  *param_2 = puVar1;
  return;
}
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void 
   std::__uninitialized_allocator_relocate[abi:ne200100]<std::allocator<std::unique_ptr<Catch::IStreamingReporter,
   std::default_delete<Catch::IStreamingReporter> > >, std::unique_ptr<Catch::IStreamingReporter,
   std::default_delete<Catch::IStreamingReporter>
   >*>(std::allocator<std::unique_ptr<Catch::IStreamingReporter,
   std::default_delete<Catch::IStreamingReporter> > >&, std::unique_ptr<Catch::IStreamingReporter,
   std::default_delete<Catch::IStreamingReporter> >*, std::unique_ptr<Catch::IStreamingReporter,
   std::default_delete<Catch::IStreamingReporter> >*, std::unique_ptr<Catch::IStreamingReporter,
   std::default_delete<Catch::IStreamingReporter> >*) */

void std::
     __uninitialized_allocator_relocate_abi_ne200100_<std::allocator<std::unique_ptr<Catch::IStreamingReporter,std::default_delete<Catch::IStreamingReporter>>>,std::unique_ptr<Catch::IStreamingReporter,std::default_delete<Catch::IStreamingReporter>>*>
               (allocator *param_1,unique_ptr *param_2,unique_ptr *param_3,unique_ptr *param_4)
{
  unique_ptr *puVar1;
  unique_ptr *puVar2;
  
  puVar1 = __to_address_abi_ne200100_<std::unique_ptr<Catch::IStreamingReporter,std::default_delete<Catch::IStreamingReporter>>>
                     (param_4);
  puVar2 = __to_address_abi_ne200100_<std::unique_ptr<Catch::IStreamingReporter,std::default_delete<Catch::IStreamingReporter>>>
                     (param_2);
  _memcpy(puVar1,puVar2,(((long)param_3 - (long)param_2) / 8) * 8);
  return;
}
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::allocator_traits<std::allocator<std::unique_ptr<Catch::Detail::EnumInfo,
   std::default_delete<Catch::Detail::EnumInfo> > >
   >::destroy[abi:ne200100]<std::unique_ptr<Catch::Detail::EnumInfo,
   std::default_delete<Catch::Detail::EnumInfo> >,
   0>(std::allocator<std::unique_ptr<Catch::Detail::EnumInfo,
   std::default_delete<Catch::Detail::EnumInfo> > >&, std::unique_ptr<Catch::Detail::EnumInfo,
   std::default_delete<Catch::Detail::EnumInfo> >*) */

void std::
     allocator_traits<std::allocator<std::unique_ptr<Catch::Detail::EnumInfo,std::default_delete<Catch::Detail::EnumInfo>>>>
     ::
     destroy_abi_ne200100_<std::unique_ptr<Catch::Detail::EnumInfo,std::default_delete<Catch::Detail::EnumInfo>>,0>
               (allocator *param_1,unique_ptr *param_2)
{
                    /* WARNING: Could not recover jumptable at 0x00010014b79c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)
    PTR_destroy_abi_ne200100_<std::unique_ptr<Catch::Detail::EnumInfo,std::default_delete<Catch::Detail::EnumInfo>>,0>_100172578
  )();
  return;
}
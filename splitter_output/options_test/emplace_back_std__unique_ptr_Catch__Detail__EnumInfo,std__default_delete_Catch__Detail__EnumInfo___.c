/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::vector<std::unique_ptr<Catch::Detail::EnumInfo,
   std::default_delete<Catch::Detail::EnumInfo> >,
   std::allocator<std::unique_ptr<Catch::Detail::EnumInfo,
   std::default_delete<Catch::Detail::EnumInfo> > >
   >::emplace_back<std::unique_ptr<Catch::Detail::EnumInfo,
   std::default_delete<Catch::Detail::EnumInfo> > >(std::unique_ptr<Catch::Detail::EnumInfo,
   std::default_delete<Catch::Detail::EnumInfo> >&&) */

void std::
     vector<std::unique_ptr<Catch::Detail::EnumInfo,std::default_delete<Catch::Detail::EnumInfo>>,std::allocator<std::unique_ptr<Catch::Detail::EnumInfo,std::default_delete<Catch::Detail::EnumInfo>>>>
     ::
     emplace_back<std::unique_ptr<Catch::Detail::EnumInfo,std::default_delete<Catch::Detail::EnumInfo>>>
               (unique_ptr *param_1)
{
                    /* WARNING: Could not recover jumptable at 0x00010014cc30. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)
    PTR_emplace_back<std::unique_ptr<Catch::Detail::EnumInfo,std::default_delete<Catch::Detail::EnumInfo>>>_1001732f0
  )();
  return;
}
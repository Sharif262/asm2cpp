/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::unique_ptr<Catch::Detail::EnumInfo, std::default_delete<Catch::Detail::EnumInfo> >*
   std::vector<std::unique_ptr<Catch::Detail::EnumInfo, std::default_delete<Catch::Detail::EnumInfo>
   >, std::allocator<std::unique_ptr<Catch::Detail::EnumInfo,
   std::default_delete<Catch::Detail::EnumInfo> > >
   >::__emplace_back_slow_path<std::unique_ptr<Catch::Detail::EnumInfo,
   std::default_delete<Catch::Detail::EnumInfo> > >(std::unique_ptr<Catch::Detail::EnumInfo,
   std::default_delete<Catch::Detail::EnumInfo> >&&) */

unique_ptr *
std::
vector<std::unique_ptr<Catch::Detail::EnumInfo,std::default_delete<Catch::Detail::EnumInfo>>,std::allocator<std::unique_ptr<Catch::Detail::EnumInfo,std::default_delete<Catch::Detail::EnumInfo>>>>
::
__emplace_back_slow_path<std::unique_ptr<Catch::Detail::EnumInfo,std::default_delete<Catch::Detail::EnumInfo>>>
          (unique_ptr *param_1)
{
  unique_ptr *puVar1;
  
                    /* WARNING: Could not recover jumptable at 0x00010014cc48. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  puVar1 = (unique_ptr *)
           (*(code *)
             PTR___emplace_back_slow_path<std::unique_ptr<Catch::Detail::EnumInfo,std::default_delete<Catch::Detail::EnumInfo>>>_100173300
           )();
  return puVar1;
}
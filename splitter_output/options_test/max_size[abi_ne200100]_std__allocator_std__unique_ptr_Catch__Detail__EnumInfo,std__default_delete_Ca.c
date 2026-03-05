/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* unsigned long std::allocator_traits<std::allocator<std::unique_ptr<Catch::Detail::EnumInfo,
   std::default_delete<Catch::Detail::EnumInfo> > >
   >::max_size[abi:ne200100]<std::allocator<std::unique_ptr<Catch::Detail::EnumInfo,
   std::default_delete<Catch::Detail::EnumInfo> > >,
   0>(std::allocator<std::unique_ptr<Catch::Detail::EnumInfo,
   std::default_delete<Catch::Detail::EnumInfo> > > const&) */

ulong std::
      allocator_traits<std::allocator<std::unique_ptr<Catch::Detail::EnumInfo,std::default_delete<Catch::Detail::EnumInfo>>>>
      ::
      max_size_abi_ne200100_<std::allocator<std::unique_ptr<Catch::Detail::EnumInfo,std::default_delete<Catch::Detail::EnumInfo>>>,0>
                (allocator *param_1)
{
  ulong uVar1;
  
                    /* WARNING: Could not recover jumptable at 0x00010014b7a8. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  uVar1 = (*(code *)
            PTR_max_size_abi_ne200100_<std::allocator<std::unique_ptr<Catch::Detail::EnumInfo,std::default_delete<Catch::Detail::EnumInfo>>>,0>_100172580
          )();
  return uVar1;
}
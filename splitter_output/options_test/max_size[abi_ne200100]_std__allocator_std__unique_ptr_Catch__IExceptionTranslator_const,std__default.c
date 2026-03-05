/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* unsigned long std::allocator_traits<std::allocator<std::unique_ptr<Catch::IExceptionTranslator
   const, std::default_delete<Catch::IExceptionTranslator const> > >
   >::max_size[abi:ne200100]<std::allocator<std::unique_ptr<Catch::IExceptionTranslator const,
   std::default_delete<Catch::IExceptionTranslator const> > >,
   0>(std::allocator<std::unique_ptr<Catch::IExceptionTranslator const,
   std::default_delete<Catch::IExceptionTranslator const> > > const&) */

ulong std::
      allocator_traits<std::allocator<std::unique_ptr<Catch::IExceptionTranslator_const,std::default_delete<Catch::IExceptionTranslator_const>>>>
      ::
      max_size_abi_ne200100_<std::allocator<std::unique_ptr<Catch::IExceptionTranslator_const,std::default_delete<Catch::IExceptionTranslator_const>>>,0>
                (allocator *param_1)
{
  ulong uVar1;
  
                    /* WARNING: Could not recover jumptable at 0x00010014b760. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  uVar1 = (*(code *)
            PTR_max_size_abi_ne200100_<std::allocator<std::unique_ptr<Catch::IExceptionTranslator_const,std::default_delete<Catch::IExceptionTranslator_const>>>,0>_100172550
          )();
  return uVar1;
}
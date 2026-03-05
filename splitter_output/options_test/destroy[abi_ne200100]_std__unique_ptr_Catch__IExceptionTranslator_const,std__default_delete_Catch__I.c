/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::allocator_traits<std::allocator<std::unique_ptr<Catch::IExceptionTranslator const,
   std::default_delete<Catch::IExceptionTranslator const> > >
   >::destroy[abi:ne200100]<std::unique_ptr<Catch::IExceptionTranslator const,
   std::default_delete<Catch::IExceptionTranslator const> >,
   0>(std::allocator<std::unique_ptr<Catch::IExceptionTranslator const,
   std::default_delete<Catch::IExceptionTranslator const> > >&,
   std::unique_ptr<Catch::IExceptionTranslator const,
   std::default_delete<Catch::IExceptionTranslator const> >*) */

void std::
     allocator_traits<std::allocator<std::unique_ptr<Catch::IExceptionTranslator_const,std::default_delete<Catch::IExceptionTranslator_const>>>>
     ::
     destroy_abi_ne200100_<std::unique_ptr<Catch::IExceptionTranslator_const,std::default_delete<Catch::IExceptionTranslator_const>>,0>
               (allocator *param_1,unique_ptr *param_2)
{
                    /* WARNING: Could not recover jumptable at 0x00010014b754. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)
    PTR_destroy_abi_ne200100_<std::unique_ptr<Catch::IExceptionTranslator_const,std::default_delete<Catch::IExceptionTranslator_const>>,0>_100172548
  )();
  return;
}
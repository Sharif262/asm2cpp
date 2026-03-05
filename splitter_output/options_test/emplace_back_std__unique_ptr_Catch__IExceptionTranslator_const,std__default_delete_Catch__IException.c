/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::vector<std::unique_ptr<Catch::IExceptionTranslator const,
   std::default_delete<Catch::IExceptionTranslator const> >,
   std::allocator<std::unique_ptr<Catch::IExceptionTranslator const,
   std::default_delete<Catch::IExceptionTranslator const> > >
   >::emplace_back<std::unique_ptr<Catch::IExceptionTranslator const,
   std::default_delete<Catch::IExceptionTranslator const> >
   >(std::unique_ptr<Catch::IExceptionTranslator const,
   std::default_delete<Catch::IExceptionTranslator const> >&&) */

void std::
     vector<std::unique_ptr<Catch::IExceptionTranslator_const,std::default_delete<Catch::IExceptionTranslator_const>>,std::allocator<std::unique_ptr<Catch::IExceptionTranslator_const,std::default_delete<Catch::IExceptionTranslator_const>>>>
     ::
     emplace_back<std::unique_ptr<Catch::IExceptionTranslator_const,std::default_delete<Catch::IExceptionTranslator_const>>>
               (unique_ptr *param_1)
{
                    /* WARNING: Could not recover jumptable at 0x00010014cbd0. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)
    PTR_emplace_back<std::unique_ptr<Catch::IExceptionTranslator_const,std::default_delete<Catch::IExceptionTranslator_const>>>_1001732b0
  )();
  return;
}
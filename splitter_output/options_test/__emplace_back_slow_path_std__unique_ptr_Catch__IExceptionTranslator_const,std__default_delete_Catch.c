/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::unique_ptr<Catch::IExceptionTranslator const,
   std::default_delete<Catch::IExceptionTranslator const> >*
   std::vector<std::unique_ptr<Catch::IExceptionTranslator const,
   std::default_delete<Catch::IExceptionTranslator const> >,
   std::allocator<std::unique_ptr<Catch::IExceptionTranslator const,
   std::default_delete<Catch::IExceptionTranslator const> > >
   >::__emplace_back_slow_path<std::unique_ptr<Catch::IExceptionTranslator const,
   std::default_delete<Catch::IExceptionTranslator const> >
   >(std::unique_ptr<Catch::IExceptionTranslator const,
   std::default_delete<Catch::IExceptionTranslator const> >&&) */

unique_ptr *
std::
vector<std::unique_ptr<Catch::IExceptionTranslator_const,std::default_delete<Catch::IExceptionTranslator_const>>,std::allocator<std::unique_ptr<Catch::IExceptionTranslator_const,std::default_delete<Catch::IExceptionTranslator_const>>>>
::
__emplace_back_slow_path<std::unique_ptr<Catch::IExceptionTranslator_const,std::default_delete<Catch::IExceptionTranslator_const>>>
          (unique_ptr *param_1)
{
  unique_ptr *puVar1;
  
                    /* WARNING: Could not recover jumptable at 0x00010014cbe8. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  puVar1 = (unique_ptr *)
           (*(code *)
             PTR___emplace_back_slow_path<std::unique_ptr<Catch::IExceptionTranslator_const,std::default_delete<Catch::IExceptionTranslator_const>>>_1001732c0
           )();
  return puVar1;
}
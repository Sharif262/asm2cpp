/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::unique_ptr<Catch::IExceptionTranslator const,
   std::default_delete<Catch::IExceptionTranslator const> >*
   std::vector<std::unique_ptr<Catch::IExceptionTranslator const,
   std::default_delete<Catch::IExceptionTranslator const> >,
   std::allocator<std::unique_ptr<Catch::IExceptionTranslator const,
   std::default_delete<Catch::IExceptionTranslator const> > >
   >::__add_alignment_assumption[abi:ne200100]<std::unique_ptr<Catch::IExceptionTranslator const,
   std::default_delete<Catch::IExceptionTranslator const> >*,
   0>(std::unique_ptr<Catch::IExceptionTranslator const,
   std::default_delete<Catch::IExceptionTranslator const> >*) */

unique_ptr *
std::
vector<std::unique_ptr<Catch::IExceptionTranslator_const,std::default_delete<Catch::IExceptionTranslator_const>>,std::allocator<std::unique_ptr<Catch::IExceptionTranslator_const,std::default_delete<Catch::IExceptionTranslator_const>>>>
::
__add_alignment_assumption_abi_ne200100_<std::unique_ptr<Catch::IExceptionTranslator_const,std::default_delete<Catch::IExceptionTranslator_const>>*,0>
          (unique_ptr *param_1)
{
  unique_ptr *puVar1;
  
                    /* WARNING: Could not recover jumptable at 0x00010014cbf4. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  puVar1 = (unique_ptr *)
           (*(code *)
             PTR___add_alignment_assumption_abi_ne200100_<std::unique_ptr<Catch::IExceptionTranslator_const,std::default_delete<Catch::IExceptionTranslator_const>>*,0>_1001732c8
           )();
  return puVar1;
}
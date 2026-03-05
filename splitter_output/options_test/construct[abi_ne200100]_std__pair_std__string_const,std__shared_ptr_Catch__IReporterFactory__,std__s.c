/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::allocator<std::__tree_node<std::__value_type<std::string,
   std::shared_ptr<Catch::IReporterFactory> >, void*>
   >::construct[abi:ne200100]<std::pair<std::string const, std::shared_ptr<Catch::IReporterFactory>
   >, std::string const&, std::shared_ptr<Catch::IReporterFactory> const&>(std::pair<std::string
   const, std::shared_ptr<Catch::IReporterFactory> >*, std::string const&,
   std::shared_ptr<Catch::IReporterFactory> const&) */

void std::
     allocator<std::__tree_node<std::__value_type<std::string,std::shared_ptr<Catch::IReporterFactory>>,void*>>
     ::
     construct_abi_ne200100_<std::pair<std::string_const,std::shared_ptr<Catch::IReporterFactory>>,std::string_const&,std::shared_ptr<Catch::IReporterFactory>const&>
               (pair_conflict *param_1,string *param_2,shared_ptr *param_3)
{
                    /* WARNING: Could not recover jumptable at 0x00010014d728. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)
    PTR_construct_abi_ne200100_<std::pair<std::string_const,std::shared_ptr<Catch::IReporterFactory>>,std::string_const&,std::shared_ptr<Catch::IReporterFactory>const&>_100173a18
  )();
  return;
}
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::pair<std::__map_iterator<std::__tree_iterator<std::__value_type<std::string,
   std::shared_ptr<Catch::IReporterFactory> >, std::__tree_node<std::__value_type<std::string,
   std::shared_ptr<Catch::IReporterFactory> >, void*>*, long> >, bool> std::map<std::string,
   std::shared_ptr<Catch::IReporterFactory>, std::less<std::string >,
   std::allocator<std::pair<std::string const, std::shared_ptr<Catch::IReporterFactory> > >
   >::emplace[abi:ne200100]<std::string const&, std::shared_ptr<Catch::IReporterFactory>
   const&>(std::string const&, std::shared_ptr<Catch::IReporterFactory> const&) */

void std::
     map<std::string,std::shared_ptr<Catch::IReporterFactory>,std::less<std::string>,std::allocator<std::pair<std::string_const,std::shared_ptr<Catch::IReporterFactory>>>>
     ::emplace_abi_ne200100_<std::string_const&,std::shared_ptr<Catch::IReporterFactory>const&>
               (string *param_1,shared_ptr *param_2)
{
                    /* WARNING: Could not recover jumptable at 0x00010014c390. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)
    PTR_emplace_abi_ne200100_<std::string_const&,std::shared_ptr<Catch::IReporterFactory>const&>_100172d50
  )();
  return;
}
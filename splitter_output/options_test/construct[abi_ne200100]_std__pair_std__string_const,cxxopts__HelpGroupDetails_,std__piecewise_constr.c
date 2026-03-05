/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::allocator<std::__tree_node<std::__value_type<std::string, cxxopts::HelpGroupDetails>,
   void*> >::construct[abi:ne200100]<std::pair<std::string const, cxxopts::HelpGroupDetails>,
   std::piecewise_construct_t const&, std::tuple<std::string const&>, std::tuple<>
   >(std::pair<std::string const, cxxopts::HelpGroupDetails>*, std::piecewise_construct_t const&,
   std::tuple<std::string const&>&&, std::tuple<>&&) */

void std::
     allocator<std::__tree_node<std::__value_type<std::string,cxxopts::HelpGroupDetails>,void*>>::
     construct_abi_ne200100_<std::pair<std::string_const,cxxopts::HelpGroupDetails>,std::piecewise_construct_t_const&,std::tuple<std::string_const&>,std::tuple<>>
               (pair_conflict *param_1,piecewise_construct_t *param_2,tuple *param_3,tuple *param_4)
{
                    /* WARNING: Could not recover jumptable at 0x00010014d71c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)
    PTR_construct_abi_ne200100_<std::pair<std::string_const,cxxopts::HelpGroupDetails>,std::piecewise_construct_t_const&,std::tuple<std::string_const&>,std::tuple<>>_100173a10
  )();
  return;
}
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::allocator<std::__hash_node<std::__hash_value_type<std::string, unsigned long>, void*>
   >::construct[abi:ne200100]<std::pair<std::string const, unsigned long>,
   std::piecewise_construct_t const&, std::tuple<std::string const&>, std::tuple<>
   >(std::pair<std::string const, unsigned long>*, std::piecewise_construct_t const&,
   std::tuple<std::string const&>&&, std::tuple<>&&) */

void std::allocator<std::__hash_node<std::__hash_value_type<std::string,unsigned_long>,void*>>::
     construct_abi_ne200100_<std::pair<std::string_const,unsigned_long>,std::piecewise_construct_t_const&,std::tuple<std::string_const&>,std::tuple<>>
               (pair_conflict *param_1,piecewise_construct_t *param_2,tuple *param_3,tuple *param_4)
{
                    /* WARNING: Could not recover jumptable at 0x00010014d6bc. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)
    PTR_construct_abi_ne200100_<std::pair<std::string_const,unsigned_long>,std::piecewise_construct_t_const&,std::tuple<std::string_const&>,std::tuple<>>_1001739d0
  )();
  return;
}
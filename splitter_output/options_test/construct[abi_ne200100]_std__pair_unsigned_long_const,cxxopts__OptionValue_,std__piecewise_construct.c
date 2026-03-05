/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::allocator<std::__hash_node<std::__hash_value_type<unsigned long, cxxopts::OptionValue>,
   void*> >::construct[abi:ne200100]<std::pair<unsigned long const, cxxopts::OptionValue>,
   std::piecewise_construct_t const&, std::tuple<unsigned long const&>, std::tuple<>
   >(std::pair<unsigned long const, cxxopts::OptionValue>*, std::piecewise_construct_t const&,
   std::tuple<unsigned long const&>&&, std::tuple<>&&) */

void std::
     allocator<std::__hash_node<std::__hash_value_type<unsigned_long,cxxopts::OptionValue>,void*>>::
     construct_abi_ne200100_<std::pair<unsigned_long_const,cxxopts::OptionValue>,std::piecewise_construct_t_const&,std::tuple<unsigned_long_const&>,std::tuple<>>
               (pair_conflict *param_1,piecewise_construct_t *param_2,tuple *param_3,tuple *param_4)
{
                    /* WARNING: Could not recover jumptable at 0x00010014d6d4. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)
    PTR_construct_abi_ne200100_<std::pair<unsigned_long_const,cxxopts::OptionValue>,std::piecewise_construct_t_const&,std::tuple<unsigned_long_const&>,std::tuple<>>_1001739e0
  )();
  return;
}
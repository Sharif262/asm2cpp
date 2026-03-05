/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::__libcpp_deallocate[abi:ne200100]<std::pair<unsigned long long, Catch::TestCase const*>
   >(std::__type_identity<std::pair<unsigned long long, Catch::TestCase const*> >::type*,
   std::__element_count, unsigned long) */

void std::__libcpp_deallocate_abi_ne200100_<std::pair<unsigned_long_long,Catch::TestCase_const*>>
               (pair_conflict *param_1)
{
  __libcpp_operator_delete_abi_ne200100_<std::pair<unsigned_long_long,Catch::TestCase_const*>*>
            (param_1);
  return;
}
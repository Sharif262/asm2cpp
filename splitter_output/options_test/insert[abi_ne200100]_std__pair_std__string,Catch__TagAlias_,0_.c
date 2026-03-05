/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::pair<std::__map_iterator<std::__tree_iterator<std::__value_type<std::string,
   Catch::TagAlias>, std::__tree_node<std::__value_type<std::string, Catch::TagAlias>, void*>*,
   long> >, bool> std::map<std::string, Catch::TagAlias, std::less<std::string >,
   std::allocator<std::pair<std::string const, Catch::TagAlias> >
   >::insert[abi:ne200100]<std::pair<std::string, Catch::TagAlias>, 0>(std::pair<std::string,
   Catch::TagAlias>&&) */

void std::
     map<std::string,Catch::TagAlias,std::less<std::string>,std::allocator<std::pair<std::string_const,Catch::TagAlias>>>
     ::insert_abi_ne200100_<std::pair<std::string,Catch::TagAlias>,0>(pair_conflict *param_1)
{
                    /* WARNING: Could not recover jumptable at 0x00010014c384. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)PTR_insert_abi_ne200100_<std::pair<std::string,Catch::TagAlias>,0>_100172d48)();
  return;
}
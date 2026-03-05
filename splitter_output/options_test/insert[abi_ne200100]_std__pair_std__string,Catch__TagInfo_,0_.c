/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::pair<std::__map_iterator<std::__tree_iterator<std::__value_type<std::string,
   Catch::TagInfo>, std::__tree_node<std::__value_type<std::string, Catch::TagInfo>, void*>*, long>
   >, bool> std::map<std::string, Catch::TagInfo, std::less<std::string >,
   std::allocator<std::pair<std::string const, Catch::TagInfo> >
   >::insert[abi:ne200100]<std::pair<std::string, Catch::TagInfo>, 0>(std::pair<std::string,
   Catch::TagInfo>&&) */

void std::
     map<std::string,Catch::TagInfo,std::less<std::string>,std::allocator<std::pair<std::string_const,Catch::TagInfo>>>
     ::insert_abi_ne200100_<std::pair<std::string,Catch::TagInfo>,0>(pair_conflict *param_1)
{
                    /* WARNING: Could not recover jumptable at 0x00010014c378. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)PTR_insert_abi_ne200100_<std::pair<std::string,Catch::TagInfo>,0>_100172d40)();
  return;
}
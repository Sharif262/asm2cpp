/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::allocator<std::__tree_node<std::__value_type<std::string, Catch::TagInfo>, void*>
   >::construct[abi:ne200100]<std::pair<std::string const, Catch::TagInfo>, std::pair<std::string,
   Catch::TagInfo> >(std::pair<std::string const, Catch::TagInfo>*, std::pair<std::string,
   Catch::TagInfo>&&) */

void std::allocator<std::__tree_node<std::__value_type<std::string,Catch::TagInfo>,void*>>::
     construct_abi_ne200100_<std::pair<std::string_const,Catch::TagInfo>,std::pair<std::string,Catch::TagInfo>>
               (pair_conflict *param_1,pair_conflict *param_2)
{
                    /* WARNING: Could not recover jumptable at 0x00010014d704. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)
    PTR_construct_abi_ne200100_<std::pair<std::string_const,Catch::TagInfo>,std::pair<std::string,Catch::TagInfo>>_100173a00
  )();
  return;
}
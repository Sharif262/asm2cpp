/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::pair<std::__unwrap_reference<__decay, std::string const&>::type,
   std::__unwrap_reference<__decay, Catch::TagAlias>::type> std::make_pair[abi:ne200100]<std::string
   const&, Catch::TagAlias>(__decay&&, __decay&&) */

void std::make_pair_abi_ne200100_<std::string_const&,Catch::TagAlias>
               (__decay *param_1,__decay *param_2)
{
  TagAlias *in_x8;
  
  pair<std::string,Catch::TagAlias>::pair_abi_ne200100_<std::string_const&,Catch::TagAlias,0>(in_x8)
  ;
  return;
}
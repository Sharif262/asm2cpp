/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::pair<std::__unwrap_reference<__decay, std::string&>::type, std::__unwrap_reference<__decay,
   Catch::TagInfo>::type> std::make_pair[abi:ne200100]<std::string&, Catch::TagInfo>(__decay&&,
   __decay&&) */

void std::make_pair_abi_ne200100_<std::string&,Catch::TagInfo>(__decay *param_1,__decay *param_2)
{
  TagInfo *in_x8;
  
  pair<std::string,Catch::TagInfo>::pair_abi_ne200100_<std::string&,Catch::TagInfo,0>(in_x8);
  return;
}
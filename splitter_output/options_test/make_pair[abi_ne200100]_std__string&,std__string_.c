/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::pair<std::__unwrap_reference<__decay, std::string&>::type, std::__unwrap_reference<__decay,
   std::string >::type> std::make_pair[abi:ne200100]<std::string&, std::string >(__decay&&,
   __decay&&) */

void std::make_pair_abi_ne200100_<std::string&,std::string>(__decay *param_1,__decay *param_2)
{
  string *in_x8;
  
  pair<std::string,std::string>::pair_abi_ne200100_<std::string&,std::string,0>(in_x8);
  return;
}
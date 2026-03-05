/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::pair<std::__unwrap_reference<__decay, std::string const*>::type,
   std::__unwrap_reference<__decay, std::string const*>::type>
   std::make_pair[abi:ne200100]<std::string const*, std::string const*>(__decay&&, __decay&&) */

undefined1  [16]
std::make_pair_abi_ne200100_<std::string_const*,std::string_const*>
          (__decay *param_1,__decay *param_2)
{
  undefined1 local_20 [16];
  
  pair<std::string_const*,std::string_const*>::
  pair_abi_ne200100_<std::string_const*,std::string_const*,0>((string **)local_20);
  return local_20;
}
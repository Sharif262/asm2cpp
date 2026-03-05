/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::pair<std::__unwrap_reference<__decay, std::string*&>::type, std::__unwrap_reference<__decay,
   bool&>::type> std::make_pair[abi:ne200100]<std::string*&, bool&>(__decay&&, __decay&&) */

undefined1  [16]
std::make_pair_abi_ne200100_<std::string*&,bool&>(__decay *param_1,__decay *param_2)
{
  undefined1 local_20 [16];
  
  pair<std::string*,bool>::pair_abi_ne200100_<std::string*&,bool&,0>((bool *)local_20);
  return local_20;
}
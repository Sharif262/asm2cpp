/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::pair<std::__unwrap_reference<__decay, char const*&>::type, std::__unwrap_reference<__decay,
   char const*&>::type> std::make_pair[abi:ne200100]<char const*&, char const*&>(__decay&&,
   __decay&&) */

undefined1  [16]
std::make_pair_abi_ne200100_<char_const*&,char_const*&>(__decay *param_1,__decay *param_2)
{
  undefined1 local_20 [16];
  
  pair<char_const*,char_const*>::pair_abi_ne200100_<char_const*&,char_const*&,0>((char **)local_20);
  return local_20;
}
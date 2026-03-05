/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::pair<std::__unwrap_reference<__decay, char&>::type, std::__unwrap_reference<__decay,
   char&>::type> std::make_pair[abi:ne200100]<char&, char&>(__decay&&, __decay&&) */

undefined2 std::make_pair_abi_ne200100_<char&,char&>(__decay *param_1,__decay *param_2)
{
  undefined2 local_12;
  
  pair<char,char>::pair_abi_ne200100_<char&,char&,0>((char *)&local_12);
  return local_12;
}
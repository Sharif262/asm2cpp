/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::pair<std::__unwrap_reference<__decay, std::__state<char>**>::type,
   std::__unwrap_reference<__decay, std::__state<char>**>::type>
   std::make_pair[abi:ne200100]<std::__state<char>**, std::__state<char>**>(__decay&&, __decay&&) */

undefined1  [16]
std::make_pair_abi_ne200100_<std::__state<char>**,std::__state<char>**>
          (__decay *param_1,__decay *param_2)
{
  undefined1 local_20 [16];
  
  pair<std::__state<char>**,std::__state<char>**>::
  pair_abi_ne200100_<std::__state<char>**,std::__state<char>**,0>((__state ***)local_20);
  return local_20;
}
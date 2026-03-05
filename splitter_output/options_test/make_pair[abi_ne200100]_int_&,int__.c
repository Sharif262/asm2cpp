/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::pair<std::__unwrap_reference<__decay, int*&>::type, std::__unwrap_reference<__decay,
   int*>::type> std::make_pair[abi:ne200100]<int*&, int*>(__decay&&, __decay&&) */

undefined1  [16] std::make_pair_abi_ne200100_<int*&,int*>(__decay *param_1,__decay *param_2)
{
  undefined1 local_20 [16];
  
  pair<int*,int*>::pair_abi_ne200100_<int*&,int*,0>((int **)local_20);
  return local_20;
}
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::pair<std::__unwrap_reference<__decay, Catch::MessageInfo*>::type,
   std::__unwrap_reference<__decay, Catch::MessageInfo*>::type>
   std::make_pair[abi:ne200100]<Catch::MessageInfo*, Catch::MessageInfo*>(__decay&&, __decay&&) */

undefined1  [16]
std::make_pair_abi_ne200100_<Catch::MessageInfo*,Catch::MessageInfo*>
          (__decay *param_1,__decay *param_2)
{
  undefined1 local_20 [16];
  
  pair<Catch::MessageInfo*,Catch::MessageInfo*>::
  pair_abi_ne200100_<Catch::MessageInfo*,Catch::MessageInfo*,0>((MessageInfo **)local_20);
  return local_20;
}
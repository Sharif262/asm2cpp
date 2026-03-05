/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::pair<std::__unwrap_reference<__decay, unsigned int*>::type, std::__unwrap_reference<__decay,
   unsigned int*>::type> std::make_pair[abi:ne200100]<unsigned int*, unsigned int*>(__decay&&,
   __decay&&) */

undefined1  [16]
std::make_pair_abi_ne200100_<unsigned_int*,unsigned_int*>(__decay *param_1,__decay *param_2)
{
  undefined1 local_20 [16];
  
  pair<unsigned_int*,unsigned_int*>::pair_abi_ne200100_<unsigned_int*,unsigned_int*,0>
            ((uint **)local_20);
  return local_20;
}
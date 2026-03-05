/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::pair<unsigned long, char const*>* std::__rewrap_range[abi:ne200100]<std::pair<unsigned long,
   char const*>*, std::pair<unsigned long, char const*>*>(std::pair<unsigned long, char const*>*,
   std::pair<unsigned long, char const*>*) */

pair_conflict *
std::
__rewrap_range_abi_ne200100_<std::pair<unsigned_long,char_const*>*,std::pair<unsigned_long,char_const*>*>
          (pair_conflict *param_1,pair_conflict *param_2)
{
  pair_conflict *ppVar1;
  
  ppVar1 = __rewrap_iter_abi_ne200100_<std::pair<unsigned_long,char_const*>*,std::pair<unsigned_long,char_const*>*,std::__unwrap_iter_impl<std::pair<unsigned_long,char_const*>*,true>>
                     (param_1,param_2);
  return ppVar1;
}
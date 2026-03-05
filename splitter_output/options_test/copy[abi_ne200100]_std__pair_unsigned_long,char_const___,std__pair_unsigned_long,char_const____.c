/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::pair<unsigned long, char const*>* std::copy[abi:ne200100]<std::pair<unsigned long, char
   const*>*, std::pair<unsigned long, char const*>*>(std::pair<unsigned long, char const*>*,
   std::pair<unsigned long, char const*>*, std::pair<unsigned long, char const*>*) */

pair_conflict *
std::copy_abi_ne200100_<std::pair<unsigned_long,char_const*>*,std::pair<unsigned_long,char_const*>*>
          (pair_conflict *param_1,pair_conflict *param_2,pair_conflict *param_3)
{
  pair_conflict *extraout_x1;
  
  __copy_abi_ne200100_<std::pair<unsigned_long,char_const*>*,std::pair<unsigned_long,char_const*>*,std::pair<unsigned_long,char_const*>*>
            (param_1,param_2,param_3);
  return extraout_x1;
}
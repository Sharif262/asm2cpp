/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::pair<std::pair<unsigned long, char const*>*, std::pair<unsigned long, char const*>*>
   std::__unwrap_range[abi:ne200100]<std::pair<unsigned long, char const*>*, std::pair<unsigned
   long, char const*>*>(std::pair<unsigned long, char const*>*, std::pair<unsigned long, char
   const*>*) */

undefined1  [16]
std::
__unwrap_range_abi_ne200100_<std::pair<unsigned_long,char_const*>*,std::pair<unsigned_long,char_const*>*>
          (pair_conflict *param_1,pair_conflict *param_2)
{
  undefined1 auVar1 [16];
  undefined8 local_40;
  undefined8 local_38;
  pair_conflict *local_30;
  pair_conflict *local_28;
  
  local_30 = param_2;
  local_28 = param_1;
  local_38 = __unwrap_iter_abi_ne200100_<std::pair<unsigned_long,char_const*>*,std::__unwrap_iter_impl<std::pair<unsigned_long,char_const*>*,true>,0>
                       (param_1);
  local_40 = __unwrap_iter_abi_ne200100_<std::pair<unsigned_long,char_const*>*,std::__unwrap_iter_impl<std::pair<unsigned_long,char_const*>*,true>,0>
                       (local_30);
  auVar1 = make_pair_abi_ne200100_<std::pair<unsigned_long,char_const*>*,std::pair<unsigned_long,char_const*>*>
                     ((__decay *)&local_38,(__decay *)&local_40);
  return auVar1;
}
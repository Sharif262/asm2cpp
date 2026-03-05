/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::pair<std::pair<unsigned long, char const*>*, std::pair<unsigned long, char const*>*>
   std::__copy_move_unwrap_iters[abi:ne200100]<std::__copy_impl, std::pair<unsigned long, char
   const*>*, std::pair<unsigned long, char const*>*, std::pair<unsigned long, char const*>*,
   0>(std::pair<unsigned long, char const*>*, std::pair<unsigned long, char const*>*,
   std::pair<unsigned long, char const*>*) */

undefined1  [16]
std::
__copy_move_unwrap_iters_abi_ne200100_<std::__copy_impl,std::pair<unsigned_long,char_const*>*,std::pair<unsigned_long,char_const*>*,std::pair<unsigned_long,char_const*>*,0>
          (pair_conflict *param_1,pair_conflict *param_2,pair_conflict *param_3)
{
  undefined1 auVar1 [16];
  pair_conflict *ppVar2;
  pair_conflict *ppVar3;
  pair_conflict *ppVar4;
  pair_conflict *local_70;
  pair_conflict *local_68;
  __copy_impl _Stack_59;
  undefined1 local_58 [16];
  undefined1 local_48 [16];
  pair_conflict *local_38;
  pair_conflict *local_30;
  pair_conflict *local_28;
  
  local_38 = param_3;
  local_30 = param_2;
  local_28 = param_1;
  local_48 = __unwrap_range_abi_ne200100_<std::pair<unsigned_long,char_const*>*,std::pair<unsigned_long,char_const*>*>
                       (param_1,param_2);
  ppVar4 = local_48._8_8_;
  ppVar2 = local_48._0_8_;
  ppVar3 = (pair_conflict *)
           __unwrap_iter_abi_ne200100_<std::pair<unsigned_long,char_const*>*,std::__unwrap_iter_impl<std::pair<unsigned_long,char_const*>*,true>,0>
                     (local_38);
  local_58 = __copy_impl::
             operator()[abi_ne200100_<std::pair<unsigned_long,char_const*>*,std::pair<unsigned_long,char_const*>*,std::pair<unsigned_long,char_const*>*>
                       (&_Stack_59,ppVar2,ppVar4,ppVar3);
  local_68 = __rewrap_range_abi_ne200100_<std::pair<unsigned_long,char_const*>*,std::pair<unsigned_long,char_const*>*>
                       (local_28,local_58._0_8_);
  local_70 = __rewrap_iter_abi_ne200100_<std::pair<unsigned_long,char_const*>*,std::pair<unsigned_long,char_const*>*,std::__unwrap_iter_impl<std::pair<unsigned_long,char_const*>*,true>>
                       (local_38,(pair_conflict *)local_58._8_8_);
  auVar1 = make_pair_abi_ne200100_<std::pair<unsigned_long,char_const*>*,std::pair<unsigned_long,char_const*>*>
                     ((__decay *)&local_68,(__decay *)&local_70);
  return auVar1;
}
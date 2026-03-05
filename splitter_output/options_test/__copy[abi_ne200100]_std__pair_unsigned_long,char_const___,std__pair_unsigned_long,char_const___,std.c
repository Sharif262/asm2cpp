/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::pair<std::pair<unsigned long, char const*>*, std::pair<unsigned long, char const*>*>
   std::__copy[abi:ne200100]<std::pair<unsigned long, char const*>*, std::pair<unsigned long, char
   const*>*, std::pair<unsigned long, char const*>*>(std::pair<unsigned long, char const*>*,
   std::pair<unsigned long, char const*>*, std::pair<unsigned long, char const*>*) */

undefined1  [16]
std::
__copy_abi_ne200100_<std::pair<unsigned_long,char_const*>*,std::pair<unsigned_long,char_const*>*,std::pair<unsigned_long,char_const*>*>
          (pair_conflict *param_1,pair_conflict *param_2,pair_conflict *param_3)
{
  undefined1 auVar1 [16];
  
  auVar1 = __copy_move_unwrap_iters_abi_ne200100_<std::__copy_impl,std::pair<unsigned_long,char_const*>*,std::pair<unsigned_long,char_const*>*,std::pair<unsigned_long,char_const*>*,0>
                     (param_1,param_2,param_3);
  return auVar1;
}
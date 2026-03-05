/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::pair<unsigned long, char const*>*
   std::__uninitialized_allocator_copy[abi:ne200100]<std::allocator<std::pair<unsigned long, char
   const*> >, std::pair<unsigned long, char const*>*, std::pair<unsigned long, char const*>*,
   std::pair<unsigned long, char const*>*>(std::allocator<std::pair<unsigned long, char const*> >&,
   std::pair<unsigned long, char const*>*, std::pair<unsigned long, char const*>*,
   std::pair<unsigned long, char const*>*) */

pair_conflict *
std::
__uninitialized_allocator_copy_abi_ne200100_<std::allocator<std::pair<unsigned_long,char_const*>>,std::pair<unsigned_long,char_const*>*,std::pair<unsigned_long,char_const*>*,std::pair<unsigned_long,char_const*>*>
          (allocator *param_1,pair_conflict *param_2,pair_conflict *param_3,pair_conflict *param_4)
{
  pair_conflict *ppVar1;
  undefined1 auVar2 [16];
  
  auVar2 = __unwrap_range_abi_ne200100_<std::pair<unsigned_long,char_const*>*,std::pair<unsigned_long,char_const*>*>
                     (param_2,param_3);
  ppVar1 = (pair_conflict *)
           __unwrap_iter_abi_ne200100_<std::pair<unsigned_long,char_const*>*,std::__unwrap_iter_impl<std::pair<unsigned_long,char_const*>*,true>,0>
                     (param_4);
  ppVar1 = __uninitialized_allocator_copy_impl_abi_ne200100_<std::allocator<std::pair<unsigned_long,char_const*>>,std::pair<unsigned_long,char_const*>*,std::pair<unsigned_long,char_const*>*,std::pair<unsigned_long,char_const*>*>
                     (param_1,auVar2._0_8_,auVar2._8_8_,ppVar1);
  ppVar1 = __rewrap_iter_abi_ne200100_<std::pair<unsigned_long,char_const*>*,std::pair<unsigned_long,char_const*>*,std::__unwrap_iter_impl<std::pair<unsigned_long,char_const*>*,true>>
                     (param_4,ppVar1);
  return ppVar1;
}
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::pair<std::string, std::string >*
   std::__uninitialized_allocator_copy[abi:ne200100]<std::allocator<std::pair<std::string,
   std::string > >, std::pair<std::string, std::string > const*, std::pair<std::string, std::string
   > const*, std::pair<std::string, std::string >*>(std::allocator<std::pair<std::string,
   std::string > >&, std::pair<std::string, std::string > const*, std::pair<std::string, std::string
   > const*, std::pair<std::string, std::string >*) */

pair_conflict *
std::
__uninitialized_allocator_copy_abi_ne200100_<std::allocator<std::pair<std::string,std::string>>,std::pair<std::string,std::string>const*,std::pair<std::string,std::string>const*,std::pair<std::string,std::string>*>
          (allocator *param_1,pair_conflict *param_2,pair_conflict *param_3,pair_conflict *param_4)
{
  pair_conflict *ppVar1;
  undefined1 auVar2 [16];
  
  auVar2 = __unwrap_range_abi_ne200100_<std::pair<std::string,std::string>const*,std::pair<std::string,std::string>const*>
                     (param_2,param_3);
  ppVar1 = (pair_conflict *)
           __unwrap_iter_abi_ne200100_<std::pair<std::string,std::string>*,std::__unwrap_iter_impl<std::pair<std::string,std::string>*,true>,0>
                     (param_4);
  ppVar1 = __uninitialized_allocator_copy_impl_abi_ne200100_<std::allocator<std::pair<std::string,std::string>>,std::pair<std::string,std::string>const*,std::pair<std::string,std::string>const*,std::pair<std::string,std::string>*>
                     (param_1,auVar2._0_8_,auVar2._8_8_,ppVar1);
  ppVar1 = __rewrap_iter_abi_ne200100_<std::pair<std::string,std::string>*,std::pair<std::string,std::string>*,std::__unwrap_iter_impl<std::pair<std::string,std::string>*,true>>
                     (param_4,ppVar1);
  return ppVar1;
}
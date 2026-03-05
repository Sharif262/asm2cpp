/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::string* std::__uninitialized_allocator_copy[abi:ne200100]<std::allocator<std::string >, char
   const* const*, char const* const*, std::string*>(std::allocator<std::string >&, char const*
   const*, char const* const*, std::string*) */

string * std::
         __uninitialized_allocator_copy_abi_ne200100_<std::allocator<std::string>,char_const*const*,char_const*const*,std::string*>
                   (allocator *param_1,char **param_2,char **param_3,string *param_4)
{
  string *psVar1;
  undefined1 auVar2 [16];
  
  auVar2 = __unwrap_range_abi_ne200100_<char_const*const*,char_const*const*>(param_2,param_3);
  psVar1 = (string *)
           __unwrap_iter_abi_ne200100_<std::string*,std::__unwrap_iter_impl<std::string*,true>,0>
                     (param_4);
  psVar1 = __uninitialized_allocator_copy_impl_abi_ne200100_<std::allocator<std::string>,char_const*const*,char_const*const*,std::string*>
                     (param_1,auVar2._0_8_,auVar2._8_8_,psVar1);
  psVar1 = __rewrap_iter_abi_ne200100_<std::string*,std::string*,std::__unwrap_iter_impl<std::string*,true>>
                     (param_4,psVar1);
  return psVar1;
}
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::pair<char const* const*, char const* const*> std::__unwrap_range[abi:ne200100]<char const*
   const*, char const* const*>(char const* const*, char const* const*) */

undefined1  [16]
std::__unwrap_range_abi_ne200100_<char_const*const*,char_const*const*>
          (char **param_1,char **param_2)
{
  undefined1 auVar1 [16];
  undefined8 local_40;
  undefined8 local_38;
  char **local_30;
  char **local_28;
  
  local_30 = param_2;
  local_28 = param_1;
  local_38 = __unwrap_iter_abi_ne200100_<char_const*const*,std::__unwrap_iter_impl<char_const*const*,true>,0>
                       (param_1);
  local_40 = __unwrap_iter_abi_ne200100_<char_const*const*,std::__unwrap_iter_impl<char_const*const*,true>,0>
                       (local_30);
  auVar1 = make_pair_abi_ne200100_<char_const*const*,char_const*const*>
                     ((__decay *)&local_38,(__decay *)&local_40);
  return auVar1;
}
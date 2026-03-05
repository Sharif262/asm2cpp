/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::pair<std::sub_match<char const*>*, std::sub_match<char const*>*>
   std::__copy[abi:ne200100]<std::sub_match<char const*>*, std::sub_match<char const*>*,
   std::sub_match<char const*>*>(std::sub_match<char const*>*, std::sub_match<char const*>*,
   std::sub_match<char const*>*) */

undefined1  [16]
std::
__copy_abi_ne200100_<std::sub_match<char_const*>*,std::sub_match<char_const*>*,std::sub_match<char_const*>*>
          (sub_match *param_1,sub_match *param_2,sub_match *param_3)
{
  undefined1 auVar1 [16];
  
  auVar1 = __copy_move_unwrap_iters_abi_ne200100_<std::__copy_impl,std::sub_match<char_const*>*,std::sub_match<char_const*>*,std::sub_match<char_const*>*,0>
                     (param_1,param_2,param_3);
  return auVar1;
}
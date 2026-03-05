/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::sub_match<char const*>* std::__rewrap_iter[abi:ne200100]<std::sub_match<char const*>*,
   std::sub_match<char const*>*, std::__unwrap_iter_impl<std::sub_match<char const*>*, true>
   >(std::sub_match<char const*>*, std::sub_match<char const*>*) */

sub_match *
std::
__rewrap_iter_abi_ne200100_<std::sub_match<char_const*>*,std::sub_match<char_const*>*,std::__unwrap_iter_impl<std::sub_match<char_const*>*,true>>
          (sub_match *param_1,sub_match *param_2)
{
  sub_match *psVar1;
  
  psVar1 = (sub_match *)
           __unwrap_iter_impl<std::sub_match<char_const*>*,true>::__rewrap_abi_ne200100_
                     (param_1,param_2);
  return psVar1;
}
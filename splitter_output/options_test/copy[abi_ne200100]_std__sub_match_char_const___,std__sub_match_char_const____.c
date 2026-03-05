/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::sub_match<char const*>* std::copy[abi:ne200100]<std::sub_match<char const*>*,
   std::sub_match<char const*>*>(std::sub_match<char const*>*, std::sub_match<char const*>*,
   std::sub_match<char const*>*) */

sub_match *
std::copy_abi_ne200100_<std::sub_match<char_const*>*,std::sub_match<char_const*>*>
          (sub_match *param_1,sub_match *param_2,sub_match *param_3)
{
  sub_match *extraout_x1;
  
  __copy_abi_ne200100_<std::sub_match<char_const*>*,std::sub_match<char_const*>*,std::sub_match<char_const*>*>
            (param_1,param_2,param_3);
  return extraout_x1;
}
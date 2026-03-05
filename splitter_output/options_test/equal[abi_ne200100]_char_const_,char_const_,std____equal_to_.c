/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* bool std::equal[abi:ne200100]<char const*, char const*, std::__equal_to>(char const*, char
   const*, char const*, std::__equal_to) */

bool std::equal_abi_ne200100_<char_const*,char_const*,std::__equal_to>
               (char *param_1,char *param_2,char *param_3)
{
  bool bVar1;
  char *pcVar2;
  char *pcVar3;
  char *pcVar4;
  __equal_to _Stack_11;
  
  pcVar2 = (char *)__unwrap_iter_abi_ne200100_<char_const*,std::__unwrap_iter_impl<char_const*,true>,0>
                             (param_1);
  pcVar3 = (char *)__unwrap_iter_abi_ne200100_<char_const*,std::__unwrap_iter_impl<char_const*,true>,0>
                             (param_2);
  pcVar4 = (char *)__unwrap_iter_abi_ne200100_<char_const*,std::__unwrap_iter_impl<char_const*,true>,0>
                             (param_3);
  bVar1 = __equal_iter_impl_abi_ne200100_<char_const,char_const,std::__equal_to,0>
                    (pcVar2,pcVar3,pcVar4,&_Stack_11);
  return bVar1;
}
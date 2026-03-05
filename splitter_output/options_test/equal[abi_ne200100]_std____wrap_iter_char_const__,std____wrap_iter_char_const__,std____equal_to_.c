/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* bool std::equal[abi:ne200100]<std::__wrap_iter<char const*>, std::__wrap_iter<char const*>,
   std::__equal_to>(std::__wrap_iter<char const*>, std::__wrap_iter<char const*>,
   std::__wrap_iter<char const*>, std::__equal_to) */

bool std::
     equal_abi_ne200100_<std::__wrap_iter<char_const*>,std::__wrap_iter<char_const*>,std::__equal_to>
               (undefined8 param_1,undefined8 param_2,undefined8 param_3)
{
  bool bVar1;
  char *pcVar2;
  char *pcVar3;
  char *pcVar4;
  __equal_to _Stack_29;
  undefined8 local_28;
  undefined8 local_20;
  undefined8 local_18;
  
  local_28 = param_3;
  local_20 = param_2;
  local_18 = param_1;
  pcVar2 = (char *)__unwrap_iter_abi_ne200100_<std::__wrap_iter<char_const*>,std::__unwrap_iter_impl<std::__wrap_iter<char_const*>,true>,0>
                             (param_1);
  pcVar3 = (char *)__unwrap_iter_abi_ne200100_<std::__wrap_iter<char_const*>,std::__unwrap_iter_impl<std::__wrap_iter<char_const*>,true>,0>
                             (local_20);
  pcVar4 = (char *)__unwrap_iter_abi_ne200100_<std::__wrap_iter<char_const*>,std::__unwrap_iter_impl<std::__wrap_iter<char_const*>,true>,0>
                             (local_28);
  bVar1 = __equal_iter_impl_abi_ne200100_<char_const,char_const,std::__equal_to,0>
                    (pcVar2,pcVar3,pcVar4,&_Stack_29);
  return bVar1;
}
/* std::__wrap_iter<char const*> std::find[abi:ne200100]<std::__wrap_iter<char const*>,
   char>(std::__wrap_iter<char const*>, std::__wrap_iter<char const*>, char const&) */

undefined8
std::find_abi_ne200100_<std::__wrap_iter<char_const*>,char>
          (undefined8 param_1,undefined8 param_2,char *param_3)
{
  char *pcVar1;
  char *pcVar2;
  undefined8 uVar3;
  __identity _Stack_31;
  char *local_30;
  undefined8 local_28;
  undefined8 local_20;
  
  local_30 = param_3;
  local_28 = param_2;
  local_20 = param_1;
  pcVar1 = (char *)__unwrap_iter_abi_ne200100_<std::__wrap_iter<char_const*>,std::__unwrap_iter_impl<std::__wrap_iter<char_const*>,true>,0>
                             (param_1);
  pcVar2 = (char *)__unwrap_iter_abi_ne200100_<std::__wrap_iter<char_const*>,std::__unwrap_iter_impl<std::__wrap_iter<char_const*>,true>,0>
                             (local_28);
  pcVar1 = __find_abi_ne200100_<char_const,char,std::__identity,0>
                     (pcVar1,pcVar2,local_30,&_Stack_31);
  uVar3 = __rewrap_iter_abi_ne200100_<std::__wrap_iter<char_const*>,char_const*,std::__unwrap_iter_impl<std::__wrap_iter<char_const*>,true>>
                    (param_1,pcVar1);
  return uVar3;
}
/* std::__wrap_iter<char const*> std::search[abi:ne200100]<std::__wrap_iter<char const*>, char*,
   std::__equal_to>(std::__wrap_iter<char const*>, std::__wrap_iter<char const*>, char*, char*,
   std::__equal_to) */

undefined8
std::search_abi_ne200100_<std::__wrap_iter<char_const*>,char*,std::__equal_to>
          (undefined8 param_1,undefined8 param_2,undefined8 param_3,undefined8 param_4)
{
  undefined8 uVar1;
  undefined1 local_41;
  undefined8 local_40;
  undefined8 local_38;
  undefined1 uStack_29;
  undefined8 local_28;
  undefined8 local_20;
  
  local_41 = 0;
  local_40 = param_4;
  local_38 = param_3;
  local_28 = param_2;
  local_20 = param_1;
  uVar1 = __search_impl_abi_ne200100_<std::__wrap_iter<char_const*>,std::__wrap_iter<char_const*>,char*,char*,std::__equal_to,std::__identity,std::__identity,0>
                    (param_1,param_2,param_3,param_4,&uStack_29,&local_41);
  return uVar1;
}
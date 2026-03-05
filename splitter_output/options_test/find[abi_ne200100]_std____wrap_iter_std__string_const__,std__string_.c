/* std::__wrap_iter<std::string const*> std::find[abi:ne200100]<std::__wrap_iter<std::string
   const*>, std::string >(std::__wrap_iter<std::string const*>, std::__wrap_iter<std::string
   const*>, std::string const&) */

undefined8
std::find_abi_ne200100_<std::__wrap_iter<std::string_const*>,std::string>
          (undefined8 param_1,undefined8 param_2,string *param_3)
{
  string *psVar1;
  string *psVar2;
  undefined8 uVar3;
  __identity _Stack_31;
  string *local_30;
  undefined8 local_28;
  undefined8 local_20;
  
  local_30 = param_3;
  local_28 = param_2;
  local_20 = param_1;
  psVar1 = (string *)
           __unwrap_iter_abi_ne200100_<std::__wrap_iter<std::string_const*>,std::__unwrap_iter_impl<std::__wrap_iter<std::string_const*>,true>,0>
                     (param_1);
  psVar2 = (string *)
           __unwrap_iter_abi_ne200100_<std::__wrap_iter<std::string_const*>,std::__unwrap_iter_impl<std::__wrap_iter<std::string_const*>,true>,0>
                     (local_28);
  psVar1 = __find_abi_ne200100_<std::string_const*,std::string_const*,std::string,std::__identity>
                     (psVar1,psVar2,local_30,&_Stack_31);
  uVar3 = __rewrap_iter_abi_ne200100_<std::__wrap_iter<std::string_const*>,std::string_const*,std::__unwrap_iter_impl<std::__wrap_iter<std::string_const*>,true>>
                    (param_1,psVar1);
  return uVar3;
}
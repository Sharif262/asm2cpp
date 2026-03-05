/* std::pair<std::string const*, std::string const*>
   std::__unwrap_range[abi:ne200100]<std::__wrap_iter<std::string const*>, std::string
   const*>(std::__wrap_iter<std::string const*>, std::__wrap_iter<std::string const*>) */

undefined1  [16]
std::__unwrap_range_abi_ne200100_<std::__wrap_iter<std::string_const*>,std::string_const*>
          (undefined8 param_1,undefined8 param_2)
{
  undefined1 auVar1 [16];
  undefined8 local_48;
  undefined8 local_40;
  undefined8 local_38;
  undefined8 local_30;
  undefined8 local_28;
  
  local_40 = param_1;
  local_30 = param_2;
  local_28 = param_1;
  local_38 = __unwrap_iter_abi_ne200100_<std::__wrap_iter<std::string_const*>,std::__unwrap_iter_impl<std::__wrap_iter<std::string_const*>,true>,0>
                       (param_1);
  local_48 = __unwrap_iter_abi_ne200100_<std::__wrap_iter<std::string_const*>,std::__unwrap_iter_impl<std::__wrap_iter<std::string_const*>,true>,0>
                       (local_30);
  auVar1 = make_pair_abi_ne200100_<std::string_const*,std::string_const*>
                     ((__decay *)&local_38,(__decay *)&local_48);
  return auVar1;
}
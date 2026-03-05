/* std::pair<std::__wrap_iter<std::string const*>, std::string*>
   std::__copy_move_unwrap_iters[abi:ne200100]<std::__copy_impl, std::__wrap_iter<std::string
   const*>, std::__wrap_iter<std::string const*>, std::string*, 0>(std::__wrap_iter<std::string
   const*>, std::__wrap_iter<std::string const*>, std::string*) */

undefined1  [16]
std::
__copy_move_unwrap_iters_abi_ne200100_<std::__copy_impl,std::__wrap_iter<std::string_const*>,std::__wrap_iter<std::string_const*>,std::string*,0>
          (undefined8 param_1,undefined8 param_2,string *param_3)
{
  undefined1 auVar1 [16];
  string *psVar2;
  string *psVar3;
  string *psVar4;
  string *local_88;
  undefined8 local_80;
  undefined8 local_78;
  __copy_impl _Stack_69;
  undefined1 local_68 [16];
  undefined8 local_58;
  undefined8 local_50;
  undefined1 local_48 [16];
  string *local_38;
  undefined8 local_30;
  undefined8 local_28;
  
  local_58 = param_2;
  local_50 = param_1;
  local_38 = param_3;
  local_30 = param_2;
  local_28 = param_1;
  local_48 = __unwrap_range_abi_ne200100_<std::__wrap_iter<std::string_const*>,std::string_const*>
                       (param_1,param_2);
  psVar4 = local_48._8_8_;
  psVar2 = local_48._0_8_;
  psVar3 = (string *)
           __unwrap_iter_abi_ne200100_<std::string*,std::__unwrap_iter_impl<std::string*,true>,0>
                     (local_38);
  local_68 = __copy_impl::
             operator()[abi_ne200100_<std::string_const*,std::string_const*,std::string*>
                       (&_Stack_69,psVar2,psVar4,psVar3);
  local_80 = local_28;
  local_78 = __rewrap_range_abi_ne200100_<std::__wrap_iter<std::string_const*>,std::string_const*>
                       (local_28,local_68._0_8_);
  local_88 = __rewrap_iter_abi_ne200100_<std::string*,std::string*,std::__unwrap_iter_impl<std::string*,true>>
                       (local_38,(string *)local_68._8_8_);
  auVar1 = make_pair_abi_ne200100_<std::__wrap_iter<std::string_const*>,std::string*>
                     ((__decay *)&local_78,(__decay *)&local_88);
  return auVar1;
}
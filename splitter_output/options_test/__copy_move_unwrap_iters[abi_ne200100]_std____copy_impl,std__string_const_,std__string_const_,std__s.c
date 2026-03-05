/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::pair<std::string const*, std::string*>
   std::__copy_move_unwrap_iters[abi:ne200100]<std::__copy_impl, std::string const*, std::string
   const*, std::string*, 0>(std::string const*, std::string const*, std::string*) */

undefined1  [16]
std::
__copy_move_unwrap_iters_abi_ne200100_<std::__copy_impl,std::string_const*,std::string_const*,std::string*,0>
          (string *param_1,string *param_2,string *param_3)
{
  undefined1 auVar1 [16];
  string *psVar2;
  string *psVar3;
  string *psVar4;
  string *local_70;
  string *local_68;
  __copy_impl _Stack_59;
  undefined1 local_58 [16];
  undefined1 local_48 [16];
  string *local_38;
  string *local_30;
  string *local_28;
  
  local_38 = param_3;
  local_30 = param_2;
  local_28 = param_1;
  local_48 = __unwrap_range_abi_ne200100_<std::string_const*,std::string_const*>(param_1,param_2);
  psVar4 = local_48._8_8_;
  psVar2 = local_48._0_8_;
  psVar3 = (string *)
           __unwrap_iter_abi_ne200100_<std::string*,std::__unwrap_iter_impl<std::string*,true>,0>
                     (local_38);
  local_58 = __copy_impl::
             operator()[abi_ne200100_<std::string_const*,std::string_const*,std::string*>
                       (&_Stack_59,psVar2,psVar4,psVar3);
  local_68 = __rewrap_range_abi_ne200100_<std::string_const*,std::string_const*>
                       (local_28,local_58._0_8_);
  local_70 = __rewrap_iter_abi_ne200100_<std::string*,std::string*,std::__unwrap_iter_impl<std::string*,true>>
                       (local_38,(string *)local_58._8_8_);
  auVar1 = make_pair_abi_ne200100_<std::string_const*,std::string*>
                     ((__decay *)&local_68,(__decay *)&local_70);
  return auVar1;
}
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::pair<std::__state<char>**, std::__state<char>**>
   std::__copy_move_unwrap_iters[abi:ne200100]<std::__move_impl<std::_ClassicAlgPolicy>,
   std::__state<char>**, std::__state<char>**, std::__state<char>**, 0>(std::__state<char>**,
   std::__state<char>**, std::__state<char>**) */

undefined1  [16]
std::
__copy_move_unwrap_iters_abi_ne200100_<std::__move_impl<std::_ClassicAlgPolicy>,std::__state<char>**,std::__state<char>**,std::__state<char>**,0>
          (__state **param_1,__state **param_2,__state **param_3)
{
  undefined1 auVar1 [16];
  __state **pp_Var2;
  __state **pp_Var3;
  __state **local_70;
  __state **local_68;
  undefined1 auStack_59 [9];
  __state **local_50;
  undefined1 local_48 [16];
  __state **local_38;
  __state **local_30;
  __state **local_28;
  
  local_38 = param_3;
  local_30 = param_2;
  local_28 = param_1;
  local_48 = __unwrap_range_abi_ne200100_<std::__state<char>**,std::__state<char>**>
                       (param_1,param_2);
  pp_Var3 = local_48._8_8_;
  pp_Var2 = local_48._0_8_;
  __unwrap_iter_abi_ne200100_<std::__state<char>**,std::__unwrap_iter_impl<std::__state<char>**,true>,0>
            (local_38);
  join_0x00004008_0x00004000_ =
       std::__move_impl<std::_ClassicAlgPolicy>::
       operator()[abi_ne200100_<std::__state<char>*,std::__state<char>*,0>
                 ((__state **)auStack_59,pp_Var2,pp_Var3);
  local_68 = __rewrap_range_abi_ne200100_<std::__state<char>**,std::__state<char>**>
                       (local_28,auStack_59._1_8_);
  local_70 = __rewrap_iter_abi_ne200100_<std::__state<char>**,std::__state<char>**,std::__unwrap_iter_impl<std::__state<char>**,true>>
                       (local_38,local_50);
  auVar1 = make_pair_abi_ne200100_<std::__state<char>**,std::__state<char>**>
                     ((__decay *)&local_68,(__decay *)&local_70);
  return auVar1;
}
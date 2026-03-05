/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::pair<char**, char**>
   std::__copy_move_unwrap_iters[abi:ne200100]<std::__move_impl<std::_ClassicAlgPolicy>, char**,
   char**, char**, 0>(char**, char**, char**) */

undefined1  [16]
std::
__copy_move_unwrap_iters_abi_ne200100_<std::__move_impl<std::_ClassicAlgPolicy>,char**,char**,char**,0>
          (char **param_1,char **param_2,char **param_3)
{
  undefined1 auVar1 [16];
  char **ppcVar2;
  char **ppcVar3;
  char **local_70;
  char **local_68;
  undefined1 auStack_59 [9];
  char **local_50;
  undefined1 local_48 [16];
  char **local_38;
  char **local_30;
  char **local_28;
  
  local_38 = param_3;
  local_30 = param_2;
  local_28 = param_1;
  local_48 = __unwrap_range_abi_ne200100_<char**,char**>(param_1,param_2);
  ppcVar3 = local_48._8_8_;
  ppcVar2 = local_48._0_8_;
  __unwrap_iter_abi_ne200100_<char**,std::__unwrap_iter_impl<char**,true>,0>(local_38);
  join_0x00004008_0x00004000_ =
       std::__move_impl<std::_ClassicAlgPolicy>::operator()[abi_ne200100_<char*,char*,0>
                 ((char **)auStack_59,ppcVar2,ppcVar3);
  local_68 = __rewrap_range_abi_ne200100_<char**,char**>(local_28,auStack_59._1_8_);
  local_70 = __rewrap_iter_abi_ne200100_<char**,char**,std::__unwrap_iter_impl<char**,true>>
                       (local_38,local_50);
  auVar1 = make_pair_abi_ne200100_<char**,char**>((__decay *)&local_68,(__decay *)&local_70);
  return auVar1;
}
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::pair<Catch::MessageInfo*, Catch::MessageInfo*>
   std::__copy_move_unwrap_iters[abi:ne200100]<std::__move_impl<std::_ClassicAlgPolicy>,
   Catch::MessageInfo*, Catch::MessageInfo*, Catch::MessageInfo*, 0>(Catch::MessageInfo*,
   Catch::MessageInfo*, Catch::MessageInfo*) */

undefined1  [16]
std::
__copy_move_unwrap_iters_abi_ne200100_<std::__move_impl<std::_ClassicAlgPolicy>,Catch::MessageInfo*,Catch::MessageInfo*,Catch::MessageInfo*,0>
          (MessageInfo *param_1,MessageInfo *param_2,MessageInfo *param_3)
{
  undefined1 auVar1 [16];
  MessageInfo *pMVar2;
  MessageInfo *pMVar3;
  MessageInfo *local_70;
  MessageInfo *local_68;
  MessageInfo MStack_59;
  undefined1 local_58 [16];
  undefined1 local_48 [16];
  MessageInfo *local_38;
  MessageInfo *local_30;
  MessageInfo *local_28;
  
  local_38 = param_3;
  local_30 = param_2;
  local_28 = param_1;
  local_48 = __unwrap_range_abi_ne200100_<Catch::MessageInfo*,Catch::MessageInfo*>(param_1,param_2);
  pMVar3 = local_48._8_8_;
  pMVar2 = local_48._0_8_;
  __unwrap_iter_abi_ne200100_<Catch::MessageInfo*,std::__unwrap_iter_impl<Catch::MessageInfo*,true>,0>
            (local_38);
  local_58 = std::__move_impl<std::_ClassicAlgPolicy>::
             operator()[abi_ne200100_<Catch::MessageInfo*,Catch::MessageInfo*,Catch::MessageInfo*>
                       (&MStack_59,pMVar2,pMVar3);
  local_68 = __rewrap_range_abi_ne200100_<Catch::MessageInfo*,Catch::MessageInfo*>
                       (local_28,local_58._0_8_);
  local_70 = __rewrap_iter_abi_ne200100_<Catch::MessageInfo*,Catch::MessageInfo*,std::__unwrap_iter_impl<Catch::MessageInfo*,true>>
                       (local_38,(MessageInfo *)local_58._8_8_);
  auVar1 = make_pair_abi_ne200100_<Catch::MessageInfo*,Catch::MessageInfo*>
                     ((__decay *)&local_68,(__decay *)&local_70);
  return auVar1;
}
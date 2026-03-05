/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::pair<unsigned int*, unsigned int*>
   std::__copy_move_unwrap_iters[abi:ne200100]<std::__copy_impl, unsigned int*, unsigned int*,
   unsigned int*, 0>(unsigned int*, unsigned int*, unsigned int*) */

undefined1  [16]
std::
__copy_move_unwrap_iters_abi_ne200100_<std::__copy_impl,unsigned_int*,unsigned_int*,unsigned_int*,0>
          (uint *param_1,uint *param_2,uint *param_3)
{
  undefined1 auVar1 [16];
  uint *puVar2;
  uint *puVar3;
  uint *puVar4;
  uint *local_70;
  uint *local_68;
  __copy_impl _Stack_59;
  undefined1 local_58 [16];
  undefined1 local_48 [16];
  uint *local_38;
  uint *local_30;
  uint *local_28;
  
  local_38 = param_3;
  local_30 = param_2;
  local_28 = param_1;
  local_48 = __unwrap_range_abi_ne200100_<unsigned_int*,unsigned_int*>(param_1,param_2);
  puVar4 = local_48._8_8_;
  puVar2 = local_48._0_8_;
  puVar3 = (uint *)__unwrap_iter_abi_ne200100_<unsigned_int*,std::__unwrap_iter_impl<unsigned_int*,true>,0>
                             (local_38);
  local_58 = __copy_impl::operator()[abi_ne200100_<unsigned_int,unsigned_int,0>
                       (&_Stack_59,puVar2,puVar4,puVar3);
  local_68 = __rewrap_range_abi_ne200100_<unsigned_int*,unsigned_int*>(local_28,local_58._0_8_);
  local_70 = __rewrap_iter_abi_ne200100_<unsigned_int*,unsigned_int*,std::__unwrap_iter_impl<unsigned_int*,true>>
                       (local_38,(uint *)local_58._8_8_);
  auVar1 = make_pair_abi_ne200100_<unsigned_int*,unsigned_int*>
                     ((__decay *)&local_68,(__decay *)&local_70);
  return auVar1;
}
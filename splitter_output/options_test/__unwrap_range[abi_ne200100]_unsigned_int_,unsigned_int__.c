/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::pair<unsigned int*, unsigned int*> std::__unwrap_range[abi:ne200100]<unsigned int*, unsigned
   int*>(unsigned int*, unsigned int*) */

undefined1  [16]
std::__unwrap_range_abi_ne200100_<unsigned_int*,unsigned_int*>(uint *param_1,uint *param_2)
{
  undefined1 auVar1 [16];
  undefined8 local_40;
  undefined8 local_38;
  uint *local_30;
  uint *local_28;
  
  local_30 = param_2;
  local_28 = param_1;
  local_38 = __unwrap_iter_abi_ne200100_<unsigned_int*,std::__unwrap_iter_impl<unsigned_int*,true>,0>
                       (param_1);
  local_40 = __unwrap_iter_abi_ne200100_<unsigned_int*,std::__unwrap_iter_impl<unsigned_int*,true>,0>
                       (local_30);
  auVar1 = make_pair_abi_ne200100_<unsigned_int*,unsigned_int*>
                     ((__decay *)&local_38,(__decay *)&local_40);
  return auVar1;
}
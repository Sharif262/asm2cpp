/* WARNING: Heritage AFTER dead removal. Example location: x0 : 0x0001000938f4 */
/* WARNING: Restarted to delay deadcode elimination for space: register */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::pair<std::__state<char>**, std::__state<char>**>
   std::__copy_trivial_impl[abi:ne200100]<std::__state<char>*,
   std::__state<char>*>(std::__state<char>**, std::__state<char>**, std::__state<char>**) */

undefined1  [16]
std::__copy_trivial_impl_abi_ne200100_<std::__state<char>*,std::__state<char>*>
          (__state **param_1,__state **param_2,__state **param_3)
{
  undefined1 auVar1 [16];
  __state **local_48;
  long local_40;
  __state **local_38;
  __state **local_30;
  __state **local_28;
  
  local_40 = ((long)param_2 - (long)param_1) / 8;
  local_38 = param_3;
  local_30 = param_2;
  local_28 = param_1;
  __constexpr_memmove_abi_ne200100_<std::__state<char>*,std::__state<char>*,0>
            (param_1,param_1,local_40);
  local_48 = local_38 + local_40;
  auVar1 = make_pair_abi_ne200100_<std::__state<char>**&,std::__state<char>**>
                     ((__decay *)&local_30,(__decay *)&local_48);
  return auVar1;
}
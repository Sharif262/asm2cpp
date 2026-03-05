/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::__sort_impl[abi:ne200100]<std::_ClassicAlgPolicy, std::__wrap_iter<std::string*>,
   std::__less<void, void> >(std::__wrap_iter<std::string*>, std::__wrap_iter<std::string*>,
   std::__less<void, void>&) */

void std::
     __sort_impl_abi_ne200100_<std::_ClassicAlgPolicy,std::__wrap_iter<std::string*>,std::__less<void,void>>
               (undefined8 param_1,undefined8 param_2,__less *param_3)
{
  string *psVar1;
  string *psVar2;
  
  __debug_randomize_range_abi_ne200100_<std::_ClassicAlgPolicy,std::__wrap_iter<std::string*>,std::__wrap_iter<std::string*>>
            (param_1,param_2);
  psVar1 = (string *)
           __unwrap_iter_abi_ne200100_<std::__wrap_iter<std::string*>,std::__unwrap_iter_impl<std::__wrap_iter<std::string*>,true>,0>
                     (param_1);
  psVar2 = (string *)
           __unwrap_iter_abi_ne200100_<std::__wrap_iter<std::string*>,std::__unwrap_iter_impl<std::__wrap_iter<std::string*>,true>,0>
                     (param_2);
  __sort_dispatch_abi_ne200100_<std::_ClassicAlgPolicy,std::string*,std::__less<void,void>>
            (psVar1,psVar2,param_3);
  psVar1 = (string *)
           __unwrap_iter_abi_ne200100_<std::__wrap_iter<std::string*>,std::__unwrap_iter_impl<std::__wrap_iter<std::string*>,true>,0>
                     (param_1);
  psVar2 = (string *)
           __unwrap_iter_abi_ne200100_<std::__wrap_iter<std::string*>,std::__unwrap_iter_impl<std::__wrap_iter<std::string*>,true>,0>
                     (param_2);
  __check_strict_weak_ordering_sorted_abi_ne200100_<std::string*,std::__less<void,void>>
            (psVar1,psVar2,param_3);
  return;
}
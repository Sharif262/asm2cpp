/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::string* std::__partial_sort[abi:ne200100]<std::_ClassicAlgPolicy, std::__less<void, void>&,
   std::string*, std::string*>(std::string*, std::string*, std::string*, std::__less<void, void>&)
    */

string * std::
         __partial_sort_abi_ne200100_<std::_ClassicAlgPolicy,std::__less<void,void>&,std::string*,std::string*>
                   (string *param_1,string *param_2,string *param_3,__less *param_4)
{
  undefined8 local_18;
  
  if (param_1 == param_2) {
    local_18 = _IterOps<std::_ClassicAlgPolicy>::next_abi_ne200100_<std::string*>(param_2,param_3);
  }
  else {
    __debug_randomize_range_abi_ne200100_<std::_ClassicAlgPolicy,std::string*,std::string*>
              (param_1,param_3);
    local_18 = __partial_sort_impl_abi_ne200100_<std::_ClassicAlgPolicy,std::__less<void,void>&,std::string*,std::string*>
                         (param_1,param_2,param_3,param_4);
    __debug_randomize_range_abi_ne200100_<std::_ClassicAlgPolicy,std::string*,std::string*>
              (param_2,param_3);
  }
  return local_18;
}
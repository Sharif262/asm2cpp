/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::sort[abi:ne200100]<std::__wrap_iter<std::string*>, std::__less<void, void>
   >(std::__wrap_iter<std::string*>, std::__wrap_iter<std::string*>, std::__less<void, void>) */

void std::sort_abi_ne200100_<std::__wrap_iter<std::string*>,std::__less<void,void>>
               (undefined8 param_1,undefined8 param_2)
{
  undefined1 uStack_21;
  undefined8 local_20;
  undefined8 local_18;
  
  local_20 = param_2;
  local_18 = param_1;
  __sort_impl_abi_ne200100_<std::_ClassicAlgPolicy,std::__wrap_iter<std::string*>,std::__less<void,void>>
            (param_1,param_2,&uStack_21);
  return;
}
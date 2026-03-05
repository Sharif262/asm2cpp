/* std::__wrap_iter<std::string*> std::unique[abi:ne200100]<std::__wrap_iter<std::string*>,
   std::__equal_to>(std::__wrap_iter<std::string*>, std::__wrap_iter<std::string*>, std::__equal_to)
    */

undefined8
std::unique_abi_ne200100_<std::__wrap_iter<std::string*>,std::__equal_to>
          (undefined8 param_1,undefined8 param_2)
{
  undefined8 uVar1;
  undefined1 uStack_29;
  undefined8 local_28;
  undefined8 local_20;
  
  local_28 = param_2;
  local_20 = param_1;
  uVar1 = __unique_abi_ne200100_<std::_ClassicAlgPolicy,std::__wrap_iter<std::string*>,std::__wrap_iter<std::string*>,std::__equal_to&>
                    (param_1,param_2,&uStack_29);
  return uVar1;
}
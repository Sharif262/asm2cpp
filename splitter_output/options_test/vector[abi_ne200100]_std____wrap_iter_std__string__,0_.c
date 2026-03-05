/* std::__wrap_iter<std::string*> std::vector<std::string, std::allocator<std::string >
   >::vector[abi:ne200100]<std::__wrap_iter<std::string*>, 0>(std::__wrap_iter<std::string*>) */

undefined8 *
std::vector<std::string,std::allocator<std::string>>::
vector_abi_ne200100_<std::__wrap_iter<std::string*>,0>
          (undefined8 *param_1,undefined8 param_2,undefined8 param_3)
{
  undefined8 uVar1;
  
  *param_1 = 0;
  param_1[1] = 0;
  param_1[2] = 0;
  allocator<std::string>::allocator_abi_ne200100_((allocator<std::string> *)(param_1 + 2));
  uVar1 = distance_abi_ne200100_<std::__wrap_iter<std::string*>>(param_2,param_3);
  std::vector<std::string,std::allocator<std::string>>::
  __init_with_size_abi_ne200100_<std::__wrap_iter<std::string*>,std::__wrap_iter<std::string*>>
            (param_1,param_2,param_3,uVar1);
  return param_1;
}
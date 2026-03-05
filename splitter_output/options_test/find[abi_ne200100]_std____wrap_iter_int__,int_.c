/* std::__wrap_iter<int*> std::find[abi:ne200100]<std::__wrap_iter<int*>,
   int>(std::__wrap_iter<int*>, std::__wrap_iter<int*>, int const&) */

undefined8
std::find_abi_ne200100_<std::__wrap_iter<int*>,int>
          (undefined8 param_1,undefined8 param_2,int *param_3)
{
  int *piVar1;
  int *piVar2;
  undefined8 uVar3;
  __identity _Stack_31;
  int *local_30;
  undefined8 local_28;
  undefined8 local_20;
  
  local_30 = param_3;
  local_28 = param_2;
  local_20 = param_1;
  piVar1 = (int *)__unwrap_iter_abi_ne200100_<std::__wrap_iter<int*>,std::__unwrap_iter_impl<std::__wrap_iter<int*>,true>,0>
                            (param_1);
  piVar2 = (int *)__unwrap_iter_abi_ne200100_<std::__wrap_iter<int*>,std::__unwrap_iter_impl<std::__wrap_iter<int*>,true>,0>
                            (local_28);
  piVar1 = __find_abi_ne200100_<int*,int*,int,std::__identity>(piVar1,piVar2,local_30,&_Stack_31);
  uVar3 = __rewrap_iter_abi_ne200100_<std::__wrap_iter<int*>,int*,std::__unwrap_iter_impl<std::__wrap_iter<int*>,true>>
                    (param_1,piVar1);
  return uVar3;
}
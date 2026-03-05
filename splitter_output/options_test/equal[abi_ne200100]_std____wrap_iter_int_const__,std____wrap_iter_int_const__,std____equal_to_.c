/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* bool std::equal[abi:ne200100]<std::__wrap_iter<int const*>, std::__wrap_iter<int const*>,
   std::__equal_to>(std::__wrap_iter<int const*>, std::__wrap_iter<int const*>, std::__wrap_iter<int
   const*>, std::__equal_to) */

bool std::
     equal_abi_ne200100_<std::__wrap_iter<int_const*>,std::__wrap_iter<int_const*>,std::__equal_to>
               (undefined8 param_1,undefined8 param_2,undefined8 param_3)
{
  bool bVar1;
  int *piVar2;
  int *piVar3;
  int *piVar4;
  __equal_to _Stack_29;
  undefined8 local_28;
  undefined8 local_20;
  undefined8 local_18;
  
  local_28 = param_3;
  local_20 = param_2;
  local_18 = param_1;
  piVar2 = (int *)__unwrap_iter_abi_ne200100_<std::__wrap_iter<int_const*>,std::__unwrap_iter_impl<std::__wrap_iter<int_const*>,true>,0>
                            (param_1);
  piVar3 = (int *)__unwrap_iter_abi_ne200100_<std::__wrap_iter<int_const*>,std::__unwrap_iter_impl<std::__wrap_iter<int_const*>,true>,0>
                            (local_20);
  piVar4 = (int *)__unwrap_iter_abi_ne200100_<std::__wrap_iter<int_const*>,std::__unwrap_iter_impl<std::__wrap_iter<int_const*>,true>,0>
                            (local_28);
  bVar1 = __equal_iter_impl_abi_ne200100_<int_const,int_const,std::__equal_to,0>
                    (piVar2,piVar3,piVar4,&_Stack_29);
  return bVar1;
}
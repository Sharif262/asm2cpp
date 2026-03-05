/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* int* std::__find[abi:ne200100]<int*, int*, int, std::__identity>(int*, int*, int const&,
   std::__identity&) */

int * std::__find_abi_ne200100_<int*,int*,int,std::__identity>
                (int *param_1,int *param_2,int *param_3,__identity *param_4)
{
  int *piVar1;
  int *local_18;
  
  local_18 = param_1;
  while ((local_18 != param_2 &&
         (piVar1 = (int *)__invoke_abi_ne200100_<std::__identity&,int&>(param_4,local_18),
         *piVar1 != *param_3))) {
    local_18 = local_18 + 1;
  }
  return local_18;
}
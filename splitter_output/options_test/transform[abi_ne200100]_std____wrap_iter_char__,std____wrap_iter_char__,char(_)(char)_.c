/* std::__wrap_iter<char*> std::transform[abi:ne200100]<std::__wrap_iter<char*>,
   std::__wrap_iter<char*>, char (*)(char)>(std::__wrap_iter<char*>, std::__wrap_iter<char*>,
   std::__wrap_iter<char*>, char (*)(char)) */

undefined8
std::transform_abi_ne200100_<std::__wrap_iter<char*>,std::__wrap_iter<char*>,char(*)(char)>
          (undefined8 param_1,undefined8 param_2,undefined8 param_3,code *param_4)
{
  bool bVar1;
  undefined1 uVar2;
  char *pcVar3;
  undefined1 *puVar4;
  undefined8 local_30;
  undefined8 local_28;
  undefined8 local_20 [2];
  
  local_30 = param_3;
  local_28 = param_2;
  local_20[0] = param_1;
  while (bVar1 = operator!=[abi_ne200100_<char*>((__wrap_iter *)local_20,(__wrap_iter *)&local_28),
        bVar1) {
    pcVar3 = (char *)__wrap_iter<char*>::operator*[abi_ne200100_((__wrap_iter<char*> *)local_20);
    uVar2 = (*param_4)((long)*pcVar3);
    puVar4 = (undefined1 *)
             __wrap_iter<char*>::operator*[abi_ne200100_((__wrap_iter<char*> *)&local_30);
    *puVar4 = uVar2;
    __wrap_iter<char*>::operator++[abi_ne200100_((__wrap_iter<char*> *)local_20);
    __wrap_iter<char*>::operator++[abi_ne200100_((__wrap_iter<char*> *)&local_30);
  }
  return local_30;
}
/* std::__wrap_iter<unsigned char*> std::find[abi:ne200100]<std::__wrap_iter<unsigned char*>,
   unsigned char>(std::__wrap_iter<unsigned char*>, std::__wrap_iter<unsigned char*>, unsigned char
   const&) */

undefined8
std::find_abi_ne200100_<std::__wrap_iter<unsigned_char*>,unsigned_char>
          (undefined8 param_1,undefined8 param_2,uchar *param_3)
{
  uchar *puVar1;
  uchar *puVar2;
  undefined8 uVar3;
  __identity _Stack_31;
  uchar *local_30;
  undefined8 local_28;
  undefined8 local_20;
  
  local_30 = param_3;
  local_28 = param_2;
  local_20 = param_1;
  puVar1 = (uchar *)__unwrap_iter_abi_ne200100_<std::__wrap_iter<unsigned_char*>,std::__unwrap_iter_impl<std::__wrap_iter<unsigned_char*>,true>,0>
                              (param_1);
  puVar2 = (uchar *)__unwrap_iter_abi_ne200100_<std::__wrap_iter<unsigned_char*>,std::__unwrap_iter_impl<std::__wrap_iter<unsigned_char*>,true>,0>
                              (local_28);
  puVar1 = __find_abi_ne200100_<unsigned_char,unsigned_char,std::__identity,0>
                     (puVar1,puVar2,local_30,&_Stack_31);
  uVar3 = __rewrap_iter_abi_ne200100_<std::__wrap_iter<unsigned_char*>,unsigned_char*,std::__unwrap_iter_impl<std::__wrap_iter<unsigned_char*>,true>>
                    (param_1,puVar1);
  return uVar3;
}
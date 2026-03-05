/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* bool std::equal[abi:ne200100]<std::__wrap_iter<unsigned char const*>, std::__wrap_iter<unsigned
   char const*>, std::__equal_to>(std::__wrap_iter<unsigned char const*>, std::__wrap_iter<unsigned
   char const*>, std::__wrap_iter<unsigned char const*>, std::__equal_to) */

bool std::
     equal_abi_ne200100_<std::__wrap_iter<unsigned_char_const*>,std::__wrap_iter<unsigned_char_const*>,std::__equal_to>
               (undefined8 param_1,undefined8 param_2,undefined8 param_3)
{
  bool bVar1;
  uchar *puVar2;
  uchar *puVar3;
  uchar *puVar4;
  __equal_to _Stack_29;
  undefined8 local_28;
  undefined8 local_20;
  undefined8 local_18;
  
  local_28 = param_3;
  local_20 = param_2;
  local_18 = param_1;
  puVar2 = (uchar *)__unwrap_iter_abi_ne200100_<std::__wrap_iter<unsigned_char_const*>,std::__unwrap_iter_impl<std::__wrap_iter<unsigned_char_const*>,true>,0>
                              (param_1);
  puVar3 = (uchar *)__unwrap_iter_abi_ne200100_<std::__wrap_iter<unsigned_char_const*>,std::__unwrap_iter_impl<std::__wrap_iter<unsigned_char_const*>,true>,0>
                              (local_20);
  puVar4 = (uchar *)__unwrap_iter_abi_ne200100_<std::__wrap_iter<unsigned_char_const*>,std::__unwrap_iter_impl<std::__wrap_iter<unsigned_char_const*>,true>,0>
                              (local_28);
  bVar1 = __equal_iter_impl_abi_ne200100_<unsigned_char_const,unsigned_char_const,std::__equal_to,0>
                    (puVar2,puVar3,puVar4,&_Stack_29);
  return bVar1;
}
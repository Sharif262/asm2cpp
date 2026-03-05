/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::advance[abi:ne200100]<std::__wrap_iter<std::string*>, long, long,
   0>(std::__wrap_iter<std::string*>&, long) */

void std::advance_abi_ne200100_<std::__wrap_iter<std::string*>,long,long,0>
               (__wrap_iter *param_1,long param_2)
{
  undefined8 uVar1;
  
  uVar1 = __convert_to_integral_abi_ne200100_(param_2);
  __advance_abi_ne200100_<std::__wrap_iter<std::string*>>(param_1,uVar1);
  return;
}
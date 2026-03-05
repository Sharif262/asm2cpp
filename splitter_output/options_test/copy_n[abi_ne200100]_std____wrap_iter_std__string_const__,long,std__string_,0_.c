/* WARNING: Heritage AFTER dead removal. Example location: x0 : 0x0001000b6360 */
/* WARNING: Restarted to delay deadcode elimination for space: register */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::string* std::copy_n[abi:ne200100]<std::__wrap_iter<std::string const*>, long, std::string*,
   0>(std::__wrap_iter<std::string const*>, long, std::string*) */

string * std::copy_n_abi_ne200100_<std::__wrap_iter<std::string_const*>,long,std::string*,0>
                   (undefined8 param_1,long param_2,undefined8 param_3)
{
  undefined8 uVar1;
  string *psVar2;
  undefined8 local_18;
  
  local_18 = param_1;
  uVar1 = __wrap_iter<std::string_const*>::operator+[abi_ne200100_
                    ((__wrap_iter<std::string_const*> *)&local_18,param_2);
  psVar2 = copy_abi_ne200100_<std::__wrap_iter<std::string_const*>,std::string*>
                     (uVar1,uVar1,param_3);
  return psVar2;
}
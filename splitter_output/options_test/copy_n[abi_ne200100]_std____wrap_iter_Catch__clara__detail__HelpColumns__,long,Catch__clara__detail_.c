/* WARNING: Heritage AFTER dead removal. Example location: x0 : 0x000100048b50 */
/* WARNING: Restarted to delay deadcode elimination for space: register */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* Catch::clara::detail::HelpColumns*
   std::copy_n[abi:ne200100]<std::__wrap_iter<Catch::clara::detail::HelpColumns*>, long,
   Catch::clara::detail::HelpColumns*, 0>(std::__wrap_iter<Catch::clara::detail::HelpColumns*>,
   long, Catch::clara::detail::HelpColumns*) */

HelpColumns *
std::
copy_n_abi_ne200100_<std::__wrap_iter<Catch::clara::detail::HelpColumns*>,long,Catch::clara::detail::HelpColumns*,0>
          (undefined8 param_1,long param_2,undefined8 param_3)
{
  undefined8 uVar1;
  HelpColumns *pHVar2;
  undefined8 local_18;
  
  local_18 = param_1;
  uVar1 = __wrap_iter<Catch::clara::detail::HelpColumns*>::operator+[abi_ne200100_
                    ((__wrap_iter<Catch::clara::detail::HelpColumns*> *)&local_18,param_2);
  pHVar2 = copy_abi_ne200100_<std::__wrap_iter<Catch::clara::detail::HelpColumns*>,Catch::clara::detail::HelpColumns*>
                     (uVar1,uVar1,param_3);
  return pHVar2;
}
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* bool std::equal[abi:ne200100]<std::__wrap_iter<std::string const*>, std::__wrap_iter<std::string
   const*> >(std::__wrap_iter<std::string const*>, std::__wrap_iter<std::string const*>,
   std::__wrap_iter<std::string const*>) */

bool std::
     equal_abi_ne200100_<std::__wrap_iter<std::string_const*>,std::__wrap_iter<std::string_const*>>
               (undefined8 param_1,undefined8 param_2,undefined8 param_3)
{
  bool bVar1;
  
  bVar1 = equal_abi_ne200100_<std::__wrap_iter<std::string_const*>,std::__wrap_iter<std::string_const*>,std::__equal_to>
                    (param_1,param_2,param_3);
  return bVar1;
}
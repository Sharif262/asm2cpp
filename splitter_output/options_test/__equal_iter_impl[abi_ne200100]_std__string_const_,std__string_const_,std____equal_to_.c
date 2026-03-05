/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* bool std::__equal_iter_impl[abi:ne200100]<std::string const*, std::string const*,
   std::__equal_to>(std::string const*, std::string const*, std::string const*, std::__equal_to&) */

bool std::__equal_iter_impl_abi_ne200100_<std::string_const*,std::string_const*,std::__equal_to>
               (string *param_1,string *param_2,string *param_3,__equal_to *param_4)
{
  bool bVar1;
  string *local_30;
  string *local_20;
  
  local_30 = param_3;
  local_20 = param_1;
  while( true ) {
    if (local_20 == param_2) {
      return true;
    }
    bVar1 = __equal_to::operator()[abi_ne200100_<std::string,std::string>
                      ((__equal_to *)param_4,local_20,local_30);
    if (!bVar1) break;
    local_20 = local_20 + 0x18;
    local_30 = local_30 + 0x18;
  }
  return false;
}
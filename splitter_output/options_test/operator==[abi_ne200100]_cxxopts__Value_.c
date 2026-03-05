/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* bool std::operator==[abi:ne200100]<cxxopts::Value>(std::shared_ptr<cxxopts::Value> const&,
   decltype(nullptr)) */

bool std::operator==[abi_ne200100_<cxxopts::Value>
               (shared_ptr *param_1,_func_decltype_nullptr *param_2)
{
  bool bVar1;
  
  bVar1 = shared_ptr::operator_cast_to_bool_abi_ne200100_(param_1);
  return !bVar1;
}
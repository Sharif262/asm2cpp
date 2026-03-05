/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::advance[abi:ne200100]<Catch::clara::detail::Arg*, long, long,
   0>(Catch::clara::detail::Arg*&, long) */

void std::advance_abi_ne200100_<Catch::clara::detail::Arg*,long,long,0>(Arg **param_1,long param_2)
{
  undefined8 uVar1;
  
  uVar1 = __convert_to_integral_abi_ne200100_(param_2);
  __advance_abi_ne200100_<Catch::clara::detail::Arg*>(param_1,uVar1);
  return;
}
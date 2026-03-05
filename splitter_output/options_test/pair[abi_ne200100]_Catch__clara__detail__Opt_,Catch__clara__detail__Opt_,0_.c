/* Catch::clara::detail::Opt*&& std::pair<Catch::clara::detail::Opt*,
   Catch::clara::detail::Opt*>::pair[abi:ne200100]<Catch::clara::detail::Opt*,
   Catch::clara::detail::Opt*, 0>(Catch::clara::detail::Opt*&&) */

Opt ** std::pair<Catch::clara::detail::Opt*,Catch::clara::detail::Opt*>::
       pair_abi_ne200100_<Catch::clara::detail::Opt*,Catch::clara::detail::Opt*,0>(Opt **param_1)
{
  undefined8 *in_x1;
  undefined8 *in_x2;
  
  *param_1 = (Opt *)*in_x1;
  param_1[1] = (Opt *)*in_x2;
  return param_1;
}
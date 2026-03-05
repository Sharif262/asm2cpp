/* Catch::clara::detail::Arg*&& std::pair<Catch::clara::detail::Arg*,
   Catch::clara::detail::Arg*>::pair[abi:ne200100]<Catch::clara::detail::Arg*,
   Catch::clara::detail::Arg*, 0>(Catch::clara::detail::Arg*&&) */

Arg ** std::pair<Catch::clara::detail::Arg*,Catch::clara::detail::Arg*>::
       pair_abi_ne200100_<Catch::clara::detail::Arg*,Catch::clara::detail::Arg*,0>(Arg **param_1)
{
  undefined8 *in_x1;
  undefined8 *in_x2;
  
  *param_1 = (Arg *)*in_x1;
  param_1[1] = (Arg *)*in_x2;
  return param_1;
}
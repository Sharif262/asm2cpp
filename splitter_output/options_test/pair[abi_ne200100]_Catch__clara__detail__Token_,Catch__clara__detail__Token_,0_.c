/* Catch::clara::detail::Token*&& std::pair<Catch::clara::detail::Token*,
   Catch::clara::detail::Token*>::pair[abi:ne200100]<Catch::clara::detail::Token*,
   Catch::clara::detail::Token*, 0>(Catch::clara::detail::Token*&&) */

Token ** std::pair<Catch::clara::detail::Token*,Catch::clara::detail::Token*>::
         pair_abi_ne200100_<Catch::clara::detail::Token*,Catch::clara::detail::Token*,0>
                   (Token **param_1)
{
  undefined8 *in_x1;
  undefined8 *in_x2;
  
  *param_1 = (Token *)*in_x1;
  param_1[1] = (Token *)*in_x2;
  return param_1;
}
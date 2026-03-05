/* Catch::clara::detail::HelpColumns*&& std::pair<Catch::clara::detail::HelpColumns*,
   Catch::clara::detail::HelpColumns*>::pair[abi:ne200100]<Catch::clara::detail::HelpColumns*,
   Catch::clara::detail::HelpColumns*, 0>(Catch::clara::detail::HelpColumns*&&) */

HelpColumns **
std::pair<Catch::clara::detail::HelpColumns*,Catch::clara::detail::HelpColumns*>::
pair_abi_ne200100_<Catch::clara::detail::HelpColumns*,Catch::clara::detail::HelpColumns*,0>
          (HelpColumns **param_1)
{
  undefined8 *in_x1;
  undefined8 *in_x2;
  
  *param_1 = (HelpColumns *)*in_x1;
  param_1[1] = (HelpColumns *)*in_x2;
  return param_1;
}
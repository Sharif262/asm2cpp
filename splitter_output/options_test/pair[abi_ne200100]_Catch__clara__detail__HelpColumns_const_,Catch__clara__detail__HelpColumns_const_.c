/* Catch::clara::detail::HelpColumns const*&& std::pair<Catch::clara::detail::HelpColumns const*,
   Catch::clara::detail::HelpColumns const*>::pair[abi:ne200100]<Catch::clara::detail::HelpColumns
   const*, Catch::clara::detail::HelpColumns const*, 0>(Catch::clara::detail::HelpColumns const*&&)
    */

HelpColumns **
std::pair<Catch::clara::detail::HelpColumns_const*,Catch::clara::detail::HelpColumns_const*>::
pair_abi_ne200100_<Catch::clara::detail::HelpColumns_const*,Catch::clara::detail::HelpColumns_const*,0>
          (HelpColumns **param_1)
{
  undefined8 *in_x1;
  undefined8 *in_x2;
  
  *param_1 = (HelpColumns *)*in_x1;
  param_1[1] = (HelpColumns *)*in_x2;
  return param_1;
}
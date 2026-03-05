/* char const* const*&& std::pair<char const* const*, char const* const*>::pair[abi:ne200100]<char
   const* const*, char const* const*, 0>(char const* const*&&) */

char *** std::pair<char_const*const*,char_const*const*>::
         pair_abi_ne200100_<char_const*const*,char_const*const*,0>(char ***param_1)
{
  undefined8 *in_x1;
  undefined8 *in_x2;
  
  *param_1 = (char **)*in_x1;
  param_1[1] = (char **)*in_x2;
  return param_1;
}
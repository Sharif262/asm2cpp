/* char const*& std::pair<char const*, char const*>::pair[abi:ne200100]<char const*&, char const*,
   0>(char const*&&) */

char ** std::pair<char_const*,char_const*>::pair_abi_ne200100_<char_const*&,char_const*,0>
                  (char **param_1)
{
  undefined8 *in_x1;
  undefined8 *in_x2;
  
  *param_1 = (char *)*in_x1;
  param_1[1] = (char *)*in_x2;
  return param_1;
}
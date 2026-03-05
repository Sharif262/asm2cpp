/* char**& std::pair<char**, char**>::pair[abi:ne200100]<char**&, char**, 0>(char**&&) */

char *** std::pair<char**,char**>::pair_abi_ne200100_<char**&,char**,0>(char ***param_1)
{
  undefined8 *in_x1;
  undefined8 *in_x2;
  
  *param_1 = (char **)*in_x1;
  param_1[1] = (char **)*in_x2;
  return param_1;
}
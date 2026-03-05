/* std::string const*&& std::pair<std::string const*, std::string*>::pair[abi:ne200100]<std::string
   const*, std::string*, 0>(std::string*&&) */

string ** std::pair<std::string_const*,std::string*>::
          pair_abi_ne200100_<std::string_const*,std::string*,0>(string **param_1)
{
  undefined8 *in_x1;
  undefined8 *in_x2;
  
  *param_1 = (string *)*in_x1;
  param_1[1] = (string *)*in_x2;
  return param_1;
}
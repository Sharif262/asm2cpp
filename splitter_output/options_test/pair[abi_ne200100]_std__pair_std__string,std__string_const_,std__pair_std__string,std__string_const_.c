/* std::pair<std::string, std::string > const*&& std::pair<std::pair<std::string, std::string >
   const*, std::pair<std::string, std::string > const*>::pair[abi:ne200100]<std::pair<std::string,
   std::string > const*, std::pair<std::string, std::string > const*, 0>(std::pair<std::string,
   std::string > const*&&) */

pair_conflict **
std::pair<std::pair<std::string,std::string>const*,std::pair<std::string,std::string>const*>::
pair_abi_ne200100_<std::pair<std::string,std::string>const*,std::pair<std::string,std::string>const*,0>
          (pair_conflict **param_1)
{
  undefined8 *in_x1;
  undefined8 *in_x2;
  
  *param_1 = (pair_conflict *)*in_x1;
  param_1[1] = (pair_conflict *)*in_x2;
  return param_1;
}
/* std::pair<unsigned long, char const*>*&& std::pair<std::pair<unsigned long, char const*>*,
   std::pair<unsigned long, char const*>*>::pair[abi:ne200100]<std::pair<unsigned long, char
   const*>*, std::pair<unsigned long, char const*>*, 0>(std::pair<unsigned long, char const*>*&&) */

pair_conflict **
std::pair<std::pair<unsigned_long,char_const*>*,std::pair<unsigned_long,char_const*>*>::
pair_abi_ne200100_<std::pair<unsigned_long,char_const*>*,std::pair<unsigned_long,char_const*>*,0>
          (pair_conflict **param_1)
{
  undefined8 *in_x1;
  undefined8 *in_x2;
  
  *param_1 = (pair_conflict *)*in_x1;
  param_1[1] = (pair_conflict *)*in_x2;
  return param_1;
}
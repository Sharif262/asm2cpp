/* std::pair<unsigned long long, Catch::TestCase const*>*& std::pair<std::pair<unsigned long long,
   Catch::TestCase const*>*, bool>::pair[abi:ne200100]<std::pair<unsigned long long, Catch::TestCase
   const*>*&, bool&, 0>(bool&) */

pair_conflict **
std::pair<std::pair<unsigned_long_long,Catch::TestCase_const*>*,bool>::
pair_abi_ne200100_<std::pair<unsigned_long_long,Catch::TestCase_const*>*&,bool&,0>(bool *param_1)
{
  undefined8 *in_x1;
  byte *in_x2;
  
  *(undefined8 *)param_1 = *in_x1;
  param_1[8] = (bool)(*in_x2 & 1);
  return (pair_conflict **)param_1;
}
/* unsigned int*& std::pair<unsigned int*, unsigned int*>::pair[abi:ne200100]<unsigned int*&,
   unsigned int*, 0>(unsigned int*&&) */

uint ** std::pair<unsigned_int*,unsigned_int*>::pair_abi_ne200100_<unsigned_int*&,unsigned_int*,0>
                  (uint **param_1)
{
  undefined8 *in_x1;
  undefined8 *in_x2;
  
  *param_1 = (uint *)*in_x1;
  param_1[1] = (uint *)*in_x2;
  return param_1;
}
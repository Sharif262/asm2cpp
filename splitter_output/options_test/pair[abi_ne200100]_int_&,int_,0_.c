/* int*& std::pair<int*, int*>::pair[abi:ne200100]<int*&, int*, 0>(int*&&) */

int ** std::pair<int*,int*>::pair_abi_ne200100_<int*&,int*,0>(int **param_1)
{
  undefined8 *in_x1;
  undefined8 *in_x2;
  
  *param_1 = (int *)*in_x1;
  param_1[1] = (int *)*in_x2;
  return param_1;
}
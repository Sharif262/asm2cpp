/* std::__wrap_iter<char const*>& std::pair<std::__wrap_iter<char const*>, std::__wrap_iter<char
   const*> >::pair[abi:ne200100]<std::__wrap_iter<char const*>&, std::__wrap_iter<char const*>&,
   0>(std::__wrap_iter<char const*>&) */

__wrap_iter *
std::pair<std::__wrap_iter<char_const*>,std::__wrap_iter<char_const*>>::
pair_abi_ne200100_<std::__wrap_iter<char_const*>&,std::__wrap_iter<char_const*>&,0>
          (__wrap_iter *param_1)
{
  undefined8 *in_x1;
  undefined8 *in_x2;
  
  *(undefined8 *)param_1 = *in_x1;
  *(undefined8 *)(param_1 + 8) = *in_x2;
  return param_1;
}
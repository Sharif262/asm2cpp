/* std::__wrap_iter<std::string*>&& std::pair<std::__wrap_iter<std::string*>,
   std::__wrap_iter<std::string*> >::pair[abi:ne200100]<std::__wrap_iter<std::string*>,
   std::__wrap_iter<std::string*>, 0>(std::__wrap_iter<std::string*>&&) */

__wrap_iter *
std::pair<std::__wrap_iter<std::string*>,std::__wrap_iter<std::string*>>::
pair_abi_ne200100_<std::__wrap_iter<std::string*>,std::__wrap_iter<std::string*>,0>
          (__wrap_iter *param_1)
{
  undefined8 *in_x1;
  undefined8 *in_x2;
  
  *(undefined8 *)param_1 = *in_x1;
  *(undefined8 *)(param_1 + 8) = *in_x2;
  return param_1;
}
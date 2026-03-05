/* decltype (std::__unwrap_iter_impl<std::reverse_iterator<std::__wrap_iter<char const*> >,
   false>::__unwrap((std::declval<std::reverse_iterator<std::__wrap_iter<char const*> > >)()))
   std::__unwrap_iter[abi:ne200100]<std::reverse_iterator<std::__wrap_iter<char const*> >,
   std::__unwrap_iter_impl<std::reverse_iterator<std::__wrap_iter<char const*> >, false>,
   0>(std::reverse_iterator<std::__wrap_iter<char const*> >) */

undefined1  [16]
std::
__unwrap_iter_abi_ne200100_<std::reverse_iterator<std::__wrap_iter<char_const*>>,std::__unwrap_iter_impl<std::reverse_iterator<std::__wrap_iter<char_const*>>,false>,0>
          (__unwrap_iter_impl<std::reverse_iterator<std::__wrap_iter<char_const*>>,false> *param_1,
          undefined8 param_2)
{
  undefined1 auVar1 [16];
  
  auVar1 = __unwrap_iter_impl<std::reverse_iterator<std::__wrap_iter<char_const*>>,false>::
           __unwrap_abi_ne200100_(param_1,param_2);
  return auVar1;
}
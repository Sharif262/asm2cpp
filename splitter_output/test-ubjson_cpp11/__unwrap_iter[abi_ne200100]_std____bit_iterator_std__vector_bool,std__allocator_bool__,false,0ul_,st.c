/* decltype (std::__unwrap_iter_impl<std::__bit_iterator<std::vector<bool, std::allocator<bool> >,
   false, 0ul>, false>::__unwrap((std::declval<std::__bit_iterator<std::vector<bool,
   std::allocator<bool> >, false, 0ul> >)()))
   std::__unwrap_iter[abi:ne200100]<std::__bit_iterator<std::vector<bool, std::allocator<bool> >,
   false, 0ul>, std::__unwrap_iter_impl<std::__bit_iterator<std::vector<bool, std::allocator<bool>
   >, false, 0ul>, false>, 0>(std::__bit_iterator<std::vector<bool, std::allocator<bool> >, false,
   0ul>) */

void std::
     __unwrap_iter_abi_ne200100_<std::__bit_iterator<std::vector<bool,std::allocator<bool>>,false,0ul>,std::__unwrap_iter_impl<std::__bit_iterator<std::vector<bool,std::allocator<bool>>,false,0ul>,false>,0>
               (__unwrap_iter_impl<std::__bit_iterator<std::vector<bool,std::allocator<bool>>,false,0ul>,false>
                *param_1,__bit_iterator *param_2)
{
  __bit_iterator<std::vector<bool,std::allocator<bool>>,false,0ul> a_Stack_30 [16];
  __bit_iterator *local_20;
  __unwrap_iter_impl<std::__bit_iterator<std::vector<bool,std::allocator<bool>>,false,0ul>,false>
  *local_18;
  
  local_20 = param_2;
  local_18 = param_1;
  __bit_iterator<std::vector<bool,std::allocator<bool>>,false,0ul>::__bit_iterator_abi_ne200100_
            (a_Stack_30,param_2);
  __unwrap_iter_impl<std::__bit_iterator<std::vector<bool,std::allocator<bool>>,false,0ul>,false>::
  __unwrap_abi_ne200100_(param_1,a_Stack_30);
  return;
}
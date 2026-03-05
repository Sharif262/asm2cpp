/* std::pair<std::__bit_iterator<std::vector<bool, std::allocator<bool> >, false, 0ul>,
   std::__bit_iterator<std::vector<bool, std::allocator<bool> >, false, 0ul> >
   std::__unwrap_range[abi:ne200100]<std::__bit_iterator<std::vector<bool, std::allocator<bool> >,
   false, 0ul>, std::__bit_iterator<std::vector<bool, std::allocator<bool> >, false, 0ul>
   >(std::__bit_iterator<std::vector<bool, std::allocator<bool> >, false, 0ul>,
   std::__bit_iterator<std::vector<bool, std::allocator<bool> >, false, 0ul>) */

void std::
     __unwrap_range_abi_ne200100_<std::__bit_iterator<std::vector<bool,std::allocator<bool>>,false,0ul>,std::__bit_iterator<std::vector<bool,std::allocator<bool>>,false,0ul>>
               (undefined8 param_1,__bit_iterator *param_2,__bit_iterator *param_3)
{
  __bit_iterator<std::vector<bool,std::allocator<bool>>,false,0ul> a_Stack_68 [16];
  __decay a_Stack_58 [16];
  __bit_iterator<std::vector<bool,std::allocator<bool>>,false,0ul> a_Stack_48 [16];
  __decay a_Stack_38 [16];
  __bit_iterator *local_28;
  __bit_iterator *local_20;
  undefined8 local_18;
  
  local_28 = param_3;
  local_20 = param_2;
  local_18 = param_1;
  __bit_iterator<std::vector<bool,std::allocator<bool>>,false,0ul>::__bit_iterator_abi_ne200100_
            (a_Stack_48,param_2);
  __unwrap_iter_abi_ne200100_<std::__bit_iterator<std::vector<bool,std::allocator<bool>>,false,0ul>,std::__unwrap_iter_impl<std::__bit_iterator<std::vector<bool,std::allocator<bool>>,false,0ul>,false>,0>
            (a_Stack_48);
  __bit_iterator<std::vector<bool,std::allocator<bool>>,false,0ul>::__bit_iterator_abi_ne200100_
            (a_Stack_68,param_3);
  __unwrap_iter_abi_ne200100_<std::__bit_iterator<std::vector<bool,std::allocator<bool>>,false,0ul>,std::__unwrap_iter_impl<std::__bit_iterator<std::vector<bool,std::allocator<bool>>,false,0ul>,false>,0>
            (a_Stack_68);
  make_pair_abi_ne200100_<std::__bit_iterator<std::vector<bool,std::allocator<bool>>,false,0ul>,std::__bit_iterator<std::vector<bool,std::allocator<bool>>,false,0ul>>
            (a_Stack_38,a_Stack_58);
  return;
}
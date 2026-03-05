/* std::pair<std::__bit_iterator<std::vector<bool, std::allocator<bool> >, false, 0ul>,
   std::__bit_iterator<std::vector<bool, std::allocator<bool> >, false, 0ul> >
   std::__copy[abi:ne200100]<std::__bit_iterator<std::vector<bool, std::allocator<bool> >, false,
   0ul>, std::__bit_iterator<std::vector<bool, std::allocator<bool> >, false, 0ul>,
   std::__bit_iterator<std::vector<bool, std::allocator<bool> >, false, 0ul>
   >(std::__bit_iterator<std::vector<bool, std::allocator<bool> >, false, 0ul>,
   std::__bit_iterator<std::vector<bool, std::allocator<bool> >, false, 0ul>,
   std::__bit_iterator<std::vector<bool, std::allocator<bool> >, false, 0ul>) */

void std::
     __copy_abi_ne200100_<std::__bit_iterator<std::vector<bool,std::allocator<bool>>,false,0ul>,std::__bit_iterator<std::vector<bool,std::allocator<bool>>,false,0ul>,std::__bit_iterator<std::vector<bool,std::allocator<bool>>,false,0ul>>
               (undefined8 param_1,__bit_iterator *param_2,__bit_iterator *param_3,
               __bit_iterator *param_4)
{
  __bit_iterator<std::vector<bool,std::allocator<bool>>,false,0ul> a_Stack_60 [16];
  __bit_iterator<std::vector<bool,std::allocator<bool>>,false,0ul> a_Stack_50 [16];
  __bit_iterator<std::vector<bool,std::allocator<bool>>,false,0ul> a_Stack_40 [16];
  __bit_iterator *local_30;
  __bit_iterator *local_28;
  __bit_iterator *local_20;
  undefined8 local_18;
  
  local_30 = param_4;
  local_28 = param_3;
  local_20 = param_2;
  local_18 = param_1;
  __bit_iterator<std::vector<bool,std::allocator<bool>>,false,0ul>::__bit_iterator_abi_ne200100_
            (a_Stack_40,param_2);
  __bit_iterator<std::vector<bool,std::allocator<bool>>,false,0ul>::__bit_iterator_abi_ne200100_
            (a_Stack_50,param_3);
  __bit_iterator<std::vector<bool,std::allocator<bool>>,false,0ul>::__bit_iterator_abi_ne200100_
            (a_Stack_60,param_4);
  __copy_move_unwrap_iters_abi_ne200100_<std::__copy_impl,std::__bit_iterator<std::vector<bool,std::allocator<bool>>,false,0ul>,std::__bit_iterator<std::vector<bool,std::allocator<bool>>,false,0ul>,std::__bit_iterator<std::vector<bool,std::allocator<bool>>,false,0ul>,0>
            (param_1,a_Stack_40,a_Stack_50,a_Stack_60);
  return;
}
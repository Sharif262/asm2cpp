/* std::pair<std::__bit_iterator<std::vector<bool, std::allocator<bool> >, false, 0ul>,
   std::__bit_iterator<std::vector<bool, std::allocator<bool> >, false, 0ul> >
   std::__copy_move_unwrap_iters[abi:ne200100]<std::__copy_impl,
   std::__bit_iterator<std::vector<bool, std::allocator<bool> >, false, 0ul>,
   std::__bit_iterator<std::vector<bool, std::allocator<bool> >, false, 0ul>,
   std::__bit_iterator<std::vector<bool, std::allocator<bool> >, false, 0ul>,
   0>(std::__bit_iterator<std::vector<bool, std::allocator<bool> >, false, 0ul>,
   std::__bit_iterator<std::vector<bool, std::allocator<bool> >, false, 0ul>,
   std::__bit_iterator<std::vector<bool, std::allocator<bool> >, false, 0ul>) */

void std::
     __copy_move_unwrap_iters_abi_ne200100_<std::__copy_impl,std::__bit_iterator<std::vector<bool,std::allocator<bool>>,false,0ul>,std::__bit_iterator<std::vector<bool,std::allocator<bool>>,false,0ul>,std::__bit_iterator<std::vector<bool,std::allocator<bool>>,false,0ul>,0>
               (undefined8 param_1,__bit_iterator *param_2,__bit_iterator *param_3,
               __bit_iterator *param_4)
{
  __bit_iterator<std::vector<bool,std::allocator<bool>>,false,0ul> a_Stack_148 [16];
  __bit_iterator<std::vector<bool,std::allocator<bool>>,false,0ul> a_Stack_138 [16];
  __decay a_Stack_128 [16];
  __bit_iterator<std::vector<bool,std::allocator<bool>>,false,0ul> a_Stack_118 [16];
  __bit_iterator<std::vector<bool,std::allocator<bool>>,false,0ul> a_Stack_108 [16];
  __decay a_Stack_f8 [16];
  __bit_iterator<std::vector<bool,std::allocator<bool>>,false,0ul> a_Stack_e8 [16];
  undefined1 auStack_d8 [16];
  __bit_iterator<std::vector<bool,std::allocator<bool>>,false,0ul> a_Stack_c8 [16];
  __bit_iterator<std::vector<bool,std::allocator<bool>>,false,0ul> a_Stack_b8 [23];
  undefined1 uStack_a1;
  __bit_iterator a_Stack_a0 [16];
  __bit_iterator a_Stack_90 [16];
  __bit_iterator<std::vector<bool,std::allocator<bool>>,false,0ul> a_Stack_80 [16];
  __bit_iterator<std::vector<bool,std::allocator<bool>>,false,0ul> a_Stack_70 [16];
  __bit_iterator a_Stack_60 [16];
  __bit_iterator a_Stack_50 [16];
  __bit_iterator *local_40;
  __bit_iterator *local_38;
  __bit_iterator *local_30;
  undefined8 local_28;
  
  local_40 = param_4;
  local_38 = param_3;
  local_30 = param_2;
  local_28 = param_1;
  __bit_iterator<std::vector<bool,std::allocator<bool>>,false,0ul>::__bit_iterator_abi_ne200100_
            (a_Stack_70,param_2);
  __bit_iterator<std::vector<bool,std::allocator<bool>>,false,0ul>::__bit_iterator_abi_ne200100_
            (a_Stack_80,param_3);
  __unwrap_range_abi_ne200100_<std::__bit_iterator<std::vector<bool,std::allocator<bool>>,false,0ul>,std::__bit_iterator<std::vector<bool,std::allocator<bool>>,false,0ul>>
            (a_Stack_70,a_Stack_80);
  __bit_iterator<std::vector<bool,std::allocator<bool>>,false,0ul>::__bit_iterator_abi_ne200100_
            (a_Stack_b8,a_Stack_60);
  __bit_iterator<std::vector<bool,std::allocator<bool>>,false,0ul>::__bit_iterator_abi_ne200100_
            (a_Stack_c8,a_Stack_50);
  __bit_iterator<std::vector<bool,std::allocator<bool>>,false,0ul>::__bit_iterator_abi_ne200100_
            (a_Stack_e8,param_4);
  __unwrap_iter_abi_ne200100_<std::__bit_iterator<std::vector<bool,std::allocator<bool>>,false,0ul>,std::__unwrap_iter_impl<std::__bit_iterator<std::vector<bool,std::allocator<bool>>,false,0ul>,false>,0>
            (a_Stack_e8);
  __copy_impl::
  operator()[abi_ne200100_<std::__bit_iterator<std::vector<bool,std::allocator<bool>>,false,0ul>,std::__bit_iterator<std::vector<bool,std::allocator<bool>>,false,0ul>,std::__bit_iterator<std::vector<bool,std::allocator<bool>>,false,0ul>>
            (&uStack_a1,a_Stack_b8,a_Stack_c8,auStack_d8);
  __bit_iterator<std::vector<bool,std::allocator<bool>>,false,0ul>::__bit_iterator_abi_ne200100_
            (a_Stack_108,param_2);
  __bit_iterator<std::vector<bool,std::allocator<bool>>,false,0ul>::__bit_iterator_abi_ne200100_
            (a_Stack_118,a_Stack_a0);
  __rewrap_range_abi_ne200100_<std::__bit_iterator<std::vector<bool,std::allocator<bool>>,false,0ul>,std::__bit_iterator<std::vector<bool,std::allocator<bool>>,false,0ul>>
            (a_Stack_108,a_Stack_118);
  __bit_iterator<std::vector<bool,std::allocator<bool>>,false,0ul>::__bit_iterator_abi_ne200100_
            (a_Stack_138,param_4);
  __bit_iterator<std::vector<bool,std::allocator<bool>>,false,0ul>::__bit_iterator_abi_ne200100_
            (a_Stack_148,a_Stack_90);
  __rewrap_iter_abi_ne200100_<std::__bit_iterator<std::vector<bool,std::allocator<bool>>,false,0ul>,std::__bit_iterator<std::vector<bool,std::allocator<bool>>,false,0ul>,std::__unwrap_iter_impl<std::__bit_iterator<std::vector<bool,std::allocator<bool>>,false,0ul>,false>>
            (a_Stack_138,a_Stack_148);
  make_pair_abi_ne200100_<std::__bit_iterator<std::vector<bool,std::allocator<bool>>,false,0ul>,std::__bit_iterator<std::vector<bool,std::allocator<bool>>,false,0ul>>
            (a_Stack_f8,a_Stack_128);
  return;
}
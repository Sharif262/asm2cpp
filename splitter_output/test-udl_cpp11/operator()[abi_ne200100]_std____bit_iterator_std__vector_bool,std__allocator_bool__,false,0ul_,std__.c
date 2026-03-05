/* std::pair<std::__bit_iterator<std::vector<bool, std::allocator<bool> >, false, 0ul>,
   std::__bit_iterator<std::vector<bool, std::allocator<bool> >, false, 0ul> >
   std::__copy_impl::operator()[abi:ne200100]<std::__bit_iterator<std::vector<bool,
   std::allocator<bool> >, false, 0ul>, std::__bit_iterator<std::vector<bool, std::allocator<bool>
   >, false, 0ul>, std::__bit_iterator<std::vector<bool, std::allocator<bool> >, false, 0ul>
   >(std::__bit_iterator<std::vector<bool, std::allocator<bool> >, false, 0ul>,
   std::__bit_iterator<std::vector<bool, std::allocator<bool> >, false, 0ul>,
   std::__bit_iterator<std::vector<bool, std::allocator<bool> >, false, 0ul>) const */

void std::__copy_impl::
     operator()[abi_ne200100_<std::__bit_iterator<std::vector<bool,std::allocator<bool>>,false,0ul>,std::__bit_iterator<std::vector<bool,std::allocator<bool>>,false,0ul>,std::__bit_iterator<std::vector<bool,std::allocator<bool>>,false,0ul>>
               (undefined8 param_1,undefined8 param_2,
               __bit_iterator<std::vector<bool,std::allocator<bool>>,false,0ul> *param_3,
               __bit_iterator *param_4,
               __bit_iterator<std::vector<bool,std::allocator<bool>>,false,0ul> *param_5)
{
  ulong uVar1;
  undefined1 auVar2 [16];
  undefined1 local_58 [16];
  undefined1 local_48 [16];
  __bit_iterator<std::vector<bool,std::allocator<bool>>,false,0ul> *local_38;
  __bit_iterator *local_30;
  __bit_iterator<std::vector<bool,std::allocator<bool>>,false,0ul> *local_28;
  undefined8 local_20;
  undefined8 local_18;
  
  local_38 = param_5;
  local_30 = param_4;
  local_28 = param_3;
  local_20 = param_2;
  local_18 = param_1;
  while (uVar1 = operator!=[abi_ne200100_(param_3,param_4), (uVar1 & 1) != 0) {
    auVar2 = __bit_iterator<std::vector<bool,std::allocator<bool>>,false,0ul>::
             operator*[abi_ne200100_(param_3);
    local_48 = auVar2;
    auVar2 = __bit_iterator<std::vector<bool,std::allocator<bool>>,false,0ul>::
             operator*[abi_ne200100_(param_5);
    local_58 = auVar2;
    __bit_reference<std::vector<bool,std::allocator<bool>>,true>::operator=[abi_ne200100_
              ((__bit_reference<std::vector<bool,std::allocator<bool>>,true> *)local_58,
               (__bit_reference *)local_48);
    __bit_iterator<std::vector<bool,std::allocator<bool>>,false,0ul>::operator++[abi_ne200100_
              (param_3);
    __bit_iterator<std::vector<bool,std::allocator<bool>>,false,0ul>::operator++[abi_ne200100_
              (param_5);
  }
  make_pair_abi_ne200100_<std::__bit_iterator<std::vector<bool,std::allocator<bool>>,false,0ul>,std::__bit_iterator<std::vector<bool,std::allocator<bool>>,false,0ul>>
            ((__decay *)param_3,(__decay *)param_5);
  return;
}
/* std::__bit_iterator<std::vector<bool, std::allocator<bool> >, false, 0ul>&&
   std::pair<std::__bit_iterator<std::vector<bool, std::allocator<bool> >, false, 0ul>,
   std::__bit_iterator<std::vector<bool, std::allocator<bool> >, false, 0ul>
   >::pair[abi:ne200100]<std::__bit_iterator<std::vector<bool, std::allocator<bool> >, false, 0ul>,
   std::__bit_iterator<std::vector<bool, std::allocator<bool> >, false, 0ul>,
   0>(std::__bit_iterator<std::vector<bool, std::allocator<bool> >, false, 0ul>&&) */

__bit_iterator *
std::
pair<std::__bit_iterator<std::vector<bool,std::allocator<bool>>,false,0ul>,std::__bit_iterator<std::vector<bool,std::allocator<bool>>,false,0ul>>
::
pair_abi_ne200100_<std::__bit_iterator<std::vector<bool,std::allocator<bool>>,false,0ul>,std::__bit_iterator<std::vector<bool,std::allocator<bool>>,false,0ul>,0>
          (__bit_iterator *param_1)
{
  __bit_iterator *in_x1;
  __bit_iterator *in_x2;
  
  __bit_iterator<std::vector<bool,std::allocator<bool>>,false,0ul>::__bit_iterator_abi_ne200100_
            ((__bit_iterator<std::vector<bool,std::allocator<bool>>,false,0ul> *)param_1,in_x1);
  __bit_iterator<std::vector<bool,std::allocator<bool>>,false,0ul>::__bit_iterator_abi_ne200100_
            ((__bit_iterator<std::vector<bool,std::allocator<bool>>,false,0ul> *)(param_1 + 0x10),
             in_x2);
  return param_1;
}
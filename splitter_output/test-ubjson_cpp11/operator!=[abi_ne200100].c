/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::operator!=[abi:ne200100](std::__bit_iterator<std::vector<bool, std::allocator<bool> >,
   false, 0ul> const&, std::__bit_iterator<std::vector<bool, std::allocator<bool> >, false, 0ul>
   const&) */

uint std::operator!=[abi_ne200100_(__bit_iterator *param_1,__bit_iterator *param_2)
{
  uint uVar1;
  
  uVar1 = operator==[abi_ne200100_(param_1,param_2);
  return uVar1 ^ 1;
}
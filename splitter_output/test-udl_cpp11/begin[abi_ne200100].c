/* std::vector<char, std::allocator<char> >::begin[abi:ne200100]() const */

undefined8 __thiscall
std::vector<char,std::allocator<char>>::begin_abi_ne200100_(vector<char,std::allocator<char>> *this)
{
  char *pcVar1;
  undefined8 uVar2;
  
  pcVar1 = std::vector<char,std::allocator<char>>::__add_alignment_assumption_abi_ne200100_<char*,0>
                     (*(char **)this);
  uVar2 = __make_iter_abi_ne200100_(this,pcVar1);
  return uVar2;
}
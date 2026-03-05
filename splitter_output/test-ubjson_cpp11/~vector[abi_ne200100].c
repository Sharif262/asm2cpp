/* std::vector<bool, std::allocator<bool> >::~vector[abi:ne200100]() */

vector<bool,std::allocator<bool>> * __thiscall
std::vector<bool,std::allocator<bool>>::~vector_abi_ne200100_
          (vector<bool,std::allocator<bool>> *this)
{
  __destroy_vector a_Stack_20 [8];
  vector<bool,std::allocator<bool>> *local_18;
  
  local_18 = this;
  __destroy_vector::__destroy_vector_abi_ne200100_(a_Stack_20,(vector *)this);
  __destroy_vector::operator()[abi_ne200100_(a_Stack_20);
  return this;
}
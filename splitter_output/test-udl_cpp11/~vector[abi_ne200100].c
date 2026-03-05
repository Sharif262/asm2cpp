/* std::vector<unsigned char, std::allocator<unsigned char> >::~vector[abi:ne200100]() */

vector<unsigned_char,std::allocator<unsigned_char>> * __thiscall
std::vector<unsigned_char,std::allocator<unsigned_char>>::~vector_abi_ne200100_
          (vector<unsigned_char,std::allocator<unsigned_char>> *this)
{
  __destroy_vector a_Stack_20 [8];
  vector<unsigned_char,std::allocator<unsigned_char>> *local_18;
  
  local_18 = this;
  __destroy_vector::__destroy_vector_abi_ne200100_(a_Stack_20,(vector *)this);
  __destroy_vector::operator()[abi_ne200100_(a_Stack_20);
  return this;
}
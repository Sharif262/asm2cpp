/* std::vector<double, std::allocator<double> >::~vector[abi:ne200100]() */

vector<double,std::allocator<double>> * __thiscall
std::vector<double,std::allocator<double>>::~vector_abi_ne200100_
          (vector<double,std::allocator<double>> *this)
{
  __destroy_vector a_Stack_20 [8];
  vector<double,std::allocator<double>> *local_18;
  
  local_18 = this;
  __destroy_vector::__destroy_vector_abi_ne200100_(a_Stack_20,(vector *)this);
  __destroy_vector::operator()[abi_ne200100_(a_Stack_20);
  return this;
}
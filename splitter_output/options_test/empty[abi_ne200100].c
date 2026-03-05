/* std::vector<double, std::allocator<double> >::empty[abi:ne200100]() const */

bool __thiscall
std::vector<double,std::allocator<double>>::empty_abi_ne200100_
          (vector<double,std::allocator<double>> *this)
{
  return *(long *)this == *(long *)(this + 8);
}
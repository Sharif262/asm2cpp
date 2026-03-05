/* std::vector<double, std::allocator<double> >::size[abi:ne200100]() const */

long __thiscall
std::vector<double,std::allocator<double>>::size_abi_ne200100_
          (vector<double,std::allocator<double>> *this)
{
  return (*(long *)(this + 8) - *(long *)this) / 8;
}
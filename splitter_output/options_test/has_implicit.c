/* cxxopts::values::abstract_value<std::vector<double, std::allocator<double> > >::has_implicit()
   const */

byte __thiscall
cxxopts::values::abstract_value<std::vector<double,std::allocator<double>>>::has_implicit
          (abstract_value<std::vector<double,std::allocator<double>>> *this)
{
  return (byte)this[0x31] & 1;
}
/* cxxopts::values::standard_value<std::vector<double, std::allocator<double> > >::~standard_value()
    */

standard_value<std::vector<double,std::allocator<double>>> * __thiscall
cxxopts::values::standard_value<std::vector<double,std::allocator<double>>>::~standard_value
          (standard_value<std::vector<double,std::allocator<double>>> *this)
{
  abstract_value<std::vector<double,std::allocator<double>>>::~abstract_value
            ((abstract_value<std::vector<double,std::allocator<double>>> *)this);
  return this;
}
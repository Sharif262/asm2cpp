/* cxxopts::values::standard_value<std::vector<double, std::allocator<double> > >::clone() const */

void cxxopts::values::standard_value<std::vector<double,std::allocator<double>>>::clone(void)
{
  standard_value *in_x0;
  undefined8 in_x8;
  shared_ptr<cxxopts::values::standard_value<std::vector<double,std::allocator<double>>>>
  asStack_30 [32];
  
  std::
  make_shared_abi_ne200100_<cxxopts::values::standard_value<std::vector<double,std::allocator<double>>>,cxxopts::values::standard_value<std::vector<double,std::allocator<double>>>const&,0>
            (in_x0);
  __ZNSt3__110shared_ptrIN7cxxopts5ValueEEC1B8ne200100INS1_6values14standard_valueINS_6vectorIdNS_9allocatorIdEEEEEELi0EEEONS0_IT_EE
            (in_x8,asStack_30);
  std::shared_ptr<cxxopts::values::standard_value<std::vector<double,std::allocator<double>>>>::
  ~shared_ptr_abi_ne200100_(asStack_30);
  return;
}
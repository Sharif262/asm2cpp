/* std::shared_ptr<cxxopts::values::standard_value<double> > const&
   std::shared_ptr<cxxopts::Value>::shared_ptr[abi:ne200100]<cxxopts::values::standard_value<double>
   >(cxxopts::Value*) */

shared_ptr *
std::shared_ptr<cxxopts::Value>::shared_ptr_abi_ne200100_<cxxopts::values::standard_value<double>>
          (Value *param_1)
{
  long in_x1;
  undefined8 in_x2;
  
  *(undefined8 *)param_1 = in_x2;
  *(undefined8 *)(param_1 + 8) = *(undefined8 *)(in_x1 + 8);
  if (*(long *)(param_1 + 8) != 0) {
    __shared_weak_count::__add_shared_abi_ne200100_(*(__shared_weak_count **)(param_1 + 8));
  }
  return (shared_ptr *)param_1;
}
/* std::shared_ptr<std::vector<double, std::allocator<double> >
   >::operator=[abi:ne200100](std::shared_ptr<std::vector<double, std::allocator<double> > >&&) */

shared_ptr<std::vector<double,std::allocator<double>>> * __thiscall
std::shared_ptr<std::vector<double,std::allocator<double>>>::operator=[abi_ne200100_
          (shared_ptr<std::vector<double,std::allocator<double>>> *this,shared_ptr *param_1)
{
  shared_ptr<std::vector<double,std::allocator<double>>> asStack_30 [16];
  shared_ptr *local_20;
  shared_ptr<std::vector<double,std::allocator<double>>> *local_18;
  
  local_20 = param_1;
  local_18 = this;
  shared_ptr_abi_ne200100_(asStack_30,param_1);
  swap_abi_ne200100_(asStack_30,(shared_ptr *)this);
  ~shared_ptr_abi_ne200100_(asStack_30);
  return this;
}
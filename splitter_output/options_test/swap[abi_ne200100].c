/* std::shared_ptr<std::vector<double, std::allocator<double> >
   >::swap[abi:ne200100](std::shared_ptr<std::vector<double, std::allocator<double> > >&) */

void __thiscall
std::shared_ptr<std::vector<double,std::allocator<double>>>::swap_abi_ne200100_
          (shared_ptr<std::vector<double,std::allocator<double>>> *this,shared_ptr *param_1)
{
  swap_abi_ne200100_<std::vector<double,std::allocator<double>>*>
            ((vector **)this,(vector **)param_1);
  swap_abi_ne200100_<std::__shared_weak_count*>
            ((__shared_weak_count **)(this + 8),(__shared_weak_count **)(param_1 + 8));
  return;
}
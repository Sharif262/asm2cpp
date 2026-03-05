/* std::vector<double, std::allocator<double> >::clear[abi:ne200100]() */

void __thiscall
std::vector<double,std::allocator<double>>::clear_abi_ne200100_
          (vector<double,std::allocator<double>> *this)
{
  size_abi_ne200100_(this);
  __base_destruct_at_end_abi_ne200100_(this,*(double **)this);
  __annotate_shrink_abi_ne200100_((ulong)this);
  return;
}
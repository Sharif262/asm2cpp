/* std::shared_ptr<std::vector<double, std::allocator<double> > >::operator bool[abi:ne200100]()
   const */

bool __thiscall std::shared_ptr::operator_cast_to_bool_abi_ne200100_(shared_ptr *this)
{
  long lVar1;
  
  lVar1 = shared_ptr<std::vector<double,std::allocator<double>>>::get_abi_ne200100_
                    ((shared_ptr<std::vector<double,std::allocator<double>>> *)this);
  return lVar1 != 0;
}
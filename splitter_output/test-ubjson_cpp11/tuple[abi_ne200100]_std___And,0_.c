/* std::vector<unsigned char, std::allocator<unsigned char> > const& std::tuple<std::vector<unsigned
   char, std::allocator<unsigned char> > const&, unsigned long long const&, bool
   const&>::tuple[abi:ne200100]<std::_And, 0>(unsigned long long const&, bool const&) */

vector * std::
         tuple<std::vector<unsigned_char,std::allocator<unsigned_char>>const&,unsigned_long_long_const&,bool_const&>
         ::tuple_abi_ne200100_<std::_And,0>(ulonglong *param_1,bool *param_2)
{
  undefined8 in_x2;
  undefined8 in_x3;
  
  __tuple_impl<std::__tuple_indices<0ul,1ul,2ul>,std::vector<unsigned_char,std::allocator<unsigned_char>>const&,unsigned_long_long_const&,bool_const&>
  ::
  __tuple_impl_abi_ne200100_<0ul,1ul,2ul,std::vector<unsigned_char,std::allocator<unsigned_char>>const&,unsigned_long_long_const&,bool_const&,,,std::vector<unsigned_char,std::allocator<unsigned_char>>const&,unsigned_long_long_const&,bool_const&>
            (param_1,param_2,in_x2,in_x3);
  return (vector *)param_1;
}
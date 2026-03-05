/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::tuple_element<0ul, std::tuple<std::vector<unsigned char, std::allocator<unsigned char> >
   const&, unsigned long long const&, bool const&> >::type const& std::get[abi:ne200100]<0ul,
   std::vector<unsigned char, std::allocator<unsigned char> > const&, unsigned long long const&,
   bool const&>(std::tuple<std::vector<unsigned char, std::allocator<unsigned char> > const&,
   unsigned long long const&, bool const&> const&) */

type * std::
       get_abi_ne200100_<0ul,std::vector<unsigned_char,std::allocator<unsigned_char>>const&,unsigned_long_long_const&,bool_const&>
                 (tuple *param_1)
{
  type *ptVar1;
  
  ptVar1 = (type *)__tuple_leaf<0ul,std::vector<unsigned_char,std::allocator<unsigned_char>>const&,false>
                   ::get_abi_ne200100_((__tuple_leaf<0ul,std::vector<unsigned_char,std::allocator<unsigned_char>>const&,false>
                                        *)param_1);
  return ptVar1;
}
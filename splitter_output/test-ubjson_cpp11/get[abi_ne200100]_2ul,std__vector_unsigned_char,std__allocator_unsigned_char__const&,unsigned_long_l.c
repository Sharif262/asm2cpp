/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::tuple_element<2ul, std::tuple<std::vector<unsigned char, std::allocator<unsigned char> >
   const&, unsigned long long const&, bool const&> >::type const& std::get[abi:ne200100]<2ul,
   std::vector<unsigned char, std::allocator<unsigned char> > const&, unsigned long long const&,
   bool const&>(std::tuple<std::vector<unsigned char, std::allocator<unsigned char> > const&,
   unsigned long long const&, bool const&> const&) */

type * std::
       get_abi_ne200100_<2ul,std::vector<unsigned_char,std::allocator<unsigned_char>>const&,unsigned_long_long_const&,bool_const&>
                 (tuple *param_1)
{
  type *ptVar1;
  
  ptVar1 = (type *)__tuple_leaf<2ul,bool_const&,false>::get_abi_ne200100_
                             ((__tuple_leaf<2ul,bool_const&,false> *)(param_1 + 0x10));
  return ptVar1;
}
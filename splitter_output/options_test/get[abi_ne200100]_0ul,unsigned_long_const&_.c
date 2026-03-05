/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::tuple_element<0ul, std::tuple<unsigned long const&> >::type& std::get[abi:ne200100]<0ul,
   unsigned long const&>(std::tuple<unsigned long const&>&) */

type * std::get_abi_ne200100_<0ul,unsigned_long_const&>(tuple *param_1)
{
  type *ptVar1;
  
  ptVar1 = (type *)__tuple_leaf<0ul,unsigned_long_const&,false>::get_abi_ne200100_
                             ((__tuple_leaf<0ul,unsigned_long_const&,false> *)param_1);
  return ptVar1;
}
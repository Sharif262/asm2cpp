/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::tuple_element<0ul, std::tuple<std::string const&> >::type& std::get[abi:ne200100]<0ul,
   std::string const&>(std::tuple<std::string const&>&) */

type * std::get_abi_ne200100_<0ul,std::string_const&>(tuple *param_1)
{
  type *ptVar1;
  
  ptVar1 = (type *)__tuple_leaf<0ul,std::string_const&,false>::get_abi_ne200100_
                             ((__tuple_leaf<0ul,std::string_const&,false> *)param_1);
  return ptVar1;
}
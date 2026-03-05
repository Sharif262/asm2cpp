/* decltype (std::__unwrap_iter_impl<std::back_insert_iterator<std::vector<std::string,
   std::allocator<std::string > > >,
   false>::__unwrap((std::declval<std::back_insert_iterator<std::vector<std::string,
   std::allocator<std::string > > > >)()))
   std::__unwrap_iter[abi:ne200100]<std::back_insert_iterator<std::vector<std::string,
   std::allocator<std::string > > >,
   std::__unwrap_iter_impl<std::back_insert_iterator<std::vector<std::string,
   std::allocator<std::string > > >, false>, 0>(std::back_insert_iterator<std::vector<std::string,
   std::allocator<std::string > > >) */

undefined8
std::
__unwrap_iter_abi_ne200100_<std::back_insert_iterator<std::vector<std::string,std::allocator<std::string>>>,std::__unwrap_iter_impl<std::back_insert_iterator<std::vector<std::string,std::allocator<std::string>>>,false>,0>
          (undefined8 param_1)
{
  undefined8 uVar1;
  
  uVar1 = __unwrap_iter_impl<std::back_insert_iterator<std::vector<std::string,std::allocator<std::string>>>,false>
          ::__unwrap_abi_ne200100_(param_1);
  return uVar1;
}
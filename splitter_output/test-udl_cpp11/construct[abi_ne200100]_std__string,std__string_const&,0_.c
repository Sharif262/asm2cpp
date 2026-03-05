/* void std::allocator_traits<std::allocator<std::string > >::construct[abi:ne200100]<std::string,
   std::string const&, 0>(std::allocator<std::string >&, std::string*, std::string const&) */

void std::allocator_traits<std::allocator<std::string>>::
     construct_abi_ne200100_<std::string,std::string_const&,0>
               (allocator *param_1,string *param_2,string *param_3)
{
  std::allocator<std::string>::construct_abi_ne200100_<std::string,std::string_const&>
            ((string *)param_1,param_2);
  return;
}
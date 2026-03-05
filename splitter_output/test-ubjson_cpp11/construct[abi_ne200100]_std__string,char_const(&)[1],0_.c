/* void std::allocator_traits<std::allocator<std::string > >::construct[abi:ne200100]<std::string,
   char const (&) [1], 0>(std::allocator<std::string >&, std::string*, char const (&) [1]) */

void std::allocator_traits<std::allocator<std::string>>::
     construct_abi_ne200100_<std::string,char_const(&)[1],0>
               (allocator *param_1,string *param_2,char *param_3)
{
  std::allocator<std::string>::construct_abi_ne200100_<std::string,char_const(&)[1]>
            ((string *)param_1,(char *)param_2);
  return;
}
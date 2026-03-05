/* decltype (std::__unwrap_iter_impl<std::regex_token_iterator<std::__wrap_iter<char const*>, char,
   std::regex_traits<char> >,
   false>::__unwrap((std::declval<std::regex_token_iterator<std::__wrap_iter<char const*>, char,
   std::regex_traits<char> > >)()))
   std::__unwrap_iter[abi:ne200100]<std::regex_token_iterator<std::__wrap_iter<char const*>, char,
   std::regex_traits<char> >,
   std::__unwrap_iter_impl<std::regex_token_iterator<std::__wrap_iter<char const*>, char,
   std::regex_traits<char> >, false>, 0>(std::regex_token_iterator<std::__wrap_iter<char const*>,
   char, std::regex_traits<char> >) */

void std::
     __unwrap_iter_abi_ne200100_<std::regex_token_iterator<std::__wrap_iter<char_const*>,char,std::regex_traits<char>>,std::__unwrap_iter_impl<std::regex_token_iterator<std::__wrap_iter<char_const*>,char,std::regex_traits<char>>,false>,0>
               (__unwrap_iter_impl<std::regex_token_iterator<std::__wrap_iter<char_const*>,char,std::regex_traits<char>>,false>
                *param_1,regex_token_iterator *param_2)
{
  regex_token_iterator<std::__wrap_iter<char_const*>,char,std::regex_traits<char>> arStack_100 [208]
  ;
  regex_token_iterator *local_30;
  __unwrap_iter_impl<std::regex_token_iterator<std::__wrap_iter<char_const*>,char,std::regex_traits<char>>,false>
  *local_28;
  
  local_30 = param_2;
  local_28 = param_1;
  regex_token_iterator<std::__wrap_iter<char_const*>,char,std::regex_traits<char>>::
  regex_token_iterator(arStack_100,param_2);
  __unwrap_iter_impl<std::regex_token_iterator<std::__wrap_iter<char_const*>,char,std::regex_traits<char>>,false>
  ::__unwrap_abi_ne200100_(param_1);
  regex_token_iterator<std::__wrap_iter<char_const*>,char,std::regex_traits<char>>::
  ~regex_token_iterator(arStack_100);
  return;
}
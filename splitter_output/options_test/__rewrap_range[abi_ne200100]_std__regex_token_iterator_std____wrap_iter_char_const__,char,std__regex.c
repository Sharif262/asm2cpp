/* std::regex_token_iterator<std::__wrap_iter<char const*>, char, std::regex_traits<char> >
   std::__rewrap_range[abi:ne200100]<std::regex_token_iterator<std::__wrap_iter<char const*>, char,
   std::regex_traits<char> >, std::regex_token_iterator<std::__wrap_iter<char const*>, char,
   std::regex_traits<char> > >(std::regex_token_iterator<std::__wrap_iter<char const*>, char,
   std::regex_traits<char> >, std::regex_token_iterator<std::__wrap_iter<char const*>, char,
   std::regex_traits<char> >) */

void std::
     __rewrap_range_abi_ne200100_<std::regex_token_iterator<std::__wrap_iter<char_const*>,char,std::regex_traits<char>>,std::regex_token_iterator<std::__wrap_iter<char_const*>,char,std::regex_traits<char>>>
               (undefined8 param_1,regex_token_iterator *param_2,regex_token_iterator *param_3)
{
  regex_token_iterator<std::__wrap_iter<char_const*>,char,std::regex_traits<char>> arStack_1d8 [208]
  ;
  regex_token_iterator<std::__wrap_iter<char_const*>,char,std::regex_traits<char>> arStack_108 [208]
  ;
  regex_token_iterator *local_38;
  regex_token_iterator *local_30;
  undefined8 local_28;
  
  local_38 = param_3;
  local_30 = param_2;
  local_28 = param_1;
  regex_token_iterator<std::__wrap_iter<char_const*>,char,std::regex_traits<char>>::
  regex_token_iterator(arStack_108,param_2);
  regex_token_iterator<std::__wrap_iter<char_const*>,char,std::regex_traits<char>>::
  regex_token_iterator(arStack_1d8,param_3);
  __rewrap_iter_abi_ne200100_<std::regex_token_iterator<std::__wrap_iter<char_const*>,char,std::regex_traits<char>>,std::regex_token_iterator<std::__wrap_iter<char_const*>,char,std::regex_traits<char>>,std::__unwrap_iter_impl<std::regex_token_iterator<std::__wrap_iter<char_const*>,char,std::regex_traits<char>>,false>>
            (param_1);
  regex_token_iterator<std::__wrap_iter<char_const*>,char,std::regex_traits<char>>::
  ~regex_token_iterator(arStack_1d8);
  regex_token_iterator<std::__wrap_iter<char_const*>,char,std::regex_traits<char>>::
  ~regex_token_iterator(arStack_108);
  return;
}
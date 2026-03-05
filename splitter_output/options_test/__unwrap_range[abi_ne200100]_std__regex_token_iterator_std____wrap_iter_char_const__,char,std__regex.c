/* std::pair<std::regex_token_iterator<std::__wrap_iter<char const*>, char, std::regex_traits<char>
   >, std::regex_token_iterator<std::__wrap_iter<char const*>, char, std::regex_traits<char> > >
   std::__unwrap_range[abi:ne200100]<std::regex_token_iterator<std::__wrap_iter<char const*>, char,
   std::regex_traits<char> >, std::regex_token_iterator<std::__wrap_iter<char const*>, char,
   std::regex_traits<char> > >(std::regex_token_iterator<std::__wrap_iter<char const*>, char,
   std::regex_traits<char> >, std::regex_token_iterator<std::__wrap_iter<char const*>, char,
   std::regex_traits<char> >) */

void std::
     __unwrap_range_abi_ne200100_<std::regex_token_iterator<std::__wrap_iter<char_const*>,char,std::regex_traits<char>>,std::regex_token_iterator<std::__wrap_iter<char_const*>,char,std::regex_traits<char>>>
               (undefined8 param_1,regex_token_iterator *param_2,regex_token_iterator *param_3)
{
  regex_token_iterator<std::__wrap_iter<char_const*>,char,std::regex_traits<char>> arStack_378 [208]
  ;
  __decay a_Stack_2a8 [208];
  regex_token_iterator<std::__wrap_iter<char_const*>,char,std::regex_traits<char>> arStack_1d8 [208]
  ;
  __decay a_Stack_108 [208];
  regex_token_iterator *local_38;
  regex_token_iterator *local_30;
  undefined8 local_28;
  
  local_38 = param_3;
  local_30 = param_2;
  local_28 = param_1;
  regex_token_iterator<std::__wrap_iter<char_const*>,char,std::regex_traits<char>>::
  regex_token_iterator(arStack_1d8,param_2);
  __unwrap_iter_abi_ne200100_<std::regex_token_iterator<std::__wrap_iter<char_const*>,char,std::regex_traits<char>>,std::__unwrap_iter_impl<std::regex_token_iterator<std::__wrap_iter<char_const*>,char,std::regex_traits<char>>,false>,0>
            (a_Stack_108,arStack_1d8);
  regex_token_iterator<std::__wrap_iter<char_const*>,char,std::regex_traits<char>>::
  regex_token_iterator(arStack_378,param_3);
  __unwrap_iter_abi_ne200100_<std::regex_token_iterator<std::__wrap_iter<char_const*>,char,std::regex_traits<char>>,std::__unwrap_iter_impl<std::regex_token_iterator<std::__wrap_iter<char_const*>,char,std::regex_traits<char>>,false>,0>
            (arStack_378);
  make_pair_abi_ne200100_<std::regex_token_iterator<std::__wrap_iter<char_const*>,char,std::regex_traits<char>>,std::regex_token_iterator<std::__wrap_iter<char_const*>,char,std::regex_traits<char>>>
            (a_Stack_108,a_Stack_2a8);
  regex_token_iterator<std::__wrap_iter<char_const*>,char,std::regex_traits<char>>::
  ~regex_token_iterator
            ((regex_token_iterator<std::__wrap_iter<char_const*>,char,std::regex_traits<char>> *)
             a_Stack_2a8);
  regex_token_iterator<std::__wrap_iter<char_const*>,char,std::regex_traits<char>>::
  ~regex_token_iterator(arStack_378);
  regex_token_iterator<std::__wrap_iter<char_const*>,char,std::regex_traits<char>>::
  ~regex_token_iterator
            ((regex_token_iterator<std::__wrap_iter<char_const*>,char,std::regex_traits<char>> *)
             a_Stack_108);
  regex_token_iterator<std::__wrap_iter<char_const*>,char,std::regex_traits<char>>::
  ~regex_token_iterator(arStack_1d8);
  return;
}
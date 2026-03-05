/* std::pair<std::regex_token_iterator<std::__wrap_iter<char const*>, char, std::regex_traits<char>
   >, std::back_insert_iterator<std::vector<std::string, std::allocator<std::string > > > >
   std::__copy[abi:ne200100]<std::regex_token_iterator<std::__wrap_iter<char const*>, char,
   std::regex_traits<char> >, std::regex_token_iterator<std::__wrap_iter<char const*>, char,
   std::regex_traits<char> >, std::back_insert_iterator<std::vector<std::string,
   std::allocator<std::string > > > >(std::regex_token_iterator<std::__wrap_iter<char const*>, char,
   std::regex_traits<char> >, std::regex_token_iterator<std::__wrap_iter<char const*>, char,
   std::regex_traits<char> >, std::back_insert_iterator<std::vector<std::string,
   std::allocator<std::string > > >) */

void std::
     __copy_abi_ne200100_<std::regex_token_iterator<std::__wrap_iter<char_const*>,char,std::regex_traits<char>>,std::regex_token_iterator<std::__wrap_iter<char_const*>,char,std::regex_traits<char>>,std::back_insert_iterator<std::vector<std::string,std::allocator<std::string>>>>
               (undefined8 param_1,regex_token_iterator *param_2,regex_token_iterator *param_3,
               undefined8 param_4)
{
  regex_token_iterator<std::__wrap_iter<char_const*>,char,std::regex_traits<char>> arStack_1e0 [208]
  ;
  regex_token_iterator<std::__wrap_iter<char_const*>,char,std::regex_traits<char>> arStack_110 [208]
  ;
  regex_token_iterator *local_40;
  regex_token_iterator *local_38;
  undefined8 local_30;
  undefined8 local_28;
  
  local_40 = param_3;
  local_38 = param_2;
  local_30 = param_4;
  local_28 = param_1;
  regex_token_iterator<std::__wrap_iter<char_const*>,char,std::regex_traits<char>>::
  regex_token_iterator(arStack_110,param_2);
  regex_token_iterator<std::__wrap_iter<char_const*>,char,std::regex_traits<char>>::
  regex_token_iterator(arStack_1e0,param_3);
  __copy_move_unwrap_iters_abi_ne200100_<std::__copy_impl,std::regex_token_iterator<std::__wrap_iter<char_const*>,char,std::regex_traits<char>>,std::regex_token_iterator<std::__wrap_iter<char_const*>,char,std::regex_traits<char>>,std::back_insert_iterator<std::vector<std::string,std::allocator<std::string>>>,0>
            (param_1,arStack_110,arStack_1e0,local_30);
  regex_token_iterator<std::__wrap_iter<char_const*>,char,std::regex_traits<char>>::
  ~regex_token_iterator(arStack_1e0);
  regex_token_iterator<std::__wrap_iter<char_const*>,char,std::regex_traits<char>>::
  ~regex_token_iterator(arStack_110);
  return;
}
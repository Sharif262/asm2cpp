/* std::back_insert_iterator<std::vector<std::string, std::allocator<std::string > > >
   std::copy[abi:ne200100]<std::regex_token_iterator<std::__wrap_iter<char const*>, char,
   std::regex_traits<char> >, std::back_insert_iterator<std::vector<std::string,
   std::allocator<std::string > > > >(std::regex_token_iterator<std::__wrap_iter<char const*>, char,
   std::regex_traits<char> >, std::regex_token_iterator<std::__wrap_iter<char const*>, char,
   std::regex_traits<char> >, std::back_insert_iterator<std::vector<std::string,
   std::allocator<std::string > > >) */

undefined8
std::
copy_abi_ne200100_<std::regex_token_iterator<std::__wrap_iter<char_const*>,char,std::regex_traits<char>>,std::back_insert_iterator<std::vector<std::string,std::allocator<std::string>>>>
          (regex_token_iterator *param_1,regex_token_iterator *param_2,undefined8 param_3)
{
  regex_token_iterator<std::__wrap_iter<char_const*>,char,std::regex_traits<char>> arStack_2b8 [208]
  ;
  regex_token_iterator<std::__wrap_iter<char_const*>,char,std::regex_traits<char>> arStack_1e8 [208]
  ;
  pair<std::regex_token_iterator<std::__wrap_iter<char_const*>,char,std::regex_traits<char>>,std::back_insert_iterator<std::vector<std::string,std::allocator<std::string>>>>
  apStack_118 [208];
  undefined8 local_48;
  regex_token_iterator *local_40;
  regex_token_iterator *local_38;
  undefined8 local_30;
  undefined8 local_28;
  
  local_40 = param_2;
  local_38 = param_1;
  local_30 = param_3;
  regex_token_iterator<std::__wrap_iter<char_const*>,char,std::regex_traits<char>>::
  regex_token_iterator(arStack_1e8,param_1);
  regex_token_iterator<std::__wrap_iter<char_const*>,char,std::regex_traits<char>>::
  regex_token_iterator(arStack_2b8,param_2);
  __copy_abi_ne200100_<std::regex_token_iterator<std::__wrap_iter<char_const*>,char,std::regex_traits<char>>,std::regex_token_iterator<std::__wrap_iter<char_const*>,char,std::regex_traits<char>>,std::back_insert_iterator<std::vector<std::string,std::allocator<std::string>>>>
            (apStack_118,arStack_1e8,arStack_2b8,local_30);
  local_28 = local_48;
  pair<std::regex_token_iterator<std::__wrap_iter<char_const*>,char,std::regex_traits<char>>,std::back_insert_iterator<std::vector<std::string,std::allocator<std::string>>>>
  ::~pair(apStack_118);
  regex_token_iterator<std::__wrap_iter<char_const*>,char,std::regex_traits<char>>::
  ~regex_token_iterator(arStack_2b8);
  regex_token_iterator<std::__wrap_iter<char_const*>,char,std::regex_traits<char>>::
  ~regex_token_iterator(arStack_1e8);
  return local_28;
}
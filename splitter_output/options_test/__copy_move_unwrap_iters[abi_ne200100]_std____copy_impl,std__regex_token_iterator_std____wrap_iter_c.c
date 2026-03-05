/* std::pair<std::regex_token_iterator<std::__wrap_iter<char const*>, char, std::regex_traits<char>
   >, std::back_insert_iterator<std::vector<std::string, std::allocator<std::string > > > >
   std::__copy_move_unwrap_iters[abi:ne200100]<std::__copy_impl,
   std::regex_token_iterator<std::__wrap_iter<char const*>, char, std::regex_traits<char> >,
   std::regex_token_iterator<std::__wrap_iter<char const*>, char, std::regex_traits<char> >,
   std::back_insert_iterator<std::vector<std::string, std::allocator<std::string > > >,
   0>(std::regex_token_iterator<std::__wrap_iter<char const*>, char, std::regex_traits<char> >,
   std::regex_token_iterator<std::__wrap_iter<char const*>, char, std::regex_traits<char> >,
   std::back_insert_iterator<std::vector<std::string, std::allocator<std::string > > >) */

void std::
     __copy_move_unwrap_iters_abi_ne200100_<std::__copy_impl,std::regex_token_iterator<std::__wrap_iter<char_const*>,char,std::regex_traits<char>>,std::regex_token_iterator<std::__wrap_iter<char_const*>,char,std::regex_traits<char>>,std::back_insert_iterator<std::vector<std::string,std::allocator<std::string>>>,0>
               (undefined8 param_1,regex_token_iterator *param_2,regex_token_iterator *param_3,
               undefined8 param_4)
{
  undefined8 local_898;
  regex_token_iterator<std::__wrap_iter<char_const*>,char,std::regex_traits<char>> arStack_890 [208]
  ;
  regex_token_iterator<std::__wrap_iter<char_const*>,char,std::regex_traits<char>> arStack_7c0 [208]
  ;
  __decay a_Stack_6f0 [208];
  undefined8 local_620;
  undefined8 local_618;
  regex_token_iterator<std::__wrap_iter<char_const*>,char,std::regex_traits<char>> arStack_610 [208]
  ;
  regex_token_iterator<std::__wrap_iter<char_const*>,char,std::regex_traits<char>> arStack_540 [215]
  ;
  undefined1 uStack_469;
  pair<std::regex_token_iterator<std::__wrap_iter<char_const*>,char,std::regex_traits<char>>,std::back_insert_iterator<std::vector<std::string,std::allocator<std::string>>>>
  apStack_468 [208];
  undefined8 local_398;
  regex_token_iterator<std::__wrap_iter<char_const*>,char,std::regex_traits<char>> arStack_380 [208]
  ;
  regex_token_iterator<std::__wrap_iter<char_const*>,char,std::regex_traits<char>> arStack_2b0 [208]
  ;
  pair<std::regex_token_iterator<std::__wrap_iter<char_const*>,char,std::regex_traits<char>>,std::regex_token_iterator<std::__wrap_iter<char_const*>,char,std::regex_traits<char>>>
  apStack_1e0 [208];
  regex_token_iterator arStack_110 [208];
  regex_token_iterator *local_40;
  regex_token_iterator *local_38;
  undefined8 local_30;
  undefined8 local_28;
  
  local_40 = param_3;
  local_38 = param_2;
  local_30 = param_4;
  local_28 = param_1;
  regex_token_iterator<std::__wrap_iter<char_const*>,char,std::regex_traits<char>>::
  regex_token_iterator(arStack_2b0,param_2);
  regex_token_iterator<std::__wrap_iter<char_const*>,char,std::regex_traits<char>>::
  regex_token_iterator(arStack_380,param_3);
  __unwrap_range_abi_ne200100_<std::regex_token_iterator<std::__wrap_iter<char_const*>,char,std::regex_traits<char>>,std::regex_token_iterator<std::__wrap_iter<char_const*>,char,std::regex_traits<char>>>
            (apStack_1e0,arStack_2b0,arStack_380);
  regex_token_iterator<std::__wrap_iter<char_const*>,char,std::regex_traits<char>>::
  ~regex_token_iterator(arStack_380);
  regex_token_iterator<std::__wrap_iter<char_const*>,char,std::regex_traits<char>>::
  ~regex_token_iterator(arStack_2b0);
  regex_token_iterator<std::__wrap_iter<char_const*>,char,std::regex_traits<char>>::
  regex_token_iterator(arStack_540,apStack_1e0);
  regex_token_iterator<std::__wrap_iter<char_const*>,char,std::regex_traits<char>>::
  regex_token_iterator(arStack_610,arStack_110);
  local_620 = local_30;
  local_618 = __unwrap_iter_abi_ne200100_<std::back_insert_iterator<std::vector<std::string,std::allocator<std::string>>>,std::__unwrap_iter_impl<std::back_insert_iterator<std::vector<std::string,std::allocator<std::string>>>,false>,0>
                        (local_30);
  __copy_impl::
  operator()[abi_ne200100_<std::regex_token_iterator<std::__wrap_iter<char_const*>,char,std::regex_traits<char>>,std::regex_token_iterator<std::__wrap_iter<char_const*>,char,std::regex_traits<char>>,std::back_insert_iterator<std::vector<std::string,std::allocator<std::string>>>>
            (apStack_468,&uStack_469,arStack_540,arStack_610,local_618);
  regex_token_iterator<std::__wrap_iter<char_const*>,char,std::regex_traits<char>>::
  ~regex_token_iterator(arStack_610);
  regex_token_iterator<std::__wrap_iter<char_const*>,char,std::regex_traits<char>>::
  ~regex_token_iterator(arStack_540);
  regex_token_iterator<std::__wrap_iter<char_const*>,char,std::regex_traits<char>>::
  regex_token_iterator(arStack_7c0,param_2);
  regex_token_iterator<std::__wrap_iter<char_const*>,char,std::regex_traits<char>>::
  regex_token_iterator(arStack_890,apStack_468);
  __rewrap_range_abi_ne200100_<std::regex_token_iterator<std::__wrap_iter<char_const*>,char,std::regex_traits<char>>,std::regex_token_iterator<std::__wrap_iter<char_const*>,char,std::regex_traits<char>>>
            (a_Stack_6f0,arStack_7c0,arStack_890);
  local_898 = __rewrap_iter_abi_ne200100_<std::back_insert_iterator<std::vector<std::string,std::allocator<std::string>>>,std::back_insert_iterator<std::vector<std::string,std::allocator<std::string>>>,std::__unwrap_iter_impl<std::back_insert_iterator<std::vector<std::string,std::allocator<std::string>>>,false>>
                        (local_30,local_398);
  make_pair_abi_ne200100_<std::regex_token_iterator<std::__wrap_iter<char_const*>,char,std::regex_traits<char>>,std::back_insert_iterator<std::vector<std::string,std::allocator<std::string>>>>
            (a_Stack_6f0,(__decay *)&local_898);
  regex_token_iterator<std::__wrap_iter<char_const*>,char,std::regex_traits<char>>::
  ~regex_token_iterator
            ((regex_token_iterator<std::__wrap_iter<char_const*>,char,std::regex_traits<char>> *)
             a_Stack_6f0);
  regex_token_iterator<std::__wrap_iter<char_const*>,char,std::regex_traits<char>>::
  ~regex_token_iterator(arStack_890);
  regex_token_iterator<std::__wrap_iter<char_const*>,char,std::regex_traits<char>>::
  ~regex_token_iterator(arStack_7c0);
  pair<std::regex_token_iterator<std::__wrap_iter<char_const*>,char,std::regex_traits<char>>,std::back_insert_iterator<std::vector<std::string,std::allocator<std::string>>>>
  ::~pair(apStack_468);
  pair<std::regex_token_iterator<std::__wrap_iter<char_const*>,char,std::regex_traits<char>>,std::regex_token_iterator<std::__wrap_iter<char_const*>,char,std::regex_traits<char>>>
  ::~pair(apStack_1e0);
  return;
}
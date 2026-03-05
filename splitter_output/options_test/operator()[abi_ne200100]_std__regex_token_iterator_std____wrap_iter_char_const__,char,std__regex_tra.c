/* std::pair<std::regex_token_iterator<std::__wrap_iter<char const*>, char, std::regex_traits<char>
   >, std::back_insert_iterator<std::vector<std::string, std::allocator<std::string > > > >
   std::__copy_impl::operator()[abi:ne200100]<std::regex_token_iterator<std::__wrap_iter<char
   const*>, char, std::regex_traits<char> >, std::regex_token_iterator<std::__wrap_iter<char
   const*>, char, std::regex_traits<char> >, std::back_insert_iterator<std::vector<std::string,
   std::allocator<std::string > > > >(std::regex_token_iterator<std::__wrap_iter<char const*>, char,
   std::regex_traits<char> >, std::regex_token_iterator<std::__wrap_iter<char const*>, char,
   std::regex_traits<char> >, std::back_insert_iterator<std::vector<std::string,
   std::allocator<std::string > > >) const */

void std::__copy_impl::
     operator()[abi_ne200100_<std::regex_token_iterator<std::__wrap_iter<char_const*>,char,std::regex_traits<char>>,std::regex_token_iterator<std::__wrap_iter<char_const*>,char,std::regex_traits<char>>,std::back_insert_iterator<std::vector<std::string,std::allocator<std::string>>>>
               (undefined8 param_1,undefined8 param_2,
               regex_token_iterator<std::__wrap_iter<char_const*>,char,std::regex_traits<char>>
               *param_3,regex_token_iterator *param_4,undefined8 param_5)
{
  ulong uVar1;
  sub_match *this;
  string *psVar2;
  string asStack_50 [24];
  regex_token_iterator *local_38;
  regex_token_iterator<std::__wrap_iter<char_const*>,char,std::regex_traits<char>> *local_30;
  undefined8 local_28;
  undefined8 local_20;
  undefined8 local_18;
  
  local_38 = param_4;
  local_30 = param_3;
  local_28 = param_2;
  local_20 = param_5;
  local_18 = param_1;
  while (uVar1 = regex_token_iterator<std::__wrap_iter<char_const*>,char,std::regex_traits<char>>::
                 operator!=[abi_ne200100_(param_3,param_4), (uVar1 & 1) != 0) {
    this = (sub_match *)
           regex_token_iterator<std::__wrap_iter<char_const*>,char,std::regex_traits<char>>::
           operator*[abi_ne200100_(param_3);
    sub_match::operator_cast_to_string_abi_ne200100_(this);
    psVar2 = (string *)
             back_insert_iterator<std::vector<std::string,std::allocator<std::string>>>::
             operator*[abi_ne200100_
                       ((back_insert_iterator<std::vector<std::string,std::allocator<std::string>>>
                         *)&local_20);
    back_insert_iterator<std::vector<std::string,std::allocator<std::string>>>::
    operator=[abi_ne200100_(psVar2);
    std::string::~string(asStack_50);
    std::regex_token_iterator<std::__wrap_iter<char_const*>,char,std::regex_traits<char>>::
    operator++(param_3);
    back_insert_iterator<std::vector<std::string,std::allocator<std::string>>>::
    operator++[abi_ne200100_
              ((back_insert_iterator<std::vector<std::string,std::allocator<std::string>>> *)
               &local_20);
  }
  make_pair_abi_ne200100_<std::regex_token_iterator<std::__wrap_iter<char_const*>,char,std::regex_traits<char>>,std::back_insert_iterator<std::vector<std::string,std::allocator<std::string>>>>
            ((__decay *)param_3,(__decay *)&local_20);
  return;
}
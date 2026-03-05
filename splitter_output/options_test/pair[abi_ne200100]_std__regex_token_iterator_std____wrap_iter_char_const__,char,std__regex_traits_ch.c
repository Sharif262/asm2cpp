/* std::regex_token_iterator<std::__wrap_iter<char const*>, char, std::regex_traits<char> >&&
   std::pair<std::regex_token_iterator<std::__wrap_iter<char const*>, char, std::regex_traits<char>
   >, std::back_insert_iterator<std::vector<std::string, std::allocator<std::string > > >
   >::pair[abi:ne200100]<std::regex_token_iterator<std::__wrap_iter<char const*>, char,
   std::regex_traits<char> >, std::back_insert_iterator<std::vector<std::string,
   std::allocator<std::string > > >, 0>(std::back_insert_iterator<std::vector<std::string,
   std::allocator<std::string > > >&&) */

regex_token_iterator *
std::
pair<std::regex_token_iterator<std::__wrap_iter<char_const*>,char,std::regex_traits<char>>,std::back_insert_iterator<std::vector<std::string,std::allocator<std::string>>>>
::
pair_abi_ne200100_<std::regex_token_iterator<std::__wrap_iter<char_const*>,char,std::regex_traits<char>>,std::back_insert_iterator<std::vector<std::string,std::allocator<std::string>>>,0>
          (back_insert_iterator *param_1)
{
  regex_token_iterator *in_x1;
  undefined8 *in_x2;
  
  regex_token_iterator<std::__wrap_iter<char_const*>,char,std::regex_traits<char>>::
  regex_token_iterator
            ((regex_token_iterator<std::__wrap_iter<char_const*>,char,std::regex_traits<char>> *)
             param_1,in_x1);
  *(undefined8 *)(param_1 + 0xd0) = *in_x2;
  return param_1;
}
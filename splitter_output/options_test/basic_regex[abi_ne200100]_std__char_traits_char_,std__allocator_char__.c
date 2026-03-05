/* std::string const& std::regex::basic_regex[abi:ne200100]<std::char_traits<char>,
   std::allocator<char> >(std::regex_constants::syntax_option_type) */

string * std::regex::basic_regex_abi_ne200100_<std::char_traits<char>,std::allocator<char>>
                   (regex_traits<char> *param_1,string *param_2,undefined4 param_3)
{
  undefined8 uVar1;
  undefined8 uVar2;
  
  regex_traits<char>::regex_traits(param_1);
  *(undefined4 *)(param_1 + 0x18) = param_3;
  *(undefined4 *)(param_1 + 0x1c) = 0;
  *(undefined4 *)(param_1 + 0x20) = 0;
  *(undefined4 *)(param_1 + 0x24) = 0;
  shared_ptr<std::__empty_state<char>>::shared_ptr_abi_ne200100_
            ((shared_ptr<std::__empty_state<char>> *)(param_1 + 0x28));
  *(undefined8 *)(param_1 + 0x38) = 0;
  uVar1 = string::begin_abi_ne200100_(param_2);
  uVar2 = string::end_abi_ne200100_(param_2);
  std::regex::__init<std::__wrap_iter<char_const*>>(param_1,uVar1,uVar2);
  return (string *)param_1;
}
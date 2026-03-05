/* std::regex::basic_regex[abi:ne200100](char const*, std::regex_constants::syntax_option_type) */

regex * __thiscall
std::regex::basic_regex_abi_ne200100_(regex *this,char *param_1,undefined4 param_3)
{
  regex_traits<char>::regex_traits((regex_traits<char> *)this);
  *(undefined4 *)(this + 0x18) = param_3;
  *(undefined4 *)(this + 0x1c) = 0;
  *(undefined4 *)(this + 0x20) = 0;
  *(undefined4 *)(this + 0x24) = 0;
  shared_ptr<std::__empty_state<char>>::shared_ptr_abi_ne200100_
            ((shared_ptr<std::__empty_state<char>> *)(this + 0x28));
  *(undefined8 *)(this + 0x38) = 0;
  regex_traits<char>::length_abi_ne200100_(param_1);
  std::regex::__init<char_const*>((char *)this,param_1);
  return this;
}
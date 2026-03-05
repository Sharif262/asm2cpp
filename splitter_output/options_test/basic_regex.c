/* std::regex::basic_regex(std::regex const&) */

void __thiscall std::regex::basic_regex(regex *this,regex *param_1)
{
  undefined8 uVar1;
  
  regex_traits<char>::regex_traits((regex_traits<char> *)this,(regex_traits *)param_1);
  uVar1 = *(undefined8 *)(param_1 + 0x18);
  *(undefined8 *)(this + 0x20) = *(undefined8 *)(param_1 + 0x20);
  *(undefined8 *)(this + 0x18) = uVar1;
  shared_ptr<std::__empty_state<char>>::shared_ptr_abi_ne200100_
            ((shared_ptr<std::__empty_state<char>> *)(this + 0x28),(shared_ptr *)(param_1 + 0x28));
  *(undefined8 *)(this + 0x38) = *(undefined8 *)(param_1 + 0x38);
  return;
}
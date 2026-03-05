/* std::regex::~basic_regex() */

regex * __thiscall std::regex::~basic_regex(regex *this)
{
  shared_ptr<std::__empty_state<char>>::~shared_ptr_abi_ne200100_
            ((shared_ptr<std::__empty_state<char>> *)(this + 0x28));
  regex_traits<char>::~regex_traits((regex_traits<char> *)this);
  return this;
}
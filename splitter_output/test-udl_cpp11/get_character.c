/* nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<char const*>::get_character() */

undefined4 __thiscall
nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<char_const*>::get_character
          (iterator_input_adapter<char_const*> *this)
{
  undefined4 local_14;
  
  if (*(long *)this == *(long *)(this + 8)) {
    local_14 = std::char_traits<char>::eof_abi_ne200100_();
  }
  else {
    local_14 = std::char_traits<char>::to_int_type_abi_ne200100_(**(char **)this);
    std::advance_abi_ne200100_<char_const*,int,int,0>((char **)this,1);
  }
  return local_14;
}
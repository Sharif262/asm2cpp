/* std::string::operator std::basic_string_view<char, std::char_traits<char> >[abi:ne200100]() const
    */

undefined1  [16] __thiscall
std::string::operator_cast_to_basic_string_view_abi_ne200100_(string *this)
{
  undefined8 uVar1;
  undefined8 uVar2;
  undefined1 local_20 [16];
  
  uVar1 = data_abi_ne200100_(this);
  uVar2 = size_abi_ne200100_(this);
  basic_string_view<char,std::char_traits<char>>::basic_string_view_abi_ne200100_
            (local_20,uVar1,uVar2);
  return local_20;
}
/* int std::string::compare<std::basic_string_view<char, std::char_traits<char> >,
   0>(std::basic_string_view<char, std::char_traits<char> > const&) const */

int __thiscall
std::string::compare<std::basic_string_view<char,std::char_traits<char>>,0>
          (string *this,basic_string_view *param_1)
{
  char *pcVar1;
  char *pcVar2;
  ulong *puVar3;
  ulong local_50;
  ulong local_48;
  undefined8 local_40;
  undefined8 uStack_38;
  basic_string_view *local_28;
  string *local_20;
  int local_14;
  
  uStack_38 = *(undefined8 *)(param_1 + 8);
  local_40 = *(undefined8 *)param_1;
  local_28 = param_1;
  local_20 = this;
  local_48 = size_abi_ne200100_(this);
  local_50 = basic_string_view<char,std::char_traits<char>>::size_abi_ne200100_
                       ((basic_string_view<char,std::char_traits<char>> *)&local_40);
  pcVar1 = (char *)data_abi_ne200100_(this);
  pcVar2 = (char *)basic_string_view<char,std::char_traits<char>>::data_abi_ne200100_
                             ((basic_string_view<char,std::char_traits<char>> *)&local_40);
  puVar3 = min_abi_ne200100_<unsigned_long>(&local_48,&local_50);
  local_14 = char_traits<char>::compare_abi_ne200100_(pcVar1,pcVar2,*puVar3);
  if (local_14 == 0) {
    if (local_48 < local_50) {
      local_14 = -1;
    }
    else if (local_50 < local_48) {
      local_14 = 1;
    }
    else {
      local_14 = 0;
    }
  }
  return local_14;
}
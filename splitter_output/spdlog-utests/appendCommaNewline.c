/* Catch::JsonUtils::appendCommaNewline(std::ostream&, bool&, unsigned long long) */

void Catch::JsonUtils::appendCommaNewline(ostream *param_1,bool *param_2,ulonglong param_3)
{
  char local_32;
  char local_31;
  
  if (*param_2 == true) {
    local_32 = ',';
    std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>(param_1,&local_32,1);
  }
  *param_2 = true;
  local_31 = '\n';
  std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>(param_1,&local_31,1);
  for (; param_3 != 0; param_3 = param_3 - 1) {
    std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>(param_1,"  ",2);
  }
  return;
}
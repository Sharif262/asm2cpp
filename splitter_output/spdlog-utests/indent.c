/* Catch::JsonUtils::indent(std::ostream&, unsigned long long) */

void Catch::JsonUtils::indent(ostream *param_1,ulonglong param_2)
{
  for (; param_2 != 0; param_2 = param_2 - 1) {
    std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>(param_1,"  ",2);
  }
  return;
}
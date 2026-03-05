/* char const* std::regex::__parse_class_escape<char const*>(char const*, char const*, std::string&,
   std::__bracket_expression<char, std::regex_traits<char> >*) */

char * __thiscall
std::regex::__parse_class_escape<char_const*>
          (regex *this,char *param_1,char *param_2,string *param_3,__bracket_expression *param_4)
{
  byte bVar1;
  char *pcVar2;
  
  if (param_1 == param_2) {
                    /* WARNING: Subroutine does not return */
    __throw_regex_error_abi_ne200100_<(std::regex_constants::error_type)3>();
  }
  bVar1 = *param_1;
  if (bVar1 < 0x62) {
    if (bVar1 < 0x53) {
      if (bVar1 == 0) {
        std::string::operator=(param_3,'\0');
        return param_1 + 1;
      }
      if (bVar1 == 0x44) {
        *(uint *)(param_4 + 0xa4) = *(uint *)(param_4 + 0xa4) | 0x400;
        return param_1 + 1;
      }
    }
    else {
      if (bVar1 == 0x53) {
        *(uint *)(param_4 + 0xa4) = *(uint *)(param_4 + 0xa4) | 0x4000;
        return param_1 + 1;
      }
      if (bVar1 == 0x57) {
        *(uint *)(param_4 + 0xa4) = *(uint *)(param_4 + 0xa4) | 0x500;
        __bracket_expression<char,std::regex_traits<char>>::__add_neg_char_abi_ne200100_
                  ((__bracket_expression<char,std::regex_traits<char>> *)param_4,'_');
        return param_1 + 1;
      }
    }
  }
  else if (bVar1 < 0x73) {
    if (bVar1 == 0x62) {
      std::string::operator=(param_3,'\b');
      return param_1 + 1;
    }
    if (bVar1 == 100) {
      *(uint *)(param_4 + 0xa0) = *(uint *)(param_4 + 0xa0) | 0x400;
      return param_1 + 1;
    }
  }
  else {
    if (bVar1 == 0x73) {
      *(uint *)(param_4 + 0xa0) = *(uint *)(param_4 + 0xa0) | 0x4000;
      return param_1 + 1;
    }
    if (bVar1 == 0x77) {
      *(uint *)(param_4 + 0xa0) = *(uint *)(param_4 + 0xa0) | 0x500;
      __bracket_expression<char,std::regex_traits<char>>::__add_char_abi_ne200100_
                ((__bracket_expression<char,std::regex_traits<char>> *)param_4,'_');
      return param_1 + 1;
    }
  }
  pcVar2 = __parse_character_escape<char_const*>(this,param_1,param_2,param_3);
  return pcVar2;
}
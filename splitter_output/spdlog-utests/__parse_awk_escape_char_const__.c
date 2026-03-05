/* char const* std::regex::__parse_awk_escape<char const*>(char const*, char const*, std::string*)
    */

char * __thiscall
std::regex::__parse_awk_escape<char_const*>(regex *this,char *param_1,char *param_2,string *param_3)
{
  byte *pbVar1;
  byte bVar2;
  char cVar3;
  byte *pbVar4;
  
  if (param_1 != param_2) {
    bVar2 = *param_1;
    if (bVar2 < 0x66) {
      if (bVar2 < 0x5c) {
        if ((bVar2 == 0x22) || (bVar2 == 0x2f)) goto LAB_1000300cc;
      }
      else {
        if (bVar2 == 0x5c) {
LAB_1000300cc:
          if (param_3 != (string *)0x0) {
            std::string::operator=(param_3,bVar2);
            return param_1 + 1;
          }
          __push_char(this,bVar2);
          return param_1 + 1;
        }
        if (bVar2 == 0x61) {
          if (param_3 != (string *)0x0) {
            std::string::operator=(param_3,'\a');
            return param_1 + 1;
          }
          __push_char(this,'\a');
          return param_1 + 1;
        }
        if (bVar2 == 0x62) {
          if (param_3 != (string *)0x0) {
            std::string::operator=(param_3,'\b');
            return param_1 + 1;
          }
          __push_char(this,'\b');
          return param_1 + 1;
        }
      }
    }
    else if (bVar2 < 0x72) {
      if (bVar2 == 0x66) {
        if (param_3 != (string *)0x0) {
          std::string::operator=(param_3,'\f');
          return param_1 + 1;
        }
        __push_char(this,'\f');
        return param_1 + 1;
      }
      if (bVar2 == 0x6e) {
        if (param_3 != (string *)0x0) {
          std::string::operator=(param_3,'\n');
          return param_1 + 1;
        }
        __push_char(this,'\n');
        return param_1 + 1;
      }
    }
    else {
      if (bVar2 == 0x72) {
        if (param_3 != (string *)0x0) {
          std::string::operator=(param_3,'\r');
          return param_1 + 1;
        }
        __push_char(this,'\r');
        return param_1 + 1;
      }
      if (bVar2 == 0x74) {
        if (param_3 != (string *)0x0) {
          std::string::operator=(param_3,'\t');
          return param_1 + 1;
        }
        __push_char(this,'\t');
        return param_1 + 1;
      }
      if (bVar2 == 0x76) {
        if (param_3 != (string *)0x0) {
          std::string::operator=(param_3,'\v');
          return param_1 + 1;
        }
        __push_char(this,'\v');
        return param_1 + 1;
      }
    }
    if ((bVar2 & 0xf8) == 0x30) {
      cVar3 = bVar2 - 0x30;
      pbVar4 = (byte *)(param_1 + 1);
      if ((pbVar4 != (byte *)param_2) && ((*pbVar4 & 0xf8) == 0x30)) {
        cVar3 = *pbVar4 + cVar3 * '\b' + -0x30;
        pbVar1 = (byte *)(param_1 + 2);
        pbVar4 = pbVar1;
        if (pbVar1 != (byte *)param_2) {
          if ((*pbVar1 & 0xf8) == 0x30) {
            pbVar4 = (byte *)(param_1 + 3);
            cVar3 = *pbVar1 + cVar3 * '\b' + -0x30;
          }
        }
      }
      if (param_3 != (string *)0x0) {
        std::string::operator=(param_3,cVar3);
        return (char *)pbVar4;
      }
      __push_char(this,cVar3);
      return (char *)pbVar4;
    }
  }
                    /* WARNING: Subroutine does not return */
  __throw_regex_error_abi_ne200100_<(std::regex_constants::error_type)3>();
}
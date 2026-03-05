/* char const* std::regex::__parse_character_escape<char const*>(char const*, char const*,
   std::string*) */

char * __thiscall
std::regex::__parse_character_escape<char_const*>
          (regex *this,char *param_1,char *param_2,string *param_3)
{
  byte bVar1;
  uint uVar2;
  char cVar3;
  uint uVar4;
  char cVar5;
  
  if (param_1 == param_2) {
    return param_1;
  }
  bVar1 = *param_1;
  if (bVar1 < 0x72) {
    if (bVar1 < 0x66) {
      if (bVar1 == 0x30) {
        if (param_3 != (string *)0x0) {
          std::string::operator=(param_3,'\0');
          return param_1 + 1;
        }
        __push_char(this,'\0');
        return param_1 + 1;
      }
      if (bVar1 == 99) {
        if ((param_1 + 1 != param_2) && (bVar1 = param_1[1], (byte)((bVar1 & 0xdf) + 0xbf) < 0x1a))
        {
          bVar1 = bVar1 & 0x1f;
          if (param_3 != (string *)0x0) {
            std::string::operator=(param_3,bVar1);
            return param_1 + 2;
          }
          __push_char(this,bVar1);
          return param_1 + 2;
        }
        goto LAB_10002da74;
      }
      if (bVar1 == 0x5f) goto LAB_10002da74;
    }
    else {
      if (bVar1 == 0x66) {
        if (param_3 != (string *)0x0) {
          std::string::operator=(param_3,'\f');
          return param_1 + 1;
        }
        __push_char(this,'\f');
        return param_1 + 1;
      }
      if (bVar1 == 0x6e) {
        if (param_3 != (string *)0x0) {
          std::string::operator=(param_3,'\n');
          return param_1 + 1;
        }
        __push_char(this,'\n');
        return param_1 + 1;
      }
    }
  }
  else {
    if (0x74 < bVar1) {
      if (bVar1 == 0x75) {
        if (((param_1 + 1 == param_2) ||
            ((((bVar1 = param_1[1], (bVar1 & 0xf8) != 0x30 && ((bVar1 & 0xfe) != 0x38)) &&
              (5 < (bVar1 | 0x20) - 0x61)) || (param_1 = param_1 + 2, param_1 == param_2)))) ||
           (((bVar1 = *param_1, (bVar1 & 0xf8) != 0x30 && ((bVar1 & 0xfe) != 0x38)) &&
            (5 < (bVar1 | 0x20) - 0x61)))) goto LAB_10002da74;
      }
      else {
        if (bVar1 == 0x76) {
          if (param_3 != (string *)0x0) {
            std::string::operator=(param_3,'\v');
            return param_1 + 1;
          }
          __push_char(this,'\v');
          return param_1 + 1;
        }
        if (bVar1 != 0x78) goto LAB_10002da34;
      }
      if ((byte *)param_1 + 1 != (byte *)param_2) {
        bVar1 = ((byte *)param_1)[1];
        uVar2 = (uint)bVar1;
        cVar3 = '\0';
        if (((bVar1 & 0xf8) != 0x30) && ((bVar1 & 0xfe) != 0x38)) {
          uVar2 = uVar2 | 0x20;
          if (5 < uVar2 - 0x61) goto LAB_10002da74;
          cVar3 = -0x57;
        }
        if ((byte *)param_1 + 2 != (byte *)param_2) {
          bVar1 = ((byte *)param_1)[2];
          uVar4 = (uint)bVar1;
          cVar5 = -0x30;
          if (((bVar1 & 0xf8) != 0x30) && ((bVar1 & 0xfe) != 0x38)) {
            uVar4 = uVar4 | 0x20;
            if (5 < uVar4 - 0x61) goto LAB_10002da74;
            cVar5 = -0x57;
          }
          cVar3 = cVar5 + (char)uVar4 + (cVar3 + (char)uVar2) * '\x10';
          if (param_3 != (string *)0x0) {
            std::string::operator=(param_3,cVar3);
            return (char *)((byte *)param_1 + 3);
          }
          __push_char(this,cVar3);
          return (char *)((byte *)param_1 + 3);
        }
      }
      goto LAB_10002da74;
    }
    if (bVar1 == 0x72) {
      if (param_3 != (string *)0x0) {
        std::string::operator=(param_3,'\r');
        return param_1 + 1;
      }
      bVar1 = 0xd;
      goto LAB_10002d970;
    }
    if (bVar1 == 0x74) {
      if (param_3 != (string *)0x0) {
        std::string::operator=(param_3,'\t');
        return param_1 + 1;
      }
      __push_char(this,'\t');
      return param_1 + 1;
    }
  }
LAB_10002da34:
  if (((char)bVar1 < '\0') ||
     ((*(uint *)(*(long *)(*(long *)(this + 8) + 0x10) + (ulong)bVar1 * 4) & 0x500) == 0)) {
    if (param_3 != (string *)0x0) {
      std::string::operator=(param_3,bVar1);
      return param_1 + 1;
    }
LAB_10002d970:
    __push_char(this,bVar1);
    return param_1 + 1;
  }
LAB_10002da74:
                    /* WARNING: Subroutine does not return */
  __throw_regex_error_abi_ne200100_<(std::regex_constants::error_type)3>();
}
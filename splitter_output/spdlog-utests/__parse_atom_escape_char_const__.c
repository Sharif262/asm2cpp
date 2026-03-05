/* char const* std::regex::__parse_atom_escape<char const*>(char const*, char const*) */

char * __thiscall
std::regex::__parse_atom_escape<char_const*>(regex *this,char *param_1,char *param_2)
{
  byte *pbVar1;
  byte *pbVar2;
  uint uVar3;
  byte *pbVar4;
  
  if ((param_1 == param_2) || (*param_1 != '\\')) {
    return param_1;
  }
  pbVar1 = (byte *)(param_1 + 1);
  if (pbVar1 == (byte *)param_2) {
                    /* WARNING: Subroutine does not return */
    __throw_regex_error_abi_ne200100_<(std::regex_constants::error_type)3>();
  }
  uVar3 = *pbVar1 - 0x30;
  if (uVar3 == 0) {
    __push_char(this,'\0');
    return param_1 + 2;
  }
  if (*pbVar1 - 0x31 < 9) {
    uVar3 = uVar3 & 0xff;
    pbVar2 = (byte *)(param_1 + 2);
    if (pbVar2 != (byte *)param_2) {
      do {
        pbVar4 = pbVar2;
        if (9 < *pbVar2 - 0x30) break;
        if (0x19999998 < uVar3) goto LAB_10002d194;
        uVar3 = ((uint)*pbVar2 + uVar3 * 10) - 0x30;
        pbVar2 = pbVar2 + 1;
        pbVar4 = (byte *)param_2;
      } while (pbVar2 != (byte *)param_2);
      pbVar2 = pbVar4;
      if (uVar3 == 0) goto LAB_10002d194;
    }
    if (*(uint *)(this + 0x1c) < uVar3) {
LAB_10002d194:
                    /* WARNING: Subroutine does not return */
      __throw_regex_error_abi_ne200100_<(std::regex_constants::error_type)4>();
    }
    __push_back_ref(this,uVar3);
    if (pbVar2 != pbVar1) {
      return (char *)pbVar2;
    }
  }
  pbVar2 = (byte *)__parse_character_class_escape<std::__wrap_iter<char_const*>>(this,pbVar1);
  if (pbVar2 != pbVar1) {
    return (char *)pbVar2;
  }
  pbVar2 = (byte *)__parse_character_escape<char_const*>(this,(char *)pbVar1,param_2,(string *)0x0);
  if (pbVar2 != pbVar1) {
    param_1 = (char *)pbVar2;
  }
  return (char *)(byte *)param_1;
}
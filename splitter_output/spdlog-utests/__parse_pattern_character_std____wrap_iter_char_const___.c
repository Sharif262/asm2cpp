/* std::__wrap_iter<char const*> std::regex::__parse_pattern_character<std::__wrap_iter<char const*>
   >(std::__wrap_iter<char const*>, std::__wrap_iter<char const*>) */

byte * __thiscall
std::regex::__parse_pattern_character<std::__wrap_iter<char_const*>>
          (regex *this,byte *param_2,byte *param_3)
{
  byte bVar1;
  uint uVar2;
  
  if (param_2 != param_3) {
    bVar1 = *param_2;
    uVar2 = bVar1 - 0x24;
    if ((0x3a < uVar2 || (1L << ((ulong)uVar2 & 0x3f) & 0x7800000080004f1U) == 0) &&
       (2 < bVar1 - 0x7b)) {
      __push_char(this,bVar1);
      return param_2 + 1;
    }
  }
  return param_2;
}
/* toml::v3::impl::is_value_terminator(char32_t) */

undefined8 toml::v3::impl::is_value_terminator(wchar32 param_1)
{
  uint uVar1;
  
  if (param_1 == L'\t') {
    return 1;
  }
  if (param_1 == L' ') {
    return 1;
  }
  if ((uint)(param_1 + L'\xffff0100') < 0xffff01a0) {
    if ((uint)(param_1 + L'\xfffffff6') < 4) {
      return 1;
    }
  }
  else if ((1L << ((ulong)(((uint)(param_1 + L'\xffffff60') >> 1 & 0x7fff) / 0x1fd) & 0x3f) &
           0x7ffffffffffff75eU) == 0) {
    uVar1 = param_1 & 0xffff;
    if (uVar1 == 0xa0) {
      return 1;
    }
    if (uVar1 == 0x3000) {
      return 1;
    }
    if (uVar1 == 0xfeff) {
      return 1;
    }
    if ((uint)(param_1 + L'\xffffeb7e' & 0xffffU) < 0x3fa) {
      if ((param_1 & 0xffffU) == 0x1680) {
        return 1;
      }
      if ((param_1 & 0xffffU) == 0x180e) {
        return 1;
      }
    }
    else {
      if ((uint)(param_1 + L'\xffffe000') < 0xc) {
        return 1;
      }
      uVar1 = (param_1 & 0xffffU) - 0x202f;
      if ((uVar1 < 0x32) && ((1L << ((ulong)uVar1 & 0x3f) & 0x3000000000001U) != 0)) {
        return 1;
      }
    }
  }
  if (param_1 < L'\x85') {
    if (((0x3a < (uint)(param_1 + L'\xffffffdd')) ||
        ((1L << ((ulong)(uint)(param_1 + L'\xffffffdd') & 0x3f) & 0x400000000000201U) == 0)) &&
       (param_1 != L'}')) {
      return 0;
    }
  }
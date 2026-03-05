/* std::string::string<std::basic_string_view<char, std::char_traits<char> >,
   0>(std::basic_string_view<char, std::char_traits<char> > const&) */

string * __thiscall
std::string::string<std::basic_string_view<char,std::char_traits<char>>,0>
          (string *this,basic_string_view *param_1)
{
  ulong uVar1;
  string *psVar2;
  ulong uVar3;
  void *pvVar4;
  
  uVar3 = *(ulong *)(param_1 + 8);
  if (0x7ffffffffffffff7 < uVar3) {
                    /* WARNING: Subroutine does not return */
    __throw_length_error_abi_ne200100_();
  }
  pvVar4 = *(void **)param_1;
  if (uVar3 < 0x17) {
    this[0x17] = SUB81(uVar3,0);
    psVar2 = this;
    if (uVar3 == 0) goto LAB_100024750;
  }
  else {
    uVar1 = 0x19;
    if ((uVar3 | 7) != 0x17) {
      uVar1 = (uVar3 | 7) + 1;
    }
    psVar2 = operator_new(uVar1);
    *(ulong *)(this + 8) = uVar3;
    *(ulong *)(this + 0x10) = uVar1 | 0x8000000000000000;
    *(string **)this = psVar2;
  }
  _memmove(psVar2,pvVar4,uVar3);
LAB_100024750:
  psVar2[uVar3] = (string)0x0;
  return this;
}
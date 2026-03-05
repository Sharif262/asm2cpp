/* spdlog::details::os::getenv(char const*) */

void __thiscall spdlog::details::os::getenv(os *this,char *param_1)
{
  ulong uVar1;
  char *pcVar2;
  size_t sVar3;
  undefined8 *puVar4;
  undefined8 *in_x8;
  
  pcVar2 = _getenv((char *)this);
  if (pcVar2 == (char *)0x0) {
    *in_x8 = 0;
    in_x8[1] = 0;
    in_x8[2] = 0;
    return;
  }
  sVar3 = _strlen(pcVar2);
  if (0x7ffffffffffffff7 < sVar3) {
                    /* WARNING: Subroutine does not return */
    std::string::__throw_length_error_abi_ne200100_();
  }
  if (sVar3 < 0x17) {
    *(char *)((long)in_x8 + 0x17) = (char)sVar3;
    puVar4 = in_x8;
    if (sVar3 == 0) goto LAB_100018ec0;
  }
  else {
    uVar1 = 0x19;
    if ((sVar3 | 7) != 0x17) {
      uVar1 = (sVar3 | 7) + 1;
    }
    puVar4 = operator_new(uVar1);
    in_x8[1] = sVar3;
    in_x8[2] = uVar1 | 0x8000000000000000;
    *in_x8 = puVar4;
  }
  _memmove(puVar4,pcVar2,sVar3);
  in_x8 = puVar4;
LAB_100018ec0:
  *(undefined1 *)((long)in_x8 + sVar3) = 0;
  return;
}
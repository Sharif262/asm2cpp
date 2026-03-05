/* std::string argparse::details::repr<char const*>(char const* const&) */

void __thiscall argparse::details::repr<char_const*>(details *this,char **param_1)
{
  ulong uVar1;
  size_t sVar2;
  undefined8 ****ppppuVar3;
  long *in_x8;
  char *pcVar4;
  undefined8 ***local_78;
  size_t sStack_70;
  undefined8 local_68;
  undefined8 ***local_60;
  size_t sStack_58;
  ulong local_50;
  
  pcVar4 = *(char **)this;
  sVar2 = _strlen(pcVar4);
  if (0x7ffffffffffffff7 < sVar2) {
                    /* WARNING: Subroutine does not return */
    std::string::__throw_length_error_abi_ne200100_();
  }
  if (sVar2 < 0x17) {
    local_68 = CONCAT17((char)sVar2,(undefined7)local_68);
    ppppuVar3 = &local_78;
    if (sVar2 == 0) goto LAB_10009baf8;
  }
  else {
    uVar1 = 0x19;
    if ((sVar2 | 7) != 0x17) {
      uVar1 = (sVar2 | 7) + 1;
    }
    ppppuVar3 = operator_new(uVar1);
    local_68 = uVar1 | 0x8000000000000000;
    local_78 = ppppuVar3;
    sStack_70 = sVar2;
  }
  _memmove(ppppuVar3,pcVar4,sVar2);
LAB_10009baf8:
  *(undefined1 *)((long)ppppuVar3 + sVar2) = 0;
  ppppuVar3 = (undefined8 ****)local_78;
  if (-1 < (long)local_68) {
    ppppuVar3 = &local_78;
  }
  std::string::insert(&local_78,ppppuVar3,0x22);
  sStack_58 = sStack_70;
  local_60 = local_78;
  local_50 = local_68;
  sStack_70 = 0;
  local_68 = 0;
  local_78 = (undefined8 ***)0x0;
  std::string::push_back((char)&local_60);
  in_x8[1] = sStack_58;
  *in_x8 = (long)local_60;
  in_x8[2] = local_50;
  sStack_58 = 0;
  local_50 = 0;
  local_60 = (undefined8 ***)0x0;
  if ((long)local_68 < 0) {
    operator_delete(local_78);
    return;
  }
  return;
}
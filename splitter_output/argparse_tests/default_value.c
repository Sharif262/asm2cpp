/* argparse::Argument::default_value(char const*) */

Argument * __thiscall argparse::Argument::default_value(Argument *this,char *param_1)
{
  ulong uVar1;
  size_t sVar2;
  undefined8 ****ppppuVar3;
  Argument *pAVar4;
  undefined8 ***local_58;
  size_t local_50;
  undefined8 uStack_48;
  
  sVar2 = _strlen(param_1);
  if (0x7ffffffffffffff7 < sVar2) {
                    /* WARNING: Subroutine does not return */
    std::string::__throw_length_error_abi_ne200100_();
  }
  if (sVar2 < 0x17) {
    uStack_48 = CONCAT17((char)sVar2,(undefined7)uStack_48);
    ppppuVar3 = &local_58;
    if (sVar2 == 0) goto LAB_10002271c;
  }
  else {
    uVar1 = 0x19;
    if ((sVar2 | 7) != 0x17) {
      uVar1 = (sVar2 | 7) + 1;
    }
    ppppuVar3 = operator_new(uVar1);
    uStack_48 = uVar1 | 0x8000000000000000;
    local_58 = ppppuVar3;
    local_50 = sVar2;
  }
  _memcpy(ppppuVar3,param_1,sVar2);
LAB_10002271c:
  *(undefined1 *)((long)ppppuVar3 + sVar2) = 0;
  pAVar4 = default_value<std::string>(this,(string *)&local_58);
  if ((long)uStack_48 < 0) {
    operator_delete(local_58);
    return pAVar4;
  }
  return pAVar4;
}
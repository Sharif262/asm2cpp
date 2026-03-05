/* argparse::Argument& argparse::Argument::default_value<std::string >(std::string&&) */

Argument * __thiscall argparse::Argument::default_value<std::string>(Argument *this,string *param_1)
{
  ulong uVar1;
  Argument AVar2;
  undefined8 ***pppuVar3;
  size_t sVar4;
  string *psVar5;
  undefined8 **local_58;
  ulong uStack_50;
  undefined8 local_48;
  
  *(undefined8 *)(this + 0x148) = 0;
  details::repr<std::string>((details *)param_1,param_1);
  if ((char)this[0x8f] < '\0') {
    operator_delete(*(void **)(this + 0x78));
  }
  *(ulong *)(this + 0x80) = uStack_50;
  *(undefined8 ***)(this + 0x78) = local_58;
  *(ulong *)(this + 0x88) = local_48;
  sVar4 = (size_t)(char)param_1[0x17];
  if ((long)sVar4 < 0) {
    sVar4 = *(size_t *)(param_1 + 8);
    if (0x7ffffffffffffff7 < sVar4) {
                    /* WARNING: Subroutine does not return */
      std::string::__throw_length_error_abi_ne200100_();
    }
    psVar5 = *(string **)param_1;
    if (sVar4 < 0x17) goto LAB_10002a9c4;
LAB_10002aa20:
    uVar1 = 0x19;
    if ((sVar4 | 7) != 0x17) {
      uVar1 = (sVar4 | 7) + 1;
    }
    pppuVar3 = operator_new(uVar1);
    local_48 = uVar1 | 0x8000000000000000;
    local_58 = pppuVar3;
    uStack_50 = sVar4;
  }
  else {
    psVar5 = param_1;
    if (0x16 < sVar4) goto LAB_10002aa20;
LAB_10002a9c4:
    local_48 = CONCAT17((char)sVar4,(undefined7)local_48);
    pppuVar3 = &local_58;
    if (sVar4 == 0) {
                    /* WARNING: Ignoring partial resolution of indirect */
      local_58._0_1_ = 0;
      AVar2 = this[0xa8];
      goto joined_r0x00010002aa64;
    }
  }
  _memmove(pppuVar3,psVar5,sVar4);
  *(undefined1 *)((long)pppuVar3 + sVar4) = 0;
  AVar2 = this[0xa8];
joined_r0x00010002aa64:
  if (AVar2 == (Argument)0x1) {
    if ((char)this[0xa7] < '\0') {
      operator_delete(*(void **)(this + 0x90));
    }
    *(ulong *)(this + 0x98) = uStack_50;
    *(undefined8 ***)(this + 0x90) = local_58;
    *(ulong *)(this + 0xa0) = local_48;
  }
  else {
    *(ulong *)(this + 0x98) = uStack_50;
    *(undefined8 ***)(this + 0x90) = local_58;
    *(ulong *)(this + 0xa0) = local_48;
    this[0xa8] = (Argument)0x1;
  }
  std::any::operator=[abi_ne200100_<std::string,std::string,void>((any *)(this + 0x58),param_1);
  return this;
}
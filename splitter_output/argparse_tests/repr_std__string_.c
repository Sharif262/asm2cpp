/* std::string argparse::details::repr<std::string >(std::string const&) */

void __thiscall argparse::details::repr<std::string>(details *this,string *param_1)
{
  ulong uVar1;
  undefined8 ****ppppuVar2;
  long *in_x8;
  ulong uVar3;
  undefined8 ***local_78;
  ulong uStack_70;
  undefined8 local_68;
  undefined8 ***local_60;
  ulong uStack_58;
  ulong local_50;
  
  uVar3 = (ulong)(char)this[0x17];
  if ((long)uVar3 < 0) {
    uVar3 = *(ulong *)(this + 8);
    if (0x7ffffffffffffff7 < uVar3) {
                    /* WARNING: Subroutine does not return */
      std::string::__throw_length_error_abi_ne200100_();
    }
    this = *(details **)this;
    if (uVar3 < 0x17) goto LAB_10002aadc;
LAB_10002ab08:
    uVar1 = 0x19;
    if ((uVar3 | 7) != 0x17) {
      uVar1 = (uVar3 | 7) + 1;
    }
    ppppuVar2 = operator_new(uVar1);
    local_68 = uVar1 | 0x8000000000000000;
    local_78 = ppppuVar2;
    uStack_70 = uVar3;
  }
  else {
    if (0x16 < uVar3) goto LAB_10002ab08;
LAB_10002aadc:
    local_68 = CONCAT17((char)uVar3,(undefined7)local_68);
    ppppuVar2 = &local_78;
    if (uVar3 == 0) goto LAB_10002ab40;
  }
  _memmove(ppppuVar2,this,uVar3);
LAB_10002ab40:
  *(undefined1 *)((long)ppppuVar2 + uVar3) = 0;
  ppppuVar2 = (undefined8 ****)local_78;
  if (-1 < (long)local_68) {
    ppppuVar2 = &local_78;
  }
  std::string::insert(&local_78,ppppuVar2,0x22);
  uStack_58 = uStack_70;
  local_60 = local_78;
  local_50 = local_68;
  uStack_70 = 0;
  local_68 = 0;
  local_78 = (undefined8 ***)0x0;
  std::string::push_back((char)&local_60);
  in_x8[1] = uStack_58;
  *in_x8 = (long)local_60;
  in_x8[2] = local_50;
  uStack_58 = 0;
  local_50 = 0;
  local_60 = (undefined8 ***)0x0;
  if ((long)local_68 < 0) {
    operator_delete(local_78);
    return;
  }
  return;
}
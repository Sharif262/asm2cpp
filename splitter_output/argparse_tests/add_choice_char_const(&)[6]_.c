/* void argparse::Argument::add_choice<char const (&) [6]>(char const (&) [6]) */

void __thiscall argparse::Argument::add_choice<char_const(&)[6]>(Argument *this,char *param_1)
{
  ulong uVar1;
  size_t sVar2;
  undefined8 ****ppppuVar3;
  undefined8 ***local_58;
  size_t local_50;
  undefined8 uStack_48;
  
  if (((byte)this[0xe8] & 1) == 0) {
    *(undefined8 *)(this + 0xd0) = 0;
    *(undefined8 *)(this + 0xd8) = 0;
    *(undefined8 *)(this + 0xe0) = 0;
    this[0xe8] = (Argument)0x1;
  }
  sVar2 = _strlen(param_1);
  if (0x7ffffffffffffff7 < sVar2) {
                    /* WARNING: Subroutine does not return */
    std::string::__throw_length_error_abi_ne200100_();
  }
  if (sVar2 < 0x17) {
    uStack_48 = CONCAT17((char)sVar2,(undefined7)uStack_48);
    ppppuVar3 = &local_58;
    if (sVar2 == 0) goto LAB_100042470;
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
LAB_100042470:
  *(undefined1 *)((long)ppppuVar3 + sVar2) = 0;
  std::vector<std::string,std::allocator<std::string>>::push_back_abi_ne200100_
            ((vector<std::string,std::allocator<std::string>> *)(this + 0xd0),(string *)&local_58);
  if ((long)uStack_48 < 0) {
    operator_delete(local_58);
    return;
  }
  return;
}
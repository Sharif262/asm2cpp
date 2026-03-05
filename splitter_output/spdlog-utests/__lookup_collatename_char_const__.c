/* std::string std::regex_traits<char>::__lookup_collatename<char const*>(char const*, char const*,
   char) const */

void __thiscall
std::regex_traits<char>::__lookup_collatename<char_const*>
          (regex_traits<char> *this,char *param_1,char *param_2,char param_3)
{
  ulong uVar1;
  string sVar2;
  char *******pppppppcVar3;
  string *in_x8;
  ulong uVar4;
  undefined8 local_70;
  undefined8 uStack_68;
  ulong local_60;
  char ******local_58;
  ulong local_50;
  undefined8 uStack_48;
  
  uVar4 = (long)param_2 - (long)param_1;
  if (0x7ffffffffffffff7 < uVar4) {
                    /* WARNING: Subroutine does not return */
    wstring::__throw_length_error_abi_ne200100_();
  }
  if (uVar4 < 0x17) {
    uStack_48 = CONCAT17((char)uVar4,(undefined7)uStack_48);
    pppppppcVar3 = &local_58;
  }
  else {
    uVar1 = 0x19;
    if ((uVar4 | 7) != 0x17) {
      uVar1 = (uVar4 | 7) + 1;
    }
    pppppppcVar3 = operator_new(uVar1);
    uStack_48 = uVar1 | 0x8000000000000000;
    local_50 = uVar4;
    local_58 = (char ******)pppppppcVar3;
  }
  if (param_2 != param_1) {
    _memcpy(pppppppcVar3,param_1,uVar4);
  }
  *(undefined1 *)((long)pppppppcVar3 + uVar4) = 0;
  *(undefined8 *)(in_x8 + 8) = 0;
  *(undefined8 *)(in_x8 + 0x10) = 0;
  *(undefined8 *)in_x8 = 0;
  if ((long)uStack_48 < 0) {
    pppppppcVar3 = (char *******)local_58;
    if (local_50 == 0) goto LAB_10002f2fc;
  }
  else {
    if (uStack_48._7_1_ == '\0') {
      return;
    }
    pppppppcVar3 = &local_58;
  }
  std::__get_collation_name((char *)pppppppcVar3);
  *(undefined8 *)(in_x8 + 8) = uStack_68;
  *(undefined8 *)in_x8 = local_70;
  *(ulong *)(in_x8 + 0x10) = local_60;
  uVar4 = *(ulong *)(in_x8 + 8);
  if (-1 < (long)local_60) {
    uVar4 = local_60 >> 0x38;
  }
  if (uVar4 == 0) {
    if ((long)(char)uStack_48._7_1_ < 0) {
      pppppppcVar3 = (char *******)local_58;
      uVar4 = local_50;
      if (2 < local_50) goto LAB_10002f2fc;
    }
    else {
      if (2 < uStack_48._7_1_) {
        return;
      }
      pppppppcVar3 = &local_58;
      uVar4 = (long)(char)uStack_48._7_1_;
    }
    (**(code **)(**(long **)(this + 0x10) + 0x20))
              (&local_70,*(long **)(this + 0x10),pppppppcVar3,(long)pppppppcVar3 + uVar4);
    if ((char)in_x8[0x17] < '\0') {
      operator_delete(*(void **)in_x8);
    }
    *(undefined8 *)(in_x8 + 8) = uStack_68;
    *(undefined8 *)in_x8 = local_70;
    *(ulong *)(in_x8 + 0x10) = local_60;
    sVar2 = in_x8[0x17];
    if ((char)sVar2 < '\0') {
      if ((*(long *)(in_x8 + 8) != 1) && (*(long *)(in_x8 + 8) != 0xc)) {
        **(undefined1 **)in_x8 = 0;
        *(undefined8 *)(in_x8 + 8) = 0;
        goto LAB_10002f2fc;
      }
    }
    else if ((sVar2 != (string)0xc) && (sVar2 != (string)0x1)) {
      *in_x8 = (string)0x0;
      in_x8[0x17] = (string)0x0;
      goto LAB_10002f2fc;
    }
    std::string::operator=(in_x8,(string *)&local_58);
  }
LAB_10002f2fc:
  if (-1 < (long)uStack_48) {
    return;
  }
  operator_delete(local_58);
  return;
}
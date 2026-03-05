/* unsigned int std::regex_traits<char>::__lookup_classname<char const*>(char const*, char const*,
   bool, char) const */

uint std::regex_traits<char>::__lookup_classname<char_const*>
               (char *param_1,char *param_2,bool param_3,char param_4)
{
  ulong uVar1;
  uint uVar2;
  char *****pppppcVar3;
  ulong uVar4;
  char ****local_58;
  ulong local_50;
  undefined8 uStack_48;
  
  uVar4 = (long)(ulong)param_3 - (long)param_2;
  if (0x7ffffffffffffff7 < uVar4) {
                    /* WARNING: Subroutine does not return */
    wstring::__throw_length_error_abi_ne200100_();
  }
  if (uVar4 < 0x17) {
    uStack_48 = CONCAT17((char)uVar4,(undefined7)uStack_48);
    pppppcVar3 = &local_58;
  }
  else {
    uVar1 = 0x19;
    if ((uVar4 | 7) != 0x17) {
      uVar1 = (uVar4 | 7) + 1;
    }
    pppppcVar3 = operator_new(uVar1);
    uStack_48 = uVar1 | 0x8000000000000000;
    local_50 = uVar4;
    local_58 = (char ****)pppppcVar3;
  }
  if ((char *)(ulong)param_3 != param_2) {
    _memcpy(pppppcVar3,param_2,uVar4);
  }
  *(char *)((long)pppppcVar3 + uVar4) = '\0';
  uVar4 = local_50;
  pppppcVar3 = (char *****)local_58;
  if (-1 < (long)uStack_48) {
    uVar4 = uStack_48 >> 0x38;
    pppppcVar3 = &local_58;
  }
  (**(code **)(**(long **)(param_1 + 8) + 0x30))
            (*(long **)(param_1 + 8),pppppcVar3,(char *)((long)pppppcVar3 + uVar4));
  pppppcVar3 = (char *****)local_58;
  if (-1 < (long)uStack_48) {
    pppppcVar3 = &local_58;
  }
  uVar2 = std::__get_classname((char *)pppppcVar3,(bool)param_4);
  if ((long)uStack_48 < 0) {
    operator_delete(local_58);
    return uVar2;
  }
  return uVar2;
}
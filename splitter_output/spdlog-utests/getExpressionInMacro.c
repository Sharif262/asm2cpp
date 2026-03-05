/* Catch::AssertionResult::getExpressionInMacro() const */

void Catch::AssertionResult::getExpressionInMacro(void)
{
  ulong uVar1;
  long in_x0;
  char *pcVar2;
  char *in_x8;
  void *pvVar3;
  ulong uVar4;
  
  if (*(long *)(in_x0 + 8) != 0) {
    in_x8[0] = '\0';
    in_x8[1] = '\0';
    in_x8[2] = '\0';
    in_x8[3] = '\0';
    in_x8[4] = '\0';
    in_x8[5] = '\0';
    in_x8[6] = '\0';
    in_x8[7] = '\0';
    in_x8[8] = '\0';
    in_x8[9] = '\0';
    in_x8[10] = '\0';
    in_x8[0xb] = '\0';
    in_x8[0xc] = '\0';
    in_x8[0xd] = '\0';
    in_x8[0xe] = '\0';
    in_x8[0xf] = '\0';
    in_x8[0x10] = '\0';
    in_x8[0x11] = '\0';
    in_x8[0x12] = '\0';
    in_x8[0x13] = '\0';
    in_x8[0x14] = '\0';
    in_x8[0x15] = '\0';
    in_x8[0x16] = '\0';
    in_x8[0x17] = '\0';
    std::string::reserve((ulong)in_x8);
    operator+=();
    std::string::append(in_x8);
    operator+=();
    std::string::append(in_x8);
    return;
  }
  uVar4 = *(ulong *)(in_x0 + 0x28);
  if (uVar4 < 0x7ffffffffffffff8) {
    pvVar3 = *(void **)(in_x0 + 0x20);
    if (uVar4 < 0x17) {
      in_x8[0x17] = (char)uVar4;
      pcVar2 = in_x8;
      if (uVar4 == 0) {
        *in_x8 = '\0';
        return;
      }
    }
    else {
      uVar1 = 0x19;
      if ((uVar4 | 7) != 0x17) {
        uVar1 = (uVar4 | 7) + 1;
      }
      pcVar2 = operator_new(uVar1);
      *(ulong *)(in_x8 + 8) = uVar4;
      *(ulong *)(in_x8 + 0x10) = uVar1 | 0x8000000000000000;
      *(char **)in_x8 = pcVar2;
    }
    _memmove(pcVar2,pvVar3,uVar4);
    pcVar2[uVar4] = '\0';
    return;
  }
                    /* WARNING: Subroutine does not return */
  std::wstring::__throw_length_error_abi_ne200100_();
}
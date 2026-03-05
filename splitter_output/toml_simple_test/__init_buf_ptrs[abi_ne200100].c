/* std::stringbuf::__init_buf_ptrs[abi:ne200100]() */

void __thiscall std::stringbuf::__init_buf_ptrs_abi_ne200100_(stringbuf *this)
{
  uint uVar1;
  char cVar2;
  ulong uVar3;
  long lVar4;
  ulong uVar5;
  stringbuf *psVar6;
  
  *(undefined8 *)(this + 0x58) = 0;
  uVar3 = (ulong)(char)this[0x57];
  if ((long)uVar3 < 0) {
    uVar3 = *(ulong *)(this + 0x48);
    uVar1 = *(uint *)(this + 0x60);
    psVar6 = *(stringbuf **)(this + 0x40);
  }
  else {
    uVar1 = *(uint *)(this + 0x60);
    psVar6 = this + 0x40;
  }
  if ((uVar1 >> 3 & 1) != 0) {
    *(stringbuf **)(this + 0x58) = psVar6 + uVar3;
    *(stringbuf **)(this + 0x10) = psVar6;
    *(stringbuf **)(this + 0x18) = psVar6;
    *(stringbuf **)(this + 0x20) = psVar6 + uVar3;
  }
  if ((uVar1 >> 4 & 1) != 0) {
    *(stringbuf **)(this + 0x58) = psVar6 + uVar3;
    if ((char)this[0x57] < '\0') {
      cVar2 = (char)*(undefined8 *)(this + 0x50) + -1;
    }
    else {
      cVar2 = '\x16';
    }
    std::string::resize((ulong)(this + 0x40),cVar2);
    lVar4 = (long)(char)this[0x57];
    if (lVar4 < 0) {
      lVar4 = *(long *)(this + 0x48);
    }
    *(stringbuf **)(this + 0x28) = psVar6;
    *(stringbuf **)(this + 0x30) = psVar6;
    *(stringbuf **)(this + 0x38) = psVar6 + lVar4;
    if (((byte)this[0x60] & 3) != 0) {
      if (uVar3 >> 0x1f != 0) {
        uVar5 = (uVar3 - 0x80000000) / 0x7fffffff;
        psVar6 = psVar6 + uVar5 * 0x7fffffff + 0x7fffffff;
        uVar3 = (uVar3 + uVar5 * -0x7fffffff) - 0x7fffffff;
        *(stringbuf **)(this + 0x30) = psVar6;
      }
      if (uVar3 != 0) {
        *(stringbuf **)(this + 0x30) = psVar6 + uVar3;
      }
    }
  }
  return;
}
/* fmt::v12::detail::digit_grouping<char>::count_separators(int) const */

int __thiscall
fmt::v12::detail::digit_grouping<char>::count_separators(digit_grouping<char> *this,int param_1)
{
  digit_grouping<char> *pdVar1;
  char *pcVar2;
  digit_grouping<char> dVar3;
  char cVar4;
  int iVar5;
  char *pcVar6;
  int iVar7;
  
  if ((long)(char)this[0x17] < 0) {
    pcVar6 = *(char **)this;
    if (-1 < (char)this[0x2f]) {
      iVar5 = 0;
      if (this[0x2f] == (digit_grouping<char>)0x0) {
        return 0;
      }
      iVar7 = 0;
      pcVar2 = pcVar6 + *(long *)(this + 8);
      while( true ) {
        if (pcVar6 == pcVar2) {
          cVar4 = pcVar2[-1];
        }
        else {
          cVar4 = *pcVar6;
          if ((byte)(cVar4 + 0x81U) < 0x82) {
            return iVar5;
          }
          pcVar6 = pcVar6 + 1;
        }
        iVar7 = iVar7 + cVar4;
        if (param_1 <= iVar7) break;
        iVar5 = iVar5 + 1;
      }
      return iVar5;
    }
    if (*(long *)(this + 0x20) != 0) {
      iVar5 = 0;
      iVar7 = 0;
      pcVar2 = pcVar6 + *(long *)(this + 8);
      while( true ) {
        if (pcVar6 == pcVar2) {
          cVar4 = pcVar2[-1];
        }
        else {
          cVar4 = *pcVar6;
          if ((byte)(cVar4 + 0x81U) < 0x82) {
            return iVar5;
          }
          pcVar6 = pcVar6 + 1;
        }
        iVar7 = iVar7 + cVar4;
        if (param_1 <= iVar7) break;
        iVar5 = iVar5 + 1;
      }
      return iVar5;
    }
  }
  else {
    pdVar1 = this + (char)this[0x17];
    if (-1 < (char)this[0x2f]) {
      iVar5 = 0;
      if (this[0x2f] == (digit_grouping<char>)0x0) {
        return 0;
      }
      iVar7 = 0;
      while( true ) {
        if (this == pdVar1) {
          dVar3 = pdVar1[-1];
        }
        else {
          dVar3 = *this;
          if ((byte)((char)dVar3 + 0x81U) < 0x82) {
            return iVar5;
          }
          this = this + 1;
        }
        iVar7 = iVar7 + (char)dVar3;
        if (param_1 <= iVar7) break;
        iVar5 = iVar5 + 1;
      }
      return iVar5;
    }
    if (*(long *)(this + 0x20) != 0) {
      iVar5 = 0;
      iVar7 = 0;
      while( true ) {
        if (this == pdVar1) {
          dVar3 = pdVar1[-1];
        }
        else {
          dVar3 = *this;
          if ((byte)((char)dVar3 + 0x81U) < 0x82) {
            return iVar5;
          }
          this = this + 1;
        }
        iVar7 = iVar7 + (char)dVar3;
        if (param_1 <= iVar7) break;
        iVar5 = iVar5 + 1;
      }
      return iVar5;
    }
  }
  return 0;
}
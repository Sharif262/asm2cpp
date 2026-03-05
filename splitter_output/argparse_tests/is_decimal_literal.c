/* argparse::Argument::is_decimal_literal(std::basic_string_view<char, std::char_traits<char> >) */

bool __thiscall argparse::Argument::is_decimal_literal(Argument *this,ulong param_2)
{
  Argument AVar1;
  bool bVar2;
  ulong uVar3;
  Argument *pAVar4;
  Argument *pAVar5;
  ulong uVar6;
  ulong uVar7;
  Argument *pAVar8;
  
  if (param_2 == 0) {
    return false;
  }
  AVar1 = *this;
  if ((byte)AVar1 - 0x31 < 9) {
    pAVar8 = this;
    uVar3 = param_2;
    do {
      pAVar4 = pAVar8;
      if (9 < (byte)*pAVar8 - 0x30) break;
      pAVar8 = pAVar8 + 1;
      uVar3 = uVar3 - 1;
      pAVar4 = this + param_2;
    } while (uVar3 != 0);
    uVar3 = (long)pAVar4 - (long)this;
    uVar6 = param_2 - uVar3;
    if (param_2 < uVar3) goto LAB_1000244c8;
    if (uVar6 == 0) {
      return true;
    }
    pAVar4 = this + uVar3;
LAB_100024334:
    AVar1 = *pAVar4;
    if ((AVar1 != (Argument)0x65) && (AVar1 != (Argument)0x45)) {
      if (AVar1 != (Argument)0x2e) {
        return false;
      }
      uVar6 = uVar6 - 1;
      if (uVar6 == 0) {
        return true;
      }
      pAVar4 = pAVar4 + 1;
      AVar1 = *pAVar4;
      if ((byte)AVar1 - 0x30 < 10) goto LAB_1000243e8;
      goto LAB_100024424;
    }
  }
  else {
    if ((byte)AVar1 != 0x2e) {
      if (AVar1 != (Argument)0x30) {
        return false;
      }
      uVar3 = param_2 - 1;
      if (uVar3 == 0) {
        return true;
      }
      pAVar8 = this + 1;
      uVar6 = uVar3;
      do {
        pAVar4 = pAVar8;
        if (9 < (byte)*pAVar8 - 0x30) break;
        pAVar8 = pAVar8 + 1;
        uVar6 = uVar6 - 1;
        pAVar4 = this + param_2;
      } while (uVar6 != 0);
      uVar7 = (long)pAVar4 - (long)(this + 1);
      uVar6 = uVar3 - uVar7;
      if (uVar3 < uVar7) goto LAB_1000244c8;
      if (uVar6 == 0) {
        return false;
      }
      goto LAB_100024334;
    }
    uVar6 = param_2 - 1;
    if (uVar6 == 0) {
      return false;
    }
    pAVar4 = this + 1;
    if (9 < (byte)*pAVar4 - 0x30) {
      return false;
    }
LAB_1000243e8:
    pAVar8 = pAVar4;
    uVar3 = uVar6;
    do {
      pAVar5 = pAVar8;
      if (9 < (byte)*pAVar8 - 0x30) break;
      pAVar8 = pAVar8 + 1;
      uVar3 = uVar3 - 1;
      pAVar5 = pAVar4 + uVar6;
    } while (uVar3 != 0);
    bVar2 = uVar6 < (ulong)((long)pAVar5 - (long)pAVar4);
    uVar6 = uVar6 - ((long)pAVar5 - (long)pAVar4);
    if (bVar2) goto LAB_1000244c8;
    if (uVar6 == 0) {
      return true;
    }
    AVar1 = *pAVar5;
    pAVar4 = pAVar5;
LAB_100024424:
    if (((byte)AVar1 | 0x20) != 0x65) {
      return false;
    }
  }
  uVar3 = uVar6 - 1;
  if (uVar3 != 0) {
    pAVar8 = pAVar4 + 1;
    AVar1 = *pAVar8;
    if ((AVar1 == (Argument)0x2d) || (AVar1 == (Argument)0x2b)) {
      uVar3 = uVar6 - 2;
      if (uVar3 == 0) {
        return false;
      }
      pAVar8 = pAVar4 + 2;
      AVar1 = *pAVar8;
    }
    if ((byte)AVar1 - 0x30 < 10) {
      pAVar4 = pAVar8;
      uVar6 = uVar3;
      do {
        pAVar5 = pAVar4;
        if (9 < (byte)*pAVar4 - 0x30) break;
        pAVar4 = pAVar4 + 1;
        uVar6 = uVar6 - 1;
        pAVar5 = pAVar8 + uVar3;
      } while (uVar6 != 0);
      if ((ulong)((long)pAVar5 - (long)pAVar8) <= uVar3) {
        return uVar3 == (long)pAVar5 - (long)pAVar8;
      }
LAB_1000244c8:
                    /* WARNING: Subroutine does not return */
      std::__throw_out_of_range_abi_ne200100_("string_view::substr");
    }
  }
  return false;
}
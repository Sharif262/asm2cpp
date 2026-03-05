/* WARNING: Type propagation algorithm not settling */
/* Catch::(anonymous namespace)::TapAssertionPrinter::printReconstructedExpression() const */

void __thiscall
Catch::(anonymous_namespace)::TapAssertionPrinter::printReconstructedExpression
          (TapAssertionPrinter *this)
{
  ulong uVar1;
  char *******pppppppcVar2;
  int iVar3;
  ulong uVar4;
  ulong uVar5;
  char *pcVar6;
  char *******pppppppcVar7;
  long lVar8;
  ostream *poVar9;
  undefined8 uVar10;
  undefined8 uVar11;
  char *******local_38;
  ulong uStack_30;
  byte local_21;
  
  iVar3 = AssertionResult::hasExpandedExpression(*(AssertionResult **)(this + 8));
  if (iVar3 == 0) {
    return;
  }
  poVar9 = *(ostream **)this;
  ColourImpl::guardColour(&local_38,*(undefined8 *)(this + 0x30),0x17);
  ColourImpl::ColourGuard::engageImpl((ostream *)&local_38);
  std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>(poVar9," for: ",6);
  ColourImpl::ColourGuard::~ColourGuard((ColourGuard *)&local_38);
  AssertionResult::getExpandedExpression(*(AssertionResult **)(this + 8));
  uVar4 = (ulong)local_21;
  uVar1 = uStack_30;
  pppppppcVar2 = local_38;
  if (-1 < (char)local_21) {
    uVar1 = uVar4;
    pppppppcVar2 = (char *******)&local_38;
  }
  if (uVar1 == 0) goto LAB_1000bc04c;
  pppppppcVar7 = pppppppcVar2;
  if (uVar1 < 8) {
LAB_1000bc09c:
    do {
      if (*(char *)pppppppcVar7 == '\n') {
        *(char *)pppppppcVar7 = ' ';
      }
      pppppppcVar7 = (char *******)((long)pppppppcVar7 + 1);
    } while (pppppppcVar7 != (char *******)((long)pppppppcVar2 + uVar1));
  }
  else if (uVar1 < 0x10) {
    uVar5 = 0;
LAB_1000bbdec:
    uVar4 = uVar1 & 0xfffffffffffffff8;
    pppppppcVar7 = (char *******)((long)pppppppcVar2 + uVar4);
    lVar8 = uVar5 - uVar4;
    pcVar6 = (char *)((long)pppppppcVar2 + uVar5 + 3);
    do {
      uVar10 = *(undefined8 *)(pcVar6 + -3);
      if ((char)uVar10 == '\n') {
        pcVar6[-3] = ' ';
      }
      if ((char)((ulong)uVar10 >> 8) == '\n') {
        pcVar6[-2] = ' ';
      }
      if ((char)((ulong)uVar10 >> 0x10) == '\n') {
        pcVar6[-1] = ' ';
      }
      if ((char)((ulong)uVar10 >> 0x18) == '\n') {
        *pcVar6 = ' ';
      }
      if ((char)((ulong)uVar10 >> 0x20) == '\n') {
        pcVar6[1] = ' ';
      }
      if ((char)((ulong)uVar10 >> 0x28) == '\n') {
        pcVar6[2] = ' ';
      }
      if ((char)((ulong)uVar10 >> 0x30) == '\n') {
        pcVar6[3] = ' ';
      }
      if ((char)((ulong)uVar10 >> 0x38) == '\n') {
        pcVar6[4] = ' ';
      }
      pcVar6 = pcVar6 + 8;
      lVar8 = lVar8 + 8;
    } while (lVar8 != 0);
    if (uVar1 != uVar4) goto LAB_1000bc09c;
  }
  else {
    uVar5 = uVar1 & 0xfffffffffffffff0;
    pcVar6 = (char *)((long)pppppppcVar2 + 7);
    uVar4 = uVar5;
    do {
      uVar11 = *(undefined8 *)(pcVar6 + 1);
      uVar10 = *(undefined8 *)(pcVar6 + -7);
      if ((char)uVar10 == '\n') {
        pcVar6[-7] = ' ';
      }
      if ((char)((ulong)uVar10 >> 8) == '\n') {
        pcVar6[-6] = ' ';
      }
      if ((char)((ulong)uVar10 >> 0x10) == '\n') {
        pcVar6[-5] = ' ';
      }
      if ((char)((ulong)uVar10 >> 0x18) == '\n') {
        pcVar6[-4] = ' ';
      }
      if ((char)((ulong)uVar10 >> 0x20) == '\n') {
        pcVar6[-3] = ' ';
      }
      if ((char)((ulong)uVar10 >> 0x28) == '\n') {
        pcVar6[-2] = ' ';
      }
      if ((char)((ulong)uVar10 >> 0x30) == '\n') {
        pcVar6[-1] = ' ';
      }
      if ((char)((ulong)uVar10 >> 0x38) == '\n') {
        *pcVar6 = ' ';
      }
      if ((char)uVar11 == '\n') {
        pcVar6[1] = ' ';
      }
      if ((char)((ulong)uVar11 >> 8) == '\n') {
        pcVar6[2] = ' ';
      }
      if ((char)((ulong)uVar11 >> 0x10) == '\n') {
        pcVar6[3] = ' ';
      }
      if ((char)((ulong)uVar11 >> 0x18) == '\n') {
        pcVar6[4] = ' ';
      }
      if ((char)((ulong)uVar11 >> 0x20) == '\n') {
        pcVar6[5] = ' ';
      }
      if ((char)((ulong)uVar11 >> 0x28) == '\n') {
        pcVar6[6] = ' ';
      }
      if ((char)((ulong)uVar11 >> 0x30) == '\n') {
        pcVar6[7] = ' ';
      }
      if ((char)((ulong)uVar11 >> 0x38) == '\n') {
        pcVar6[8] = ' ';
      }
      pcVar6 = pcVar6 + 0x10;
      uVar4 = uVar4 - 0x10;
    } while (uVar4 != 0);
    if (uVar1 != uVar5) {
      if (((uint)uVar1 >> 3 & 1) == 0) {
        pppppppcVar7 = (char *******)((long)pppppppcVar2 + uVar5);
        goto LAB_1000bc09c;
      }
      goto LAB_1000bbdec;
    }
  }
  uVar4 = (ulong)local_21;
LAB_1000bc04c:
  pppppppcVar2 = local_38;
  if (-1 < (char)local_21) {
    uStack_30 = uVar4;
    pppppppcVar2 = (char *******)&local_38;
  }
  std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
            (*(ostream **)this,(char *)pppppppcVar2,uStack_30);
  if (-1 < (char)local_21) {
    return;
  }
  operator_delete(local_38);
  return;
}
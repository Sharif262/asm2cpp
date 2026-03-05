/* Catch::TestCaseInfo::tagsAsString() const */

void Catch::TestCaseInfo::tagsAsString(void)
{
  ulong uVar1;
  ulong uVar2;
  long in_x0;
  undefined8 *in_x8;
  long lVar3;
  ulong uVar4;
  long lVar5;
  
  *in_x8 = 0;
  in_x8[1] = 0;
  in_x8[2] = 0;
  lVar3 = *(long *)(in_x0 + 0x40);
  lVar5 = *(long *)(in_x0 + 0x48) - lVar3;
  if (lVar5 != 0) {
    uVar4 = lVar5 - 0x10;
    if (0x7f < uVar4) {
      uVar4 = (uVar4 >> 4) + 1;
      uVar1 = uVar4 & 7;
      uVar2 = 8;
      if (uVar1 != 0) {
        uVar2 = uVar1;
      }
      lVar5 = uVar4 - uVar2;
      lVar3 = lVar3 + lVar5 * 0x10;
      do {
        lVar5 = lVar5 + -8;
      } while (lVar5 != 0);
    }
    do {
      lVar3 = lVar3 + 0x10;
    } while (lVar3 != *(long *)(in_x0 + 0x48));
  }
  std::string::reserve((ulong)in_x8);
  lVar5 = *(long *)(in_x0 + 0x48);
  for (lVar3 = *(long *)(in_x0 + 0x40); lVar3 != lVar5; lVar3 = lVar3 + 0x10) {
    std::string::push_back((char)in_x8);
    operator+=();
    std::string::push_back((char)in_x8);
  }
  return;
}
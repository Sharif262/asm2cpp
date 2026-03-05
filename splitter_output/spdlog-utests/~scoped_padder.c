/* spdlog::details::scoped_padder::~scoped_padder() */

scoped_padder * __thiscall spdlog::details::scoped_padder::~scoped_padder(scoped_padder *this)
{
  long lVar1;
  long lVar2;
  undefined1 *puVar3;
  long lVar4;
  undefined1 *puVar5;
  ulong uVar6;
  ulong uVar7;
  long lVar8;
  undefined8 *puVar9;
  undefined8 *puVar10;
  long *plVar11;
  long lVar12;
  ulong uVar13;
  undefined8 uVar14;
  undefined8 uVar15;
  undefined8 uVar16;
  undefined8 uVar17;
  undefined8 uVar18;
  undefined8 uVar19;
  undefined8 uVar20;
  
  lVar1 = *(long *)(this + 0x10);
  if (lVar1 < 0) {
    if (*(char *)(*(long *)this + 0xc) == '\x01') {
      lVar2 = *(long *)(this + 8);
      uVar6 = *(ulong *)(lVar2 + 0x10);
      uVar13 = *(long *)(lVar2 + 8) + lVar1;
      uVar13 = uVar13 & ((long)uVar13 >> 0x3f ^ 0xffffffffffffffffU);
      if (uVar6 < uVar13) {
        (**(code **)(lVar2 + 0x18))(lVar2,uVar13);
        uVar6 = *(ulong *)(lVar2 + 0x10);
      }
      if (uVar6 <= uVar13) {
        uVar13 = uVar6;
      }
      *(ulong *)(lVar2 + 8) = uVar13;
    }
  }
  else if (lVar1 != 0) {
    lVar12 = *(long *)(this + 0x18);
    plVar11 = *(long **)(this + 8);
    lVar1 = lVar12 + lVar1;
    lVar2 = plVar11[1];
    do {
      uVar13 = lVar1 - lVar12;
      if ((ulong)(plVar11[2] - lVar2) < uVar13) {
        (*(code *)plVar11[3])(plVar11,uVar13 + lVar2);
        lVar2 = plVar11[1];
        if ((ulong)(plVar11[2] - lVar2) <= uVar13) {
          uVar13 = plVar11[2] - lVar2;
        }
      }
      if (uVar13 != 0) {
        lVar4 = *plVar11;
        if ((uVar13 < 8) || ((ulong)((lVar2 + lVar4) - lVar12) < 0x40)) {
          uVar6 = 0;
LAB_10007ef04:
          lVar8 = uVar13 - uVar6;
          puVar3 = (undefined1 *)(lVar4 + uVar6 + lVar2);
          puVar5 = (undefined1 *)(lVar12 + uVar6);
          do {
            *puVar3 = *puVar5;
            lVar8 = lVar8 + -1;
            puVar3 = puVar3 + 1;
            puVar5 = puVar5 + 1;
          } while (lVar8 != 0);
        }
        else if (uVar13 < 0x40) {
          uVar7 = 0;
LAB_10007ef74:
          uVar6 = uVar13 & 0xfffffffffffffff8;
          lVar8 = uVar7 - uVar6;
          puVar9 = (undefined8 *)(lVar12 + uVar7);
          puVar10 = (undefined8 *)(lVar4 + lVar2 + uVar7);
          do {
            *puVar10 = *puVar9;
            lVar8 = lVar8 + 8;
            puVar9 = puVar9 + 1;
            puVar10 = puVar10 + 1;
          } while (lVar8 != 0);
          if (uVar13 != uVar6) goto LAB_10007ef04;
        }
        else {
          uVar6 = uVar13 & 0xffffffffffffffc0;
          puVar9 = (undefined8 *)(lVar12 + 0x20);
          puVar10 = (undefined8 *)(lVar4 + lVar2 + 0x20);
          uVar7 = uVar6;
          do {
            uVar14 = puVar9[-4];
            uVar16 = puVar9[-1];
            uVar15 = puVar9[-2];
            uVar18 = puVar9[1];
            uVar17 = *puVar9;
            uVar20 = puVar9[3];
            uVar19 = puVar9[2];
            puVar10[-3] = puVar9[-3];
            puVar10[-4] = uVar14;
            puVar10[-1] = uVar16;
            puVar10[-2] = uVar15;
            puVar10[1] = uVar18;
            *puVar10 = uVar17;
            puVar10[3] = uVar20;
            puVar10[2] = uVar19;
            uVar7 = uVar7 - 0x40;
            puVar9 = puVar9 + 8;
            puVar10 = puVar10 + 8;
          } while (uVar7 != 0);
          if (uVar13 != uVar6) {
            uVar7 = uVar6;
            if ((uVar13 & 0x38) == 0) goto LAB_10007ef04;
            goto LAB_10007ef74;
          }
        }
        lVar2 = plVar11[1];
      }
      lVar2 = lVar2 + uVar13;
      plVar11[1] = lVar2;
      lVar12 = lVar12 + uVar13;
    } while (lVar12 != lVar1);
  }
  return this;
}
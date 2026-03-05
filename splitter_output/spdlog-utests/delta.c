/* Catch::Totals::delta(Catch::Totals const&) const */

void Catch::Totals::delta(Totals *param_1)
{
  long *plVar1;
  long *plVar2;
  long lVar3;
  long lVar4;
  long lVar5;
  long lVar6;
  long *in_x1;
  long *in_x8;
  long lVar7;
  long lVar8;
  long lVar9;
  long lVar10;
  long lVar11;
  long lVar12;
  long lVar13;
  long lVar14;
  long lVar15;
  long lVar16;
  long lVar17;
  long lVar18;
  
  lVar3 = *(long *)param_1;
  lVar5 = *(long *)(param_1 + 8);
  lVar4 = *in_x1;
  lVar6 = in_x1[1];
  lVar7 = *(long *)(param_1 + 0x10);
  lVar8 = in_x1[2];
  lVar9 = *(long *)(param_1 + 0x38);
  lVar10 = in_x1[7];
  in_x8[2] = lVar7 - lVar8;
  lVar12 = *(long *)(param_1 + 0x20);
  lVar11 = *(long *)(param_1 + 0x18);
  lVar14 = in_x1[4];
  lVar13 = in_x1[3];
  in_x8[4] = lVar12 - lVar14;
  in_x8[3] = lVar11 - lVar13;
  lVar16 = *(long *)(param_1 + 0x30);
  lVar15 = *(long *)(param_1 + 0x28);
  lVar18 = in_x1[6];
  lVar17 = in_x1[5];
  in_x8[6] = lVar16 - lVar18;
  in_x8[5] = lVar15 - lVar17;
  in_x8[7] = lVar9 - lVar10;
  *in_x8 = lVar3 - lVar4;
  in_x8[1] = lVar5 - lVar6;
  if (lVar5 - lVar6 != 0) {
    in_x8[5] = (lVar15 - lVar17) + 1;
    return;
  }
  plVar1 = in_x8 + 4;
  lVar3 = lVar12 - lVar14;
  if (lVar11 != lVar13) {
    plVar1 = in_x8 + 7;
    lVar3 = lVar9 - lVar10;
  }
  plVar2 = in_x8 + 6;
  lVar4 = lVar16 - lVar18;
  if (lVar7 == lVar8) {
    plVar2 = plVar1;
    lVar4 = lVar3;
  }
  *plVar2 = lVar4 + 1;
  return;
}
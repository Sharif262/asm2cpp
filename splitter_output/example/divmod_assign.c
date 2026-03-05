/* fmt::v12::detail::bigint::divmod_assign(fmt::v12::detail::bigint const&) */

int __thiscall fmt::v12::detail::bigint::divmod_assign(bigint *this,bigint *param_1)
{
  long lVar1;
  void *pvVar2;
  void *pvVar3;
  int iVar4;
  uint uVar5;
  int iVar6;
  long lVar7;
  ulong uVar8;
  ulong uVar9;
  long lVar10;
  long lVar11;
  ulong uVar12;
  uint *puVar13;
  long lVar14;
  uint *puVar15;
  undefined8 *puVar16;
  undefined8 *puVar17;
  int iVar18;
  uint uVar19;
  uint uVar20;
  int iVar21;
  ulong uVar22;
  ulong uVar23;
  undefined8 uVar24;
  undefined8 uVar25;
  undefined8 uVar26;
  undefined8 uVar27;
  undefined8 uVar28;
  undefined8 uVar29;
  undefined8 uVar30;
  
  uVar23 = *(ulong *)(this + 8);
  uVar22 = uVar23 & 0xffffffff;
  iVar18 = *(int *)(this + 0xa8);
  iVar6 = (int)uVar23;
  lVar7 = *(long *)(param_1 + 8);
  uVar19 = *(uint *)(param_1 + 0xa8);
  iVar4 = (int)lVar7;
  if (iVar18 + iVar6 == uVar19 + iVar4) {
    uVar9 = (ulong)(iVar6 - iVar4 & (iVar6 - iVar4 >> 0x1f ^ 0xffffffffU));
    uVar12 = (ulong)iVar6;
    lVar11 = (long)iVar4;
    uVar8 = uVar12;
    if ((long)uVar9 <= (long)uVar12) {
      uVar8 = uVar9;
    }
    do {
      if ((long)uVar12 <= (long)uVar9) {
        if ((long)uVar8 < lVar11) {
          return 0;
        }
        goto LAB_100011d3c;
      }
      uVar5 = *(uint *)(*(long *)this + -4 + uVar12 * 4);
      uVar12 = uVar12 - 1;
      uVar20 = *(uint *)(*(long *)param_1 + -4 + lVar11 * 4);
      lVar11 = lVar11 + -1;
    } while (uVar5 == uVar20);
    if (uVar5 <= uVar20) {
      return 0;
    }
  }
  else if (iVar18 + iVar6 <= (int)(uVar19 + iVar4)) {
    return 0;
  }
LAB_100011d3c:
  iVar4 = iVar18 - uVar19;
  if (iVar4 < 1) goto LAB_100011de4;
  uVar8 = *(ulong *)(this + 0x10);
  uVar22 = (ulong)(uint)(iVar4 + iVar6);
  if (uVar8 < uVar22) {
    (**(code **)(this + 0x18))(this,uVar22);
    uVar8 = *(ulong *)(this + 0x10);
  }
  if (uVar8 <= uVar22) {
    uVar22 = uVar8;
  }
  *(ulong *)(this + 8) = uVar22;
  pvVar3 = *(void **)this;
  uVar8 = (ulong)(iVar6 - 1U);
  if (0 < iVar6) {
    lVar7 = (long)(int)(iVar4 + (iVar6 - 1U));
    uVar9 = uVar23 & 0x7fffffff;
    if (3 < uVar9) {
      pvVar2 = (void *)((long)pvVar3 + lVar7 * 4);
      if ((((void *)((long)pvVar2 + uVar8 * -4) <= pvVar2) &&
          (pvVar3 <= (void *)((long)pvVar3 + uVar8 * 4))) &&
         ((uVar8 - lVar7 & 0x3ffffffffffffff0) != 0)) {
        if (uVar9 < 0x10) {
          lVar10 = 0;
        }
        else {
          uVar12 = uVar23 & 0xf;
          lVar10 = uVar9 - uVar12;
          puVar16 = (undefined8 *)((long)pvVar3 + uVar8 * 4 + -0x1c);
          puVar17 = (undefined8 *)((long)pvVar3 + lVar7 * 4 + -0x1c);
          lVar11 = lVar10;
          do {
            uVar26 = *puVar16;
            uVar25 = puVar16[3];
            uVar24 = puVar16[2];
            uVar30 = puVar16[-3];
            uVar29 = puVar16[-4];
            uVar28 = puVar16[-1];
            uVar27 = puVar16[-2];
            puVar17[1] = puVar16[1];
            *puVar17 = uVar26;
            puVar17[3] = uVar25;
            puVar17[2] = uVar24;
            puVar17[-3] = uVar30;
            puVar17[-4] = uVar29;
            puVar17[-1] = uVar28;
            puVar17[-2] = uVar27;
            puVar16 = puVar16 + -8;
            puVar17 = puVar17 + -8;
            lVar11 = lVar11 + -0x10;
          } while (lVar11 != 0);
          if (uVar12 == 0) goto LAB_100011dbc;
          if (uVar12 < 4) {
            lVar7 = lVar7 - lVar10;
            uVar8 = uVar8 - lVar10;
            goto LAB_100011da0;
          }
        }
        uVar23 = uVar23 & 3;
        lVar11 = (lVar10 + uVar23) - uVar9;
        puVar16 = (undefined8 *)((long)pvVar3 + uVar8 * 4 + lVar10 * -4 + -0xc);
        puVar17 = (undefined8 *)((long)pvVar3 + lVar7 * 4 + lVar10 * -4 + -0xc);
        do {
          uVar24 = *puVar16;
          puVar17[1] = puVar16[1];
          *puVar17 = uVar24;
          lVar11 = lVar11 + 4;
          puVar16 = puVar16 + -2;
          puVar17 = puVar17 + -2;
        } while (lVar11 != 0);
        uVar8 = uVar8 - (uVar9 - uVar23);
        lVar7 = lVar7 - (uVar9 - uVar23);
        if (uVar23 == 0) goto LAB_100011dbc;
      }
    }
LAB_100011da0:
    lVar7 = lVar7 << 2;
    do {
      *(undefined4 *)((long)pvVar3 + lVar7) = *(undefined4 *)((long)pvVar3 + uVar8 * 4);
      uVar8 = uVar8 - 1;
      lVar7 = lVar7 + -4;
    } while (uVar8 != 0xffffffffffffffff);
  }
LAB_100011dbc:
  _bzero(pvVar3,(ulong)(iVar18 + ~uVar19) * 4 + 4);
  iVar18 = *(int *)(this + 0xa8) - iVar4;
  *(int *)(this + 0xa8) = iVar18;
  lVar7 = *(long *)(param_1 + 8);
LAB_100011de4:
  iVar4 = 0;
LAB_100011df4:
  do {
    if (lVar7 != 0) {
      lVar14 = 0;
      lVar10 = *(long *)this;
      lVar11 = (ulong)(uint)(*(int *)(param_1 + 0xa8) - iVar18) << 0x20;
      puVar13 = *(uint **)param_1;
      puVar15 = (uint *)(lVar10 + (long)(*(int *)(param_1 + 0xa8) - iVar18) * 4);
      do {
        lVar1 = (lVar14 - (ulong)*puVar13) + (ulong)*puVar15;
        *puVar15 = (uint)lVar1;
        lVar14 = lVar1 >> 0x3f;
        lVar11 = lVar11 + 0x100000000;
        lVar7 = lVar7 + -1;
        puVar13 = puVar13 + 1;
        puVar15 = puVar15 + 1;
      } while (lVar7 != 0);
      if (lVar1 < 0) {
        *(int *)(lVar10 + (lVar11 >> 0x1e)) = *(int *)(lVar10 + (lVar11 >> 0x1e)) + -1;
      }
    }
    uVar19 = (uint)uVar22;
    if (0 < (int)uVar19) {
      uVar19 = 1;
    }
    lVar7 = (uVar22 & 0xffffffff) * 4;
    do {
      lVar7 = lVar7 + -4;
      uVar20 = (uint)uVar22;
      uVar5 = uVar19;
      if ((int)uVar20 < 2) break;
      uVar22 = (ulong)(uVar20 - 1);
      uVar5 = uVar20;
    } while (*(int *)(*(long *)this + lVar7) == 0);
    uVar22 = (ulong)uVar5;
    uVar23 = *(ulong *)(this + 0x10);
    if (uVar23 < uVar22) {
      (**(code **)(this + 0x18))(this,uVar22);
      uVar23 = *(ulong *)(this + 0x10);
    }
    if (uVar23 <= uVar22) {
      uVar22 = uVar23;
    }
    *(ulong *)(this + 8) = uVar22;
    iVar4 = iVar4 + 1;
    iVar18 = *(int *)(this + 0xa8);
    iVar21 = (int)uVar22;
    lVar7 = *(long *)(param_1 + 8);
    iVar6 = (int)lVar7;
    if (iVar18 + iVar21 != *(int *)(param_1 + 0xa8) + iVar6) {
      if (iVar18 + iVar21 <= *(int *)(param_1 + 0xa8) + iVar6) {
        return iVar4;
      }
      goto LAB_100011df4;
    }
    uVar8 = (ulong)(iVar21 - iVar6 & (iVar21 - iVar6 >> 0x1f ^ 0xffffffffU));
    uVar9 = (ulong)iVar21;
    lVar11 = (long)iVar6;
    uVar23 = uVar9;
    if ((long)uVar8 <= (long)uVar9) {
      uVar23 = uVar8;
    }
    do {
      if ((long)uVar9 <= (long)uVar8) {
        if ((long)uVar23 < lVar11) {
          return iVar4;
        }
        goto LAB_100011df4;
      }
      uVar19 = *(uint *)(*(long *)this + -4 + uVar9 * 4);
      uVar9 = uVar9 - 1;
      uVar5 = *(uint *)(*(long *)param_1 + -4 + lVar11 * 4);
      lVar11 = lVar11 + -1;
    } while (uVar19 == uVar5);
    if (uVar19 < uVar5) {
      return iVar4;
    }
  } while( true );
}
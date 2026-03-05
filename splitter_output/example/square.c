/* fmt::v12::detail::bigint::square() */

void __thiscall fmt::v12::detail::bigint::square(bigint *this)
{
  bool bVar1;
  ulong uVar2;
  long lVar3;
  bad_alloc *this_00;
  undefined8 uVar4;
  long lVar5;
  int iVar6;
  uint uVar7;
  long lVar8;
  int iVar9;
  uint uVar10;
  uint uVar11;
  ulong uVar12;
  ulong uVar13;
  ulong uVar14;
  int iVar15;
  ulong uVar16;
  long lVar17;
  bigint *pbVar18;
  ulong uVar19;
  ulong uVar20;
  bigint *pbVar21;
  long lVar22;
  int iVar23;
  ulong uVar24;
  bigint *pbVar25;
  ulong uVar26;
  long lVar27;
  long lVar28;
  ulong uVar29;
  ulong uVar30;
  ulong uVar31;
  ulong uVar32;
  ulong uVar33;
  ulong uVar34;
  undefined1 auVar35 [16];
  undefined1 auVar36 [16];
  bigint *local_118;
  bigint abStack_f8 [136];
  long local_70;
  
  local_70 = *(long *)PTR____stack_chk_guard_100058320;
  pbVar25 = this + 8;
  uVar24 = *(ulong *)pbVar25;
  pbVar21 = *(bigint **)this;
  uVar26 = *(ulong *)(this + 0x10);
  pbVar18 = this + 0x20;
  if (pbVar21 == pbVar18) {
    pbVar21 = abStack_f8;
    uVar12 = uVar26;
    if (uVar24 != 0) {
      _memcpy(pbVar21,pbVar18,uVar24 << 2);
    }
  }
  else {
    *(bigint **)this = pbVar18;
    *(long *)pbVar25 = 0;
    *(undefined8 *)(this + 0x10) = 0;
    uVar12 = 0;
  }
  local_118 = pbVar21;
  if (uVar26 < uVar24) {
    uVar26 = uVar26 + (uVar26 >> 1);
    uVar14 = uVar24;
    if (uVar24 < 0x4000000000000000) {
      uVar14 = 0x3fffffffffffffff;
    }
    if (uVar26 >> 0x3e == 0) {
      uVar14 = uVar26;
    }
    uVar13 = uVar24;
    if (uVar24 <= uVar26) {
      uVar13 = uVar14;
    }
    local_118 = _malloc(uVar13 << 2);
    if (local_118 == (bigint *)0x0) {
      this_00 = (bad_alloc *)___cxa_allocate_exception(8);
      uVar4 = std::bad_alloc::bad_alloc(this_00);
                    /* WARNING: Subroutine does not return */
      ___cxa_throw(uVar4,PTR_typeinfo_100058258,PTR__bad_alloc_100058220);
    }
    if (pbVar21 != abStack_f8) {
      _free(pbVar21);
      uVar12 = *(ulong *)(this + 0x10);
    }
  }
  iVar23 = (int)uVar24;
  uVar10 = iVar23 * 2;
  uVar26 = (ulong)uVar10;
  if (uVar12 < uVar26) {
    (**(code **)(this + 0x18))(this,uVar26);
    uVar12 = *(ulong *)(this + 0x10);
  }
  if (uVar12 <= uVar26) {
    uVar26 = uVar12;
  }
  *(ulong *)pbVar25 = uVar26;
  if (iVar23 < 1) {
    uVar14 = 0;
    uVar13 = 0;
  }
  else {
    uVar16 = 0;
    uVar14 = 0;
    uVar13 = 0;
    lVar17 = *(long *)this;
    pbVar18 = local_118 + -0xc;
    uVar19 = 1;
    do {
      if (uVar19 < 4) {
        uVar20 = 0;
        uVar2 = uVar16;
LAB_100012344:
        lVar3 = uVar2 << 2;
        do {
          bVar1 = CARRY8(uVar14,(ulong)*(uint *)(local_118 + lVar3) *
                                (ulong)*(uint *)(local_118 + uVar20 * 4));
          uVar14 = uVar14 + (ulong)*(uint *)(local_118 + lVar3) *
                            (ulong)*(uint *)(local_118 + uVar20 * 4);
          if (bVar1) {
            uVar13 = uVar13 + 1;
          }
          uVar20 = uVar20 + 1;
          lVar3 = lVar3 + -4;
        } while (uVar19 != uVar20);
      }
      else {
        uVar32 = 0;
        lVar8 = 0;
        uVar30 = 0;
        lVar3 = 0;
        uVar29 = 0;
        lVar5 = 0;
        uVar34 = uVar19 & 0xfffffffffffffffc;
        uVar20 = uVar19 & 0x7ffffffffffffffc;
        uVar2 = uVar16 - uVar20;
        pbVar21 = local_118;
        pbVar25 = pbVar18;
        do {
          auVar35 = NEON_rev64(*(undefined1 (*) [16])pbVar25,4);
          auVar35 = NEON_ext(auVar35,auVar35,8,1);
          auVar36 = NEON_umull(auVar35._0_8_,*(undefined8 *)pbVar21,4);
          uVar31 = (auVar35._8_8_ & 0xffffffff) * (*(ulong *)(pbVar21 + 8) & 0xffffffff);
          uVar33 = (auVar35._8_8_ >> 0x20) * (*(ulong *)(pbVar21 + 8) >> 0x20);
          bVar1 = CARRY8(uVar14,auVar36._0_8_);
          uVar14 = uVar14 + auVar36._0_8_;
          if (bVar1) {
            uVar13 = uVar13 + 1;
          }
          bVar1 = CARRY8(uVar30,uVar31);
          uVar30 = uVar30 + uVar31;
          if (bVar1) {
            lVar3 = lVar3 + 1;
          }
          bVar1 = CARRY8(uVar29,uVar33);
          uVar29 = uVar29 + uVar33;
          if (bVar1) {
            lVar5 = lVar5 + 1;
          }
          bVar1 = CARRY8(uVar32,auVar36._8_8_);
          uVar32 = uVar32 + auVar36._8_8_;
          if (bVar1) {
            lVar8 = lVar8 + 1;
          }
          uVar34 = uVar34 - 4;
          pbVar21 = pbVar21 + 0x10;
          pbVar25 = pbVar25 + -0x10;
        } while (uVar34 != 0);
        bVar1 = CARRY8(uVar14,uVar32);
        uVar32 = uVar14 + uVar32;
        uVar34 = uVar32 + uVar30;
        uVar14 = uVar34 + uVar29;
        uVar13 = uVar13 + lVar8 + (ulong)bVar1 + lVar3 + (ulong)CARRY8(uVar32,uVar30) + lVar5 +
                 (ulong)CARRY8(uVar34,uVar29);
        if (uVar19 != uVar20) goto LAB_100012344;
      }
      *(int *)(lVar17 + uVar16 * 4) = (int)uVar14;
      uVar14 = uVar14 >> 0x20 | uVar13 << 0x20;
      uVar13 = uVar13 >> 0x20;
      uVar16 = uVar16 + 1;
      uVar19 = uVar19 + 1;
      pbVar18 = pbVar18 + 4;
    } while (uVar16 != (uVar24 & 0x7fffffff));
  }
  if (iVar23 < (int)uVar10) {
    iVar15 = 0;
    lVar5 = (long)iVar23;
    lVar3 = *(long *)this;
    iVar6 = 1;
    lVar17 = lVar5;
    uVar7 = iVar23 - 2U;
    do {
      if (lVar17 < lVar5 + (iVar23 + -1)) {
        uVar11 = (iVar23 - 2U) - iVar15;
        lVar8 = (long)iVar6;
        lVar27 = lVar5;
        if (2 < uVar11) {
          uVar20 = 0;
          lVar22 = 0;
          uVar16 = 0;
          lVar27 = 0;
          uVar19 = 0;
          lVar28 = 0;
          uVar30 = (ulong)uVar7 + 1 & 0x1fffffffc;
          uVar24 = (ulong)uVar11 + 1;
          uVar29 = uVar24 & 0x1fffffffc;
          lVar8 = uVar29 + lVar8;
          pbVar21 = local_118 + (long)iVar6 * 4;
          pbVar18 = local_118 + (long)iVar23 * 4;
          do {
            pbVar18 = pbVar18 + -0x10;
            auVar35 = NEON_rev64(*(undefined1 (*) [16])pbVar18,4);
            auVar35 = NEON_ext(auVar35,auVar35,8,1);
            auVar36 = NEON_umull(auVar35._0_8_,*(undefined8 *)pbVar21,4);
            uVar32 = (auVar35._8_8_ & 0xffffffff) * (*(ulong *)(pbVar21 + 8) & 0xffffffff);
            uVar34 = (auVar35._8_8_ >> 0x20) * (*(ulong *)(pbVar21 + 8) >> 0x20);
            bVar1 = CARRY8(uVar14,auVar36._0_8_);
            uVar14 = uVar14 + auVar36._0_8_;
            if (bVar1) {
              uVar13 = uVar13 + 1;
            }
            bVar1 = CARRY8(uVar16,uVar32);
            uVar16 = uVar16 + uVar32;
            if (bVar1) {
              lVar27 = lVar27 + 1;
            }
            bVar1 = CARRY8(uVar19,uVar34);
            uVar19 = uVar19 + uVar34;
            if (bVar1) {
              lVar28 = lVar28 + 1;
            }
            bVar1 = CARRY8(uVar20,auVar36._8_8_);
            uVar20 = uVar20 + auVar36._8_8_;
            if (bVar1) {
              lVar22 = lVar22 + 1;
            }
            uVar30 = uVar30 - 4;
            pbVar21 = pbVar21 + 0x10;
          } while (uVar30 != 0);
          bVar1 = CARRY8(uVar14,uVar20);
          uVar20 = uVar14 + uVar20;
          uVar30 = uVar20 + uVar16;
          uVar14 = uVar30 + uVar19;
          uVar13 = uVar13 + lVar22 + (ulong)bVar1 + lVar27 + (ulong)CARRY8(uVar20,uVar16) + lVar28 +
                   (ulong)CARRY8(uVar30,uVar19);
          lVar27 = lVar5 - uVar29;
          if (uVar24 == uVar29) goto LAB_1000123cc;
        }
        iVar9 = iVar23 - (int)lVar8;
        pbVar18 = local_118 + lVar8 * 4;
        pbVar21 = local_118 + lVar27 * 4 + -4;
        do {
          bVar1 = CARRY8(uVar14,(ulong)*(uint *)pbVar21 * (ulong)*(uint *)pbVar18);
          uVar14 = uVar14 + (ulong)*(uint *)pbVar21 * (ulong)*(uint *)pbVar18;
          if (bVar1) {
            uVar13 = uVar13 + 1;
          }
          iVar9 = iVar9 + -1;
          pbVar18 = pbVar18 + 4;
          pbVar21 = pbVar21 + -4;
        } while (iVar9 != 0);
      }
LAB_1000123cc:
      *(int *)(lVar3 + lVar17 * 4) = (int)uVar14;
      uVar14 = uVar14 >> 0x20 | uVar13 << 0x20;
      uVar13 = uVar13 >> 0x20;
      lVar17 = lVar17 + 1;
      iVar6 = iVar6 + 1;
      iVar15 = iVar15 + 1;
      uVar7 = uVar7 - 1;
    } while (lVar17 != (int)uVar10);
  }
  uVar10 = (uint)uVar26;
  if (0 < (int)uVar10) {
    uVar10 = 1;
  }
  lVar17 = uVar26 * 4;
  do {
    lVar17 = lVar17 + -4;
    uVar11 = (uint)uVar26;
    uVar7 = uVar10;
    if ((int)uVar11 < 2) break;
    uVar26 = (ulong)(uVar11 - 1);
    uVar7 = uVar11;
  } while (*(int *)(*(long *)this + lVar17) == 0);
  uVar26 = (ulong)uVar7;
  if (uVar12 < uVar26) {
    (**(code **)(this + 0x18))(this,uVar26);
    uVar12 = *(ulong *)(this + 0x10);
  }
  if (uVar12 <= uVar26) {
    uVar26 = uVar12;
  }
  *(ulong *)(this + 8) = uVar26;
  *(int *)(this + 0xa8) = *(int *)(this + 0xa8) << 1;
  if (local_118 != abStack_f8) {
    _free(local_118);
  }
  if (*(long *)PTR____stack_chk_guard_100058320 != local_70) {
                    /* WARNING: Subroutine does not return */
    ___stack_chk_fail();
  }
  return;
}
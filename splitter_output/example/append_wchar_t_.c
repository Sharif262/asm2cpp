/* void fmt::v12::detail::buffer<wchar_t>::append<wchar_t>(wchar_t const*, wchar_t const*) */

void __thiscall
fmt::v12::detail::buffer<wchar_t>::append<wchar_t>
          (buffer<wchar_t> *this,wchar_t *param_1,wchar_t *param_2)
{
  long lVar1;
  long lVar2;
  long lVar3;
  wchar_t *pwVar4;
  ulong uVar5;
  wchar_t *pwVar6;
  ulong uVar7;
  long lVar8;
  undefined8 *puVar9;
  long lVar10;
  ulong uVar11;
  undefined8 uVar12;
  undefined8 uVar13;
  undefined8 uVar14;
  undefined8 uVar15;
  undefined8 uVar16;
  undefined8 uVar17;
  undefined8 uVar18;
  
  if (param_1 != param_2) {
    lVar1 = *(long *)(this + 8);
    lVar2 = *(long *)(this + 0x10);
    do {
      uVar11 = (long)param_2 - (long)param_1 >> 2;
      if ((ulong)(lVar2 - lVar1) < uVar11) {
        (**(code **)(this + 0x18))(this,lVar1 + uVar11);
        lVar1 = *(long *)(this + 8);
        lVar2 = *(long *)(this + 0x10);
        if ((ulong)(lVar2 - lVar1) <= uVar11) {
          uVar11 = lVar2 - lVar1;
        }
      }
      if (uVar11 != 0) {
        lVar3 = *(long *)this;
        if ((uVar11 < 4) || (lVar8 = lVar1 * 4, (ulong)((lVar8 + lVar3) - (long)param_1) < 0x40)) {
          uVar5 = 0;
        }
        else {
          if (uVar11 < 0x10) {
            uVar7 = 0;
          }
          else {
            uVar5 = uVar11 & 0xfffffffffffffff0;
            puVar9 = (undefined8 *)(lVar3 + lVar8 + 0x20);
            pwVar4 = param_1 + 8;
            uVar7 = uVar5;
            do {
              uVar12 = *(undefined8 *)(pwVar4 + -8);
              uVar14 = *(undefined8 *)(pwVar4 + -2);
              uVar13 = *(undefined8 *)(pwVar4 + -4);
              uVar16 = *(undefined8 *)(pwVar4 + 2);
              uVar15 = *(undefined8 *)pwVar4;
              uVar18 = *(undefined8 *)(pwVar4 + 6);
              uVar17 = *(undefined8 *)(pwVar4 + 4);
              puVar9[-3] = *(undefined8 *)(pwVar4 + -6);
              puVar9[-4] = uVar12;
              puVar9[-1] = uVar14;
              puVar9[-2] = uVar13;
              puVar9[1] = uVar16;
              *puVar9 = uVar15;
              puVar9[3] = uVar18;
              puVar9[2] = uVar17;
              uVar7 = uVar7 - 0x10;
              puVar9 = puVar9 + 8;
              pwVar4 = pwVar4 + 0x10;
            } while (uVar7 != 0);
            if (uVar11 == uVar5) goto LAB_100042a70;
            uVar7 = uVar5;
            if ((uVar11 & 0xc) == 0) goto LAB_100042ae0;
          }
          uVar5 = uVar11 & 0xfffffffffffffffc;
          lVar10 = uVar7 - uVar5;
          puVar9 = (undefined8 *)(lVar3 + lVar8 + uVar7 * 4);
          pwVar4 = param_1 + uVar7;
          do {
            uVar12 = *(undefined8 *)pwVar4;
            puVar9[1] = *(undefined8 *)(pwVar4 + 2);
            *puVar9 = uVar12;
            lVar10 = lVar10 + 4;
            puVar9 = puVar9 + 2;
            pwVar4 = pwVar4 + 4;
          } while (lVar10 != 0);
          if (uVar11 == uVar5) goto LAB_100042a70;
        }
LAB_100042ae0:
        lVar8 = uVar11 - uVar5;
        pwVar4 = (wchar_t *)(lVar3 + uVar5 * 4 + lVar1 * 4);
        pwVar6 = param_1 + uVar5;
        do {
          *pwVar4 = *pwVar6;
          lVar8 = lVar8 + -1;
          pwVar4 = pwVar4 + 1;
          pwVar6 = pwVar6 + 1;
        } while (lVar8 != 0);
      }
LAB_100042a70:
      lVar1 = lVar1 + uVar11;
      *(long *)(this + 8) = lVar1;
      param_1 = param_1 + uVar11;
    } while (param_1 != param_2);
  }
  return;
}
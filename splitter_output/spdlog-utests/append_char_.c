/* void fmt::v12::detail::buffer<char>::append<char>(char const*, char const*) */

void __thiscall
fmt::v12::detail::buffer<char>::append<char>(buffer<char> *this,char *param_1,char *param_2)
{
  long lVar1;
  char *pcVar2;
  long lVar3;
  char *pcVar4;
  ulong uVar5;
  ulong uVar6;
  long lVar7;
  undefined8 *puVar8;
  ulong uVar9;
  undefined8 uVar10;
  undefined8 uVar11;
  undefined8 uVar12;
  undefined8 uVar13;
  undefined8 uVar14;
  undefined8 uVar15;
  undefined8 uVar16;
  
  if (param_1 != param_2) {
    lVar1 = *(long *)(this + 8);
    do {
      uVar9 = (long)param_2 - (long)param_1;
      if ((ulong)(*(long *)(this + 0x10) - lVar1) < uVar9) {
        (**(code **)(this + 0x18))(this,lVar1 + uVar9);
        lVar1 = *(long *)(this + 8);
        if ((ulong)(*(long *)(this + 0x10) - lVar1) <= uVar9) {
          uVar9 = *(long *)(this + 0x10) - lVar1;
        }
      }
      if (uVar9 != 0) {
        lVar3 = *(long *)this;
        if ((uVar9 < 8) || ((ulong)((lVar1 + lVar3) - (long)param_1) < 0x40)) {
          uVar5 = 0;
LAB_10009ea60:
          lVar7 = uVar9 - uVar5;
          pcVar2 = (char *)(lVar3 + uVar5 + lVar1);
          pcVar4 = param_1 + uVar5;
          do {
            *pcVar2 = *pcVar4;
            lVar7 = lVar7 + -1;
            pcVar2 = pcVar2 + 1;
            pcVar4 = pcVar4 + 1;
          } while (lVar7 != 0);
        }
        else if (uVar9 < 0x40) {
          uVar6 = 0;
LAB_10009ead0:
          uVar5 = uVar9 & 0xfffffffffffffff8;
          lVar7 = uVar6 - uVar5;
          pcVar2 = param_1 + uVar6;
          puVar8 = (undefined8 *)(lVar3 + lVar1 + uVar6);
          do {
            *puVar8 = *(undefined8 *)pcVar2;
            lVar7 = lVar7 + 8;
            pcVar2 = pcVar2 + 8;
            puVar8 = puVar8 + 1;
          } while (lVar7 != 0);
          if (uVar9 != uVar5) goto LAB_10009ea60;
        }
        else {
          uVar5 = uVar9 & 0xffffffffffffffc0;
          pcVar2 = param_1 + 0x20;
          puVar8 = (undefined8 *)(lVar3 + lVar1 + 0x20);
          uVar6 = uVar5;
          do {
            uVar10 = *(undefined8 *)(pcVar2 + -0x20);
            uVar12 = *(undefined8 *)(pcVar2 + -8);
            uVar11 = *(undefined8 *)(pcVar2 + -0x10);
            uVar14 = *(undefined8 *)(pcVar2 + 8);
            uVar13 = *(undefined8 *)pcVar2;
            uVar16 = *(undefined8 *)(pcVar2 + 0x18);
            uVar15 = *(undefined8 *)(pcVar2 + 0x10);
            puVar8[-3] = *(undefined8 *)(pcVar2 + -0x18);
            puVar8[-4] = uVar10;
            puVar8[-1] = uVar12;
            puVar8[-2] = uVar11;
            puVar8[1] = uVar14;
            *puVar8 = uVar13;
            puVar8[3] = uVar16;
            puVar8[2] = uVar15;
            uVar6 = uVar6 - 0x40;
            pcVar2 = pcVar2 + 0x40;
            puVar8 = puVar8 + 8;
          } while (uVar6 != 0);
          if (uVar9 != uVar5) {
            uVar6 = uVar5;
            if ((uVar9 & 0x38) == 0) goto LAB_10009ea60;
            goto LAB_10009ead0;
          }
        }
        lVar1 = *(long *)(this + 8);
      }
      lVar1 = lVar1 + uVar9;
      *(long *)(this + 8) = lVar1;
      param_1 = param_1 + uVar9;
    } while (param_1 != param_2);
  }
  return;
}
/* spdlog::details::mdc_formatter<spdlog::details::scoped_padder>::format_mdc(std::map<std::string,
   std::string, std::less<std::string >, std::allocator<std::pair<std::string const, std::string > >
   > const&, fmt::v12::basic_memory_buffer<char, 250ul, fmt::v12::detail::allocator<char> >&) */

void __thiscall
spdlog::details::mdc_formatter<spdlog::details::scoped_padder>::format_mdc
          (mdc_formatter<spdlog::details::scoped_padder> *this,map *param_1,
          basic_memory_buffer *param_2)
{
  map mVar1;
  long *plVar2;
  bool bVar3;
  long lVar4;
  long lVar5;
  map *pmVar6;
  char *pcVar7;
  undefined1 *puVar8;
  map *pmVar9;
  char *pcVar10;
  undefined1 *puVar11;
  ulong uVar12;
  ulong uVar13;
  long lVar14;
  long lVar15;
  long lVar16;
  undefined8 *puVar17;
  undefined8 *puVar18;
  map *pmVar19;
  ulong uVar20;
  map *pmVar21;
  map *pmVar22;
  map *pmVar23;
  map *pmVar24;
  undefined8 uVar25;
  undefined8 uVar26;
  undefined8 uVar27;
  undefined8 uVar28;
  undefined8 uVar29;
  undefined8 uVar30;
  undefined8 uVar31;
  long local_88;
  long *local_80;
  long local_78;
  long local_70;
  
  pmVar21 = param_1 + 8;
  pmVar23 = pmVar21;
  pmVar19 = *(map **)pmVar21;
  if (*(map **)pmVar21 == (map *)0x0) {
    do {
      pmVar22 = *(map **)(pmVar23 + 0x10);
      bVar3 = *(map **)pmVar22 == pmVar23;
      pmVar23 = pmVar22;
    } while (bVar3);
  }
  else {
    do {
      pmVar22 = pmVar19;
      pmVar19 = *(map **)(pmVar22 + 8);
    } while (*(map **)(pmVar22 + 8) != (map *)0x0);
  }
  pmVar23 = *(map **)param_1;
  do {
    if (pmVar23 == pmVar21) {
      return;
    }
    lVar4 = (long)(char)pmVar23[0x37];
    if (lVar4 < 0) {
      lVar4 = *(long *)(pmVar23 + 0x28);
      mVar1 = pmVar23[0x4f];
    }
    else {
      mVar1 = pmVar23[0x4f];
    }
    lVar5 = (long)(char)mVar1;
    if (lVar5 < 0) {
      lVar5 = *(long *)(pmVar23 + 0x40);
    }
    lVar14 = 1;
    if (pmVar23 != pmVar22) {
      lVar14 = 2;
    }
    scoped_padder::scoped_padder((scoped_padder *)&local_88,lVar4 + lVar14 + lVar5,this + 8,param_2)
    ;
    mVar1 = pmVar23[0x37];
    pmVar19 = *(map **)(pmVar23 + 0x20);
    if (-1 < (long)(char)mVar1) {
      pmVar19 = pmVar23 + 0x20;
    }
    lVar4 = *(long *)(pmVar23 + 0x28);
    if (-1 < (char)mVar1) {
      lVar4 = (long)(char)mVar1;
    }
    lVar5 = *(long *)(param_2 + 8);
    if (lVar4 != 0) {
      pmVar24 = pmVar19 + lVar4;
      do {
        uVar20 = (long)pmVar24 - (long)pmVar19;
        if ((ulong)(*(long *)(param_2 + 0x10) - lVar5) < uVar20) {
          (**(code **)(param_2 + 0x18))(param_2,uVar20 + lVar5);
          lVar5 = *(long *)(param_2 + 8);
          if ((ulong)(*(long *)(param_2 + 0x10) - lVar5) <= uVar20) {
            uVar20 = *(long *)(param_2 + 0x10) - lVar5;
          }
        }
        if (uVar20 != 0) {
          lVar4 = *(long *)param_2;
          if ((uVar20 < 8) || ((ulong)((lVar5 + lVar4) - (long)pmVar19) < 0x40)) {
            uVar12 = 0;
LAB_10002f09c:
            lVar14 = uVar20 - uVar12;
            pmVar6 = (map *)(lVar4 + uVar12 + lVar5);
            pmVar9 = pmVar19 + uVar12;
            do {
              *pmVar6 = *pmVar9;
              lVar14 = lVar14 + -1;
              pmVar6 = pmVar6 + 1;
              pmVar9 = pmVar9 + 1;
            } while (lVar14 != 0);
          }
          else if (uVar20 < 0x40) {
            uVar13 = 0;
LAB_10002f10c:
            uVar12 = uVar20 & 0xfffffffffffffff8;
            lVar14 = uVar13 - uVar12;
            pmVar6 = pmVar19 + uVar13;
            puVar17 = (undefined8 *)(lVar4 + lVar5 + uVar13);
            do {
              *puVar17 = *(undefined8 *)pmVar6;
              lVar14 = lVar14 + 8;
              pmVar6 = pmVar6 + 8;
              puVar17 = puVar17 + 1;
            } while (lVar14 != 0);
            if (uVar20 != uVar12) goto LAB_10002f09c;
          }
          else {
            uVar12 = uVar20 & 0xffffffffffffffc0;
            pmVar6 = pmVar19 + 0x20;
            puVar17 = (undefined8 *)(lVar4 + lVar5 + 0x20);
            uVar13 = uVar12;
            do {
              uVar25 = *(undefined8 *)(pmVar6 + -0x20);
              uVar27 = *(undefined8 *)(pmVar6 + -8);
              uVar26 = *(undefined8 *)(pmVar6 + -0x10);
              uVar29 = *(undefined8 *)(pmVar6 + 8);
              uVar28 = *(undefined8 *)pmVar6;
              uVar31 = *(undefined8 *)(pmVar6 + 0x18);
              uVar30 = *(undefined8 *)(pmVar6 + 0x10);
              puVar17[-3] = *(undefined8 *)(pmVar6 + -0x18);
              puVar17[-4] = uVar25;
              puVar17[-1] = uVar27;
              puVar17[-2] = uVar26;
              puVar17[1] = uVar29;
              *puVar17 = uVar28;
              puVar17[3] = uVar31;
              puVar17[2] = uVar30;
              uVar13 = uVar13 - 0x40;
              pmVar6 = pmVar6 + 0x40;
              puVar17 = puVar17 + 8;
            } while (uVar13 != 0);
            if (uVar20 != uVar12) {
              uVar13 = uVar12;
              if ((uVar20 & 0x38) == 0) goto LAB_10002f09c;
              goto LAB_10002f10c;
            }
          }
          lVar5 = *(long *)(param_2 + 8);
        }
        lVar5 = lVar5 + uVar20;
        *(long *)(param_2 + 8) = lVar5;
        pmVar19 = pmVar19 + uVar20;
      } while (pmVar19 != pmVar24);
    }
    lVar4 = 0;
    do {
      uVar20 = 1 - lVar4;
      if ((ulong)(*(long *)(param_2 + 0x10) - lVar5) < uVar20) {
        (**(code **)(param_2 + 0x18))(param_2,uVar20 + lVar5);
        lVar5 = *(long *)(param_2 + 8);
        if ((ulong)(*(long *)(param_2 + 0x10) - lVar5) <= uVar20) {
          uVar20 = *(long *)(param_2 + 0x10) - lVar5;
        }
      }
      if (uVar20 != 0) {
        lVar14 = *(long *)param_2;
        if (uVar20 < 8) {
          uVar13 = 0;
LAB_10002f234:
          lVar15 = uVar20 - uVar13;
          pcVar7 = (char *)(lVar14 + uVar13 + lVar5);
          pcVar10 = ":" + uVar13 + lVar4;
          do {
            *pcVar7 = *pcVar10;
            lVar15 = lVar15 + -1;
            pcVar7 = pcVar7 + 1;
            pcVar10 = pcVar10 + 1;
          } while (lVar15 != 0);
        }
        else if (uVar20 < 0x40) {
          uVar12 = 0;
LAB_10002f200:
          uVar13 = uVar20 & 0xfffffffffffffff8;
          lVar15 = uVar12 - uVar13;
          pcVar7 = ":" + uVar12 + lVar4;
          puVar17 = (undefined8 *)(lVar14 + lVar5 + uVar12);
          do {
            *puVar17 = *(undefined8 *)pcVar7;
            lVar15 = lVar15 + 8;
            pcVar7 = pcVar7 + 8;
            puVar17 = puVar17 + 1;
          } while (lVar15 != 0);
          if (uVar20 != uVar13) goto LAB_10002f234;
        }
        else {
          uVar13 = uVar20 & 0xffffffffffffffc0;
          pcVar7 = "                                                                " + lVar4 + 0x16
          ;
          puVar17 = (undefined8 *)(lVar14 + lVar5 + 0x20);
          uVar12 = uVar13;
          do {
            uVar25 = *(undefined8 *)(pcVar7 + -0x20);
            uVar27 = *(undefined8 *)(pcVar7 + -8);
            uVar26 = *(undefined8 *)(pcVar7 + -0x10);
            uVar29 = *(undefined8 *)(pcVar7 + 8);
            uVar28 = *(undefined8 *)pcVar7;
            uVar31 = *(undefined8 *)(pcVar7 + 0x18);
            uVar30 = *(undefined8 *)(pcVar7 + 0x10);
            puVar17[-3] = *(undefined8 *)(pcVar7 + -0x18);
            puVar17[-4] = uVar25;
            puVar17[-1] = uVar27;
            puVar17[-2] = uVar26;
            puVar17[1] = uVar29;
            *puVar17 = uVar28;
            puVar17[3] = uVar31;
            puVar17[2] = uVar30;
            uVar12 = uVar12 - 0x40;
            pcVar7 = pcVar7 + 0x40;
            puVar17 = puVar17 + 8;
          } while (uVar12 != 0);
          if (uVar20 != uVar13) {
            uVar12 = uVar13;
            if ((uVar20 & 0x38) == 0) goto LAB_10002f234;
            goto LAB_10002f200;
          }
        }
        lVar5 = *(long *)(param_2 + 8);
      }
      lVar5 = lVar5 + uVar20;
      *(long *)(param_2 + 8) = lVar5;
      lVar4 = uVar20 + lVar4;
    } while (lVar4 != 1);
    mVar1 = pmVar23[0x4f];
    pmVar19 = *(map **)(pmVar23 + 0x38);
    if (-1 < (long)(char)mVar1) {
      pmVar19 = pmVar23 + 0x38;
    }
    lVar4 = *(long *)(pmVar23 + 0x40);
    if (-1 < (char)mVar1) {
      lVar4 = (long)(char)mVar1;
    }
    if (lVar4 != 0) {
      pmVar24 = pmVar19 + lVar4;
      do {
        uVar20 = (long)pmVar24 - (long)pmVar19;
        if ((ulong)(*(long *)(param_2 + 0x10) - lVar5) < uVar20) {
          (**(code **)(param_2 + 0x18))(param_2,uVar20 + lVar5);
          lVar5 = *(long *)(param_2 + 8);
          if ((ulong)(*(long *)(param_2 + 0x10) - lVar5) <= uVar20) {
            uVar20 = *(long *)(param_2 + 0x10) - lVar5;
          }
        }
        if (uVar20 != 0) {
          lVar4 = *(long *)param_2;
          if ((uVar20 < 8) || ((ulong)((lVar5 + lVar4) - (long)pmVar19) < 0x40)) {
            uVar12 = 0;
LAB_10002f2f0:
            lVar14 = uVar20 - uVar12;
            pmVar6 = (map *)(lVar4 + uVar12 + lVar5);
            pmVar9 = pmVar19 + uVar12;
            do {
              *pmVar6 = *pmVar9;
              lVar14 = lVar14 + -1;
              pmVar6 = pmVar6 + 1;
              pmVar9 = pmVar9 + 1;
            } while (lVar14 != 0);
          }
          else if (uVar20 < 0x40) {
            uVar13 = 0;
LAB_10002f360:
            uVar12 = uVar20 & 0xfffffffffffffff8;
            lVar14 = uVar13 - uVar12;
            pmVar6 = pmVar19 + uVar13;
            puVar17 = (undefined8 *)(lVar4 + lVar5 + uVar13);
            do {
              *puVar17 = *(undefined8 *)pmVar6;
              lVar14 = lVar14 + 8;
              pmVar6 = pmVar6 + 8;
              puVar17 = puVar17 + 1;
            } while (lVar14 != 0);
            if (uVar20 != uVar12) goto LAB_10002f2f0;
          }
          else {
            uVar12 = uVar20 & 0xffffffffffffffc0;
            pmVar6 = pmVar19 + 0x20;
            puVar17 = (undefined8 *)(lVar4 + lVar5 + 0x20);
            uVar13 = uVar12;
            do {
              uVar25 = *(undefined8 *)(pmVar6 + -0x20);
              uVar27 = *(undefined8 *)(pmVar6 + -8);
              uVar26 = *(undefined8 *)(pmVar6 + -0x10);
              uVar29 = *(undefined8 *)(pmVar6 + 8);
              uVar28 = *(undefined8 *)pmVar6;
              uVar31 = *(undefined8 *)(pmVar6 + 0x18);
              uVar30 = *(undefined8 *)(pmVar6 + 0x10);
              puVar17[-3] = *(undefined8 *)(pmVar6 + -0x18);
              puVar17[-4] = uVar25;
              puVar17[-1] = uVar27;
              puVar17[-2] = uVar26;
              puVar17[1] = uVar29;
              *puVar17 = uVar28;
              puVar17[3] = uVar31;
              puVar17[2] = uVar30;
              uVar13 = uVar13 - 0x40;
              pmVar6 = pmVar6 + 0x40;
              puVar17 = puVar17 + 8;
            } while (uVar13 != 0);
            if (uVar20 != uVar12) {
              uVar13 = uVar12;
              if ((uVar20 & 0x38) == 0) goto LAB_10002f2f0;
              goto LAB_10002f360;
            }
          }
          lVar5 = *(long *)(param_2 + 8);
        }
        lVar5 = lVar5 + uVar20;
        *(long *)(param_2 + 8) = lVar5;
        pmVar19 = pmVar19 + uVar20;
      } while (pmVar19 != pmVar24);
    }
    if (pmVar23 != pmVar22) {
      lVar4 = 0;
      do {
        uVar20 = 1 - lVar4;
        if ((ulong)(*(long *)(param_2 + 0x10) - lVar5) < uVar20) {
          (**(code **)(param_2 + 0x18))(param_2,uVar20 + lVar5);
          lVar5 = *(long *)(param_2 + 8);
          if ((ulong)(*(long *)(param_2 + 0x10) - lVar5) <= uVar20) {
            uVar20 = *(long *)(param_2 + 0x10) - lVar5;
          }
        }
        if (uVar20 != 0) {
          lVar14 = *(long *)param_2;
          if (uVar20 < 8) {
            uVar13 = 0;
LAB_10002f48c:
            lVar15 = uVar20 - uVar13;
            pcVar7 = (char *)(lVar14 + uVar13 + lVar5);
            pcVar10 = " " + uVar13 + lVar4;
            do {
              *pcVar7 = *pcVar10;
              lVar15 = lVar15 + -1;
              pcVar7 = pcVar7 + 1;
              pcVar10 = pcVar10 + 1;
            } while (lVar15 != 0);
          }
          else if (uVar20 < 0x40) {
            uVar12 = 0;
LAB_10002f458:
            uVar13 = uVar20 & 0xfffffffffffffff8;
            lVar15 = uVar12 - uVar13;
            pcVar7 = " " + uVar12 + lVar4;
            puVar17 = (undefined8 *)(lVar14 + lVar5 + uVar12);
            do {
              *puVar17 = *(undefined8 *)pcVar7;
              lVar15 = lVar15 + 8;
              pcVar7 = pcVar7 + 8;
              puVar17 = puVar17 + 1;
            } while (lVar15 != 0);
            if (uVar20 != uVar13) goto LAB_10002f48c;
          }
          else {
            uVar13 = uVar20 & 0xffffffffffffffc0;
            pcVar7 = "                                                                " +
                     lVar4 + 0x18;
            puVar17 = (undefined8 *)(lVar14 + lVar5 + 0x20);
            uVar12 = uVar13;
            do {
              uVar25 = *(undefined8 *)(pcVar7 + -0x20);
              uVar27 = *(undefined8 *)(pcVar7 + -8);
              uVar26 = *(undefined8 *)(pcVar7 + -0x10);
              uVar29 = *(undefined8 *)(pcVar7 + 8);
              uVar28 = *(undefined8 *)pcVar7;
              uVar31 = *(undefined8 *)(pcVar7 + 0x18);
              uVar30 = *(undefined8 *)(pcVar7 + 0x10);
              puVar17[-3] = *(undefined8 *)(pcVar7 + -0x18);
              puVar17[-4] = uVar25;
              puVar17[-1] = uVar27;
              puVar17[-2] = uVar26;
              puVar17[1] = uVar29;
              *puVar17 = uVar28;
              puVar17[3] = uVar31;
              puVar17[2] = uVar30;
              uVar12 = uVar12 - 0x40;
              pcVar7 = pcVar7 + 0x40;
              puVar17 = puVar17 + 8;
            } while (uVar12 != 0);
            if (uVar20 != uVar13) {
              uVar12 = uVar13;
              if ((uVar20 & 0x38) == 0) goto LAB_10002f48c;
              goto LAB_10002f458;
            }
          }
          lVar5 = *(long *)(param_2 + 8);
        }
        lVar5 = lVar5 + uVar20;
        *(long *)(param_2 + 8) = lVar5;
        lVar4 = uVar20 + lVar4;
      } while (lVar4 != 1);
    }
    plVar2 = local_80;
    if (local_78 < 0) {
      if (*(char *)(local_88 + 0xc) == '\x01') {
        uVar12 = local_80[2];
        uVar20 = local_80[1] + local_78 & (local_80[1] + local_78 >> 0x3f ^ 0xffffffffffffffffU);
        if (uVar12 < uVar20) {
          (*(code *)local_80[3])(local_80,uVar20);
          uVar12 = plVar2[2];
        }
        if (uVar12 <= uVar20) {
          uVar20 = uVar12;
        }
        plVar2[1] = uVar20;
      }
    }
    else if (local_78 != 0) {
      lVar4 = local_70 + local_78;
      lVar5 = local_80[1];
      lVar14 = local_70;
      do {
        uVar20 = lVar4 - lVar14;
        if ((ulong)(plVar2[2] - lVar5) < uVar20) {
          (*(code *)plVar2[3])(plVar2,uVar20 + lVar5);
          lVar5 = plVar2[1];
          if ((ulong)(plVar2[2] - lVar5) <= uVar20) {
            uVar20 = plVar2[2] - lVar5;
          }
        }
        if (uVar20 != 0) {
          lVar15 = *plVar2;
          if ((uVar20 < 8) || ((ulong)((lVar5 + lVar15) - lVar14) < 0x40)) {
            uVar12 = 0;
LAB_10002f544:
            lVar16 = uVar20 - uVar12;
            puVar8 = (undefined1 *)(lVar15 + uVar12 + lVar5);
            puVar11 = (undefined1 *)(lVar14 + uVar12);
            do {
              *puVar8 = *puVar11;
              lVar16 = lVar16 + -1;
              puVar8 = puVar8 + 1;
              puVar11 = puVar11 + 1;
            } while (lVar16 != 0);
          }
          else if (uVar20 < 0x40) {
            uVar13 = 0;
LAB_10002f5b4:
            uVar12 = uVar20 & 0xfffffffffffffff8;
            lVar16 = uVar13 - uVar12;
            puVar17 = (undefined8 *)(lVar14 + uVar13);
            puVar18 = (undefined8 *)(lVar15 + lVar5 + uVar13);
            do {
              *puVar18 = *puVar17;
              lVar16 = lVar16 + 8;
              puVar17 = puVar17 + 1;
              puVar18 = puVar18 + 1;
            } while (lVar16 != 0);
            if (uVar20 != uVar12) goto LAB_10002f544;
          }
          else {
            uVar12 = uVar20 & 0xffffffffffffffc0;
            puVar17 = (undefined8 *)(lVar14 + 0x20);
            puVar18 = (undefined8 *)(lVar15 + lVar5 + 0x20);
            uVar13 = uVar12;
            do {
              uVar25 = puVar17[-4];
              uVar27 = puVar17[-1];
              uVar26 = puVar17[-2];
              uVar29 = puVar17[1];
              uVar28 = *puVar17;
              uVar31 = puVar17[3];
              uVar30 = puVar17[2];
              puVar18[-3] = puVar17[-3];
              puVar18[-4] = uVar25;
              puVar18[-1] = uVar27;
              puVar18[-2] = uVar26;
              puVar18[1] = uVar29;
              *puVar18 = uVar28;
              puVar18[3] = uVar31;
              puVar18[2] = uVar30;
              uVar13 = uVar13 - 0x40;
              puVar17 = puVar17 + 8;
              puVar18 = puVar18 + 8;
            } while (uVar13 != 0);
            if (uVar20 != uVar12) {
              uVar13 = uVar12;
              if ((uVar20 & 0x38) == 0) goto LAB_10002f544;
              goto LAB_10002f5b4;
            }
          }
          lVar5 = plVar2[1];
        }
        lVar5 = lVar5 + uVar20;
        plVar2[1] = lVar5;
        lVar14 = lVar14 + uVar20;
      } while (lVar14 != lVar4);
    }
    pmVar19 = *(map **)(pmVar23 + 8);
    pmVar24 = pmVar23;
    if (*(map **)(pmVar23 + 8) == (map *)0x0) {
      do {
        pmVar23 = *(map **)(pmVar24 + 0x10);
        bVar3 = *(map **)pmVar23 != pmVar24;
        pmVar24 = pmVar23;
      } while (bVar3);
    }
    else {
      do {
        pmVar23 = pmVar19;
        pmVar19 = *(map **)pmVar23;
      } while (*(map **)pmVar23 != (map *)0x0);
    }
  } while( true );
}
/* WARNING: Type propagation algorithm not settling */
/* argparse::ArgumentParser::preprocess_arguments(std::vector<std::string,
   std::allocator<std::string > > const&) const */

void argparse::ArgumentParser::preprocess_arguments(vector *param_1)
{
  vector *pvVar1;
  vector *pvVar2;
  size_t sVar3;
  string *psVar4;
  vector vVar5;
  string sVar6;
  char cVar7;
  bool bVar8;
  ulong uVar9;
  code *pcVar10;
  int iVar11;
  long lVar12;
  string *psVar13;
  undefined8 *******pppppppuVar14;
  long *in_x1;
  vector<std::string,std::allocator<std::string>> *in_x8;
  ulong uVar15;
  vector *pvVar16;
  vector *pvVar17;
  vector *pvVar18;
  string *psVar19;
  ulong uVar20;
  vector *pvVar21;
  vector *pvVar22;
  ulong uVar23;
  undefined8 uVar24;
  undefined8 uVar25;
  undefined8 *******local_90;
  ulong local_88;
  undefined8 uStack_80;
  undefined8 *******local_78;
  ulong local_70;
  undefined8 uStack_68;
  
  *(undefined8 *)in_x8 = 0;
  *(undefined8 *)(in_x8 + 8) = 0;
  *(undefined8 *)(in_x8 + 0x10) = 0;
  psVar19 = (string *)*in_x1;
  psVar4 = (string *)in_x1[1];
  if (psVar19 != psVar4) {
    pvVar1 = param_1 + 0xd8;
    do {
      sVar6 = psVar19[0x17];
      uVar15 = (ulong)(char)sVar6;
      pvVar22 = (vector *)psVar19;
      uVar23 = uVar15;
      if ((long)uVar15 < 0) {
        pvVar22 = *(vector **)psVar19;
        uVar23 = *(ulong *)(psVar19 + 8);
      }
      uVar20 = *(ulong *)(param_1 + 0x88);
      pvVar21 = *(vector **)(param_1 + 0x80);
      if (-1 < (char)param_1[0x97]) {
        uVar20 = (ulong)(byte)param_1[0x97];
        pvVar21 = param_1 + 0x80;
      }
      if (uVar23 == 0 || uVar20 == 0) {
        uVar23 = 0xffffffffffffffff;
        pvVar22 = *(vector **)pvVar1;
        if (pvVar22 == (vector *)0x0) goto LAB_10002c618;
LAB_10002c4a0:
        pvVar21 = pvVar1;
        uVar20 = *(ulong *)(psVar19 + 8);
        psVar13 = *(string **)psVar19;
        if (-1 < (char)sVar6) {
          uVar20 = uVar15;
          psVar13 = psVar19;
        }
        do {
          pvVar16 = *(vector **)(pvVar22 + 0x20);
          uVar15 = *(ulong *)(pvVar22 + 0x28);
          if (-1 < (char)pvVar22[0x37]) {
            pvVar16 = pvVar22 + 0x20;
            uVar15 = (ulong)(byte)pvVar22[0x37];
          }
          sVar3 = uVar20;
          if (uVar15 <= uVar20) {
            sVar3 = uVar15;
          }
          iVar11 = _memcmp(pvVar16,psVar13,sVar3);
          bVar8 = uVar15 < uVar20;
          if (iVar11 != 0) {
            bVar8 = iVar11 < 0;
          }
          lVar12 = 8;
          if (!bVar8) {
            lVar12 = 0;
            pvVar21 = pvVar22;
          }
          pvVar22 = *(vector **)(pvVar22 + lVar12);
        } while (pvVar22 != (vector *)0x0);
        if (pvVar21 == pvVar1) goto joined_r0x00010002c560;
        pvVar22 = *(vector **)(pvVar21 + 0x20);
        uVar15 = *(ulong *)(pvVar21 + 0x28);
        if (-1 < (char)pvVar21[0x37]) {
          pvVar22 = pvVar21 + 0x20;
          uVar15 = (ulong)(byte)pvVar21[0x37];
        }
        sVar3 = uVar15;
        if (uVar20 <= uVar15) {
          sVar3 = uVar20;
        }
        iVar11 = _memcmp(psVar13,pvVar22,sVar3);
        bVar8 = uVar20 < uVar15;
        if (iVar11 != 0) {
          bVar8 = iVar11 < 0;
        }
        if (bVar8) goto joined_r0x00010002c560;
LAB_10002c714:
        psVar13 = *(string **)(in_x8 + 8);
        if (psVar13 < *(string **)(in_x8 + 0x10)) {
LAB_10002c720:
          if ((char)psVar19[0x17] < '\0') {
            std::string::__init_copy_ctor_external
                      (psVar13,*(char **)psVar19,*(ulong *)(psVar19 + 8));
            psVar13 = psVar13 + 0x18;
          }
          else {
            uVar25 = *(undefined8 *)(psVar19 + 8);
            uVar24 = *(undefined8 *)psVar19;
            *(undefined8 *)(psVar13 + 0x10) = *(undefined8 *)(psVar19 + 0x10);
            *(undefined8 *)(psVar13 + 8) = uVar25;
            *(undefined8 *)psVar13 = uVar24;
            psVar13 = psVar13 + 0x18;
          }
        }
        else {
LAB_10002c904:
          psVar13 = std::vector<std::string,std::allocator<std::string>>::
                    __emplace_back_slow_path<std::string_const&>(in_x8,psVar19);
        }
        *(string **)(in_x8 + 8) = psVar13;
      }
      else {
        pvVar2 = pvVar22 + uVar23;
        pvVar16 = pvVar22;
        do {
          vVar5 = *pvVar16;
          pvVar18 = pvVar21;
          for (uVar23 = uVar20 & 3; pvVar17 = pvVar16, uVar23 != 0; uVar23 = uVar23 - 1) {
            if (vVar5 == *pvVar18) goto LAB_10002c604;
            pvVar18 = pvVar18 + 1;
          }
          if (2 < uVar20 - 1) {
            do {
              if ((((vVar5 == *pvVar18) || (vVar5 == pvVar18[1])) || (vVar5 == pvVar18[2])) ||
                 (vVar5 == pvVar18[3])) goto LAB_10002c604;
              pvVar18 = pvVar18 + 4;
            } while (pvVar18 != pvVar21 + uVar20);
          }
          pvVar16 = pvVar16 + 1;
          pvVar17 = pvVar2;
        } while (pvVar16 != pvVar2);
LAB_10002c604:
        uVar23 = (long)pvVar17 - (long)pvVar22;
        if (pvVar17 == pvVar2) {
          uVar23 = 0xffffffffffffffff;
        }
        pvVar22 = *(vector **)pvVar1;
        if (pvVar22 != (vector *)0x0) goto LAB_10002c4a0;
LAB_10002c618:
        uVar20 = *(ulong *)(psVar19 + 8);
        if (-1 < (char)sVar6) {
          uVar20 = uVar15;
        }
joined_r0x00010002c560:
        if (uVar20 == 0) goto LAB_10002c714;
        cVar7 = (char)param_1;
        lVar12 = std::string::find(cVar7 + 'h',0x2f);
        sVar6 = psVar19[0x17];
        if (lVar12 == -1) {
          if ((char)sVar6 < '\0') {
            if (1 < *(ulong *)(psVar19 + 8)) {
              lVar12 = std::string::find(cVar7 + 'h',(long)**(char **)psVar19);
              goto joined_r0x00010002c6e4;
            }
          }
          else if (1 < (byte)sVar6) {
            lVar12 = std::string::find(cVar7 + 'h',(long)(char)*psVar19);
joined_r0x00010002c6e4:
            if (lVar12 != -1) {
              psVar13 = *(string **)psVar19;
              if (-1 < (char)psVar19[0x17]) {
                psVar13 = psVar19;
              }
              lVar12 = std::string::find(cVar7 + 'h',(long)(char)psVar13[1]);
              if (lVar12 != -1 && uVar23 != 0xffffffffffffffff) goto LAB_10002c66c;
            }
          }
          goto LAB_10002c714;
        }
        psVar13 = *(string **)psVar19;
        if (-1 < (char)sVar6) {
          psVar13 = psVar19;
        }
        lVar12 = std::string::find(cVar7 + 'h',(long)(char)*psVar13);
        if (lVar12 == -1 || uVar23 == 0xffffffffffffffff) goto LAB_10002c714;
LAB_10002c66c:
        uVar15 = (ulong)(char)psVar19[0x17];
        if ((long)uVar15 < 0) {
          psVar13 = *(string **)psVar19;
          uVar15 = *(ulong *)(psVar19 + 8);
          if (uVar23 <= *(ulong *)(psVar19 + 8)) {
            uVar15 = uVar23;
          }
        }
        else {
          psVar13 = psVar19;
          if (uVar23 <= uVar15) {
            uVar15 = uVar23;
          }
        }
        if (0x7ffffffffffffff7 < uVar15) {
                    /* WARNING: Subroutine does not return */
          std::string::__throw_length_error_abi_ne200100_();
        }
        if (uVar15 < 0x17) {
          uStack_68 = CONCAT17((char)uVar15,(undefined7)uStack_68);
          pppppppuVar14 = &local_78;
          if (uVar15 != 0) goto LAB_10002c7c4;
                    /* WARNING: Ignoring partial resolution of indirect */
          local_78._0_1_ = (string)0x0;
          pvVar22 = *(vector **)pvVar1;
          uVar15 = 0;
          if (pvVar22 != (vector *)0x0) goto LAB_10002c7e4;
LAB_10002c8f0:
          if ((uint)uVar15 >> 7 != 0) {
            operator_delete(local_78);
            psVar13 = *(string **)(in_x8 + 8);
            if (psVar13 < *(string **)(in_x8 + 0x10)) goto LAB_10002c720;
            goto LAB_10002c904;
          }
          psVar13 = *(string **)(in_x8 + 8);
          if (*(string **)(in_x8 + 0x10) <= psVar13) goto LAB_10002c904;
          goto LAB_10002c720;
        }
        uVar20 = 0x19;
        if ((uVar15 | 7) != 0x17) {
          uVar20 = (uVar15 | 7) + 1;
        }
        pppppppuVar14 = operator_new(uVar20);
        uStack_68 = uVar20 | 0x8000000000000000;
        local_78 = pppppppuVar14;
        local_70 = uVar15;
LAB_10002c7c4:
        _memmove(pppppppuVar14,psVar13,uVar15);
        *(undefined1 *)((long)pppppppuVar14 + uVar15) = 0;
        pvVar22 = *(vector **)pvVar1;
        uVar15 = uStack_68 >> 0x38;
        if (pvVar22 == (vector *)0x0) goto LAB_10002c8f0;
LAB_10002c7e4:
        pvVar21 = pvVar1;
        uVar20 = local_70;
        pppppppuVar14 = local_78;
        if (-1 < (char)uVar15) {
          uVar20 = uVar15;
          pppppppuVar14 = &local_78;
        }
        do {
          pvVar16 = *(vector **)(pvVar22 + 0x20);
          uVar9 = *(ulong *)(pvVar22 + 0x28);
          if (-1 < (char)pvVar22[0x37]) {
            pvVar16 = pvVar22 + 0x20;
            uVar9 = (ulong)(byte)pvVar22[0x37];
          }
          sVar3 = uVar20;
          if (uVar9 <= uVar20) {
            sVar3 = uVar9;
          }
          iVar11 = _memcmp(pvVar16,pppppppuVar14,sVar3);
          bVar8 = uVar9 < uVar20;
          if (iVar11 != 0) {
            bVar8 = iVar11 < 0;
          }
          lVar12 = 8;
          if (!bVar8) {
            lVar12 = 0;
            pvVar21 = pvVar22;
          }
          pvVar22 = *(vector **)(pvVar22 + lVar12);
        } while (pvVar22 != (vector *)0x0);
        if (pvVar21 == pvVar1) goto LAB_10002c8f0;
        pvVar22 = *(vector **)(pvVar21 + 0x20);
        uVar9 = *(ulong *)(pvVar21 + 0x28);
        if (-1 < (char)pvVar21[0x37]) {
          pvVar22 = pvVar21 + 0x20;
          uVar9 = (ulong)(byte)pvVar21[0x37];
        }
        sVar3 = uVar9;
        if (uVar20 <= uVar9) {
          sVar3 = uVar20;
        }
        iVar11 = _memcmp(pppppppuVar14,pvVar22,sVar3);
        bVar8 = uVar9 <= uVar20;
        if (iVar11 != 0) {
          bVar8 = -1 < iVar11;
        }
        if (!bVar8) goto LAB_10002c8f0;
        std::vector<std::string,std::allocator<std::string>>::push_back_abi_ne200100_
                  (in_x8,(string *)&local_78);
        uVar15 = (ulong)(char)psVar19[0x17];
        if ((long)uVar15 < 0) {
          uVar15 = *(ulong *)(psVar19 + 8);
          if (uVar15 <= uVar23) goto LAB_10002ca28;
          uVar20 = uVar15 - (uVar23 + 1);
          psVar13 = *(string **)psVar19;
        }
        else {
          if (uVar15 <= uVar23) {
LAB_10002ca28:
            std::string::__throw_out_of_range_abi_ne200100_();
                    /* WARNING: Does not return */
            pcVar10 = (code *)SoftwareBreakpoint(1,0x10002ca38);
            (*pcVar10)();
          }
          uVar20 = uVar15 - (uVar23 + 1);
          psVar13 = psVar19;
        }
        if (0x7ffffffffffffff7 < uVar20) {
                    /* WARNING: Subroutine does not return */
          std::string::__throw_length_error_abi_ne200100_();
        }
        if (uVar20 < 0x17) {
          uStack_80 = CONCAT17((char)uVar20,(undefined7)uStack_80);
          pppppppuVar14 = &local_90;
          if (uVar15 != uVar23 + 1) goto LAB_10002c9b0;
        }
        else {
          uVar15 = 0x19;
          if ((uVar20 | 7) != 0x17) {
            uVar15 = (uVar20 | 7) + 1;
          }
          pppppppuVar14 = operator_new(uVar15);
          uStack_80 = uVar15 | 0x8000000000000000;
          local_90 = pppppppuVar14;
          local_88 = uVar20;
LAB_10002c9b0:
          _memmove(pppppppuVar14,psVar13 + uVar23 + 1,uVar20);
        }
        *(undefined1 *)((long)pppppppuVar14 + uVar20) = 0;
        std::vector<std::string,std::allocator<std::string>>::push_back_abi_ne200100_
                  (in_x8,(string *)&local_90);
        if ((long)uStack_80 < 0) {
          operator_delete(local_90);
        }
        if ((long)uStack_68 < 0) {
          operator_delete(local_78);
        }
      }
      psVar19 = psVar19 + 0x18;
    } while (psVar19 != psVar4);
  }
  return;
}
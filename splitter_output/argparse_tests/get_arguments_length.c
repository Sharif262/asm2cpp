/* argparse::Argument::get_arguments_length() const */

long __thiscall argparse::Argument::get_arguments_length(Argument *this)
{
  ulong uVar1;
  ulong uVar2;
  char *pcVar3;
  char cVar4;
  char cVar5;
  undefined1 auVar6 [16];
  undefined1 auVar7 [16];
  undefined1 auVar8 [16];
  undefined1 auVar9 [16];
  undefined1 auVar10 [16];
  undefined1 auVar11 [16];
  short sVar12;
  undefined4 uVar13;
  undefined6 uVar14;
  undefined6 uVar15;
  int iVar16;
  ulong uVar17;
  ulong uVar18;
  undefined1 auVar19 [13];
  undefined1 auVar20 [13];
  int iVar21;
  void *pvVar22;
  size_t sVar23;
  long lVar24;
  char *pcVar25;
  char *pcVar26;
  long lVar27;
  byte *pbVar28;
  void *pvVar29;
  char *pcVar30;
  long lVar31;
  long lVar32;
  short sVar33;
  ulong uVar34;
  long lVar35;
  long lVar36;
  long lVar37;
  long lVar38;
  long lVar39;
  undefined8 uVar40;
  long lVar41;
  undefined8 uVar42;
  long lVar43;
  long lVar44;
  long lVar45;
  long lVar46;
  byte bVar47;
  byte bVar49;
  byte bVar50;
  byte bVar51;
  byte bVar52;
  long lVar48;
  byte bVar54;
  long lVar53;
  long lVar55;
  long lVar56;
  ulong uVar57;
  ulong uVar58;
  undefined8 uVar59;
  undefined8 uVar60;
  undefined1 auVar61 [16];
  undefined1 auVar62 [16];
  byte bVar64;
  byte bVar65;
  undefined1 auVar63 [16];
  undefined1 auVar66 [16];
  undefined1 auVar67 [16];
  ulong uVar68;
  ulong uVar69;
  char cVar70;
  char cVar71;
  char cVar72;
  char cVar73;
  char cVar74;
  char cVar75;
  
  pcVar3 = *(char **)this;
  pcVar30 = *(char **)(this + 8);
  if (pcVar3 == pcVar30) {
    lVar31 = 0;
  }
  else {
    pcVar26 = pcVar30 + (-0x18 - (long)pcVar3);
    if (pcVar26 < (char *)0x60) {
      lVar31 = 0;
      pcVar25 = pcVar3;
    }
    else {
      uVar1 = (ulong)pcVar26 / 0x18 + 1;
      if (pcVar26 < (char *)0x180) {
        lVar31 = 0;
        lVar27 = 0;
      }
      else {
        lVar24 = 0;
        lVar35 = 0;
        lVar31 = 0;
        lVar32 = 0;
        uVar2 = 0x10;
        if ((uVar1 & 0xf) != 0) {
          uVar2 = uVar1 & 0xf;
        }
        lVar27 = uVar1 - uVar2;
        pcVar25 = pcVar3 + 0xbf;
        lVar39 = 0;
        lVar41 = 0;
        lVar37 = 0;
        lVar38 = 0;
        lVar48 = 0;
        lVar53 = 0;
        lVar43 = 0;
        lVar44 = 0;
        lVar55 = 0;
        lVar56 = 0;
        lVar45 = 0;
        lVar46 = 0;
        lVar36 = lVar27;
        do {
          cVar74 = pcVar25[-0x90];
          bVar50 = pcVar25[-0x30];
          bVar47 = pcVar25[0x30];
          cVar4 = pcVar25[0x60];
          bVar49 = pcVar25[0x90];
          cVar5 = pcVar25[0xc0];
          cVar70 = -(pcVar25[-0x78] < '\0');
          cVar71 = -(pcVar25[-0x60] < '\0');
          cVar72 = -((char)bVar50 < '\0');
          cVar73 = -(pcVar25[-0x18] < '\0');
          cVar75 = -(*pcVar25 < '\0');
          sVar12 = (short)-(pcVar25[-0xa8] < '\0');
          uVar13 = CONCAT13(-(cVar74 < '\0') >> 7,CONCAT12(-(cVar74 < '\0'),sVar12));
          uVar14 = CONCAT15(cVar70 >> 7,CONCAT14(cVar70,uVar13));
          uVar69 = CONCAT26(0,(uint6)CONCAT14(cVar74,(uint)CONCAT12(cVar74,(ushort)(byte)pcVar25[
                                                  -0xa8])) & 0xffff0000ffff);
          auVar20[8] = pcVar25[-0x78];
          auVar20._0_8_ = uVar69;
          auVar20._9_3_ = 0;
          auVar20[0xc] = pcVar25[-0x60];
          auVar63._0_8_ = uVar69 & 0xffffffff;
          auVar63[8] = cVar74;
          auVar63._9_7_ = 0;
          auVar6._8_4_ = (int)*(undefined8 *)(pcVar25 + -0x9f);
          auVar6._0_8_ = *(undefined8 *)(pcVar25 + -0xb7);
          auVar6._12_4_ = (int)((ulong)*(undefined8 *)(pcVar25 + -0x9f) >> 0x20);
          auVar8._8_8_ = (long)(int)(short)((uint)uVar13 >> 0x10);
          auVar8._0_8_ = (long)(int)sVar12;
          auVar63 = auVar63 ^ (auVar63 ^ auVar6) & auVar8;
          sVar12 = (short)-(pcVar25[-0x48] < '\0');
          uVar13 = CONCAT13(cVar72 >> 7,CONCAT12(cVar72,sVar12));
          uVar15 = CONCAT15(cVar73 >> 7,CONCAT14(cVar73,uVar13));
          cVar74 = (char)((int)uVar13 >> 0x1f);
          sVar33 = (short)((uint6)uVar15 >> 0x20);
          cVar70 = (char)((long)CONCAT17(cVar75 >> 7,CONCAT16(cVar75,uVar15)) >> 0x3f);
          uVar34 = (ulong)auVar20._8_5_ & 0xffffffff;
          uVar17 = (ulong)(auVar20._8_5_ >> 0x20);
          iVar21 = CONCAT13(sVar12 >> 0xf,(int3)sVar12);
          uVar57 = CONCAT35(0,CONCAT14(bVar50,(uint)(byte)pcVar25[-0x48]));
          auVar19[8] = pcVar25[-0x18];
          auVar19._0_8_ = uVar57;
          auVar19._9_3_ = 0;
          auVar19[0xc] = *pcVar25;
          auVar66._0_8_ = (long)(int)(short)-(pcVar25[0x48] < '\0');
          auVar66._8_8_ = (long)(int)(short)-(cVar4 < '\0');
          uVar69 = (ulong)CONCAT14(cVar4,(uint)(byte)pcVar25[0x48]) & 0xffffffff;
          auVar9._8_4_ = (int)*(undefined8 *)(pcVar25 + 0x51);
          auVar9._0_8_ = *(undefined8 *)(pcVar25 + 0x39);
          auVar9._12_4_ = (int)((ulong)*(undefined8 *)(pcVar25 + 0x51) >> 0x20);
          auVar11[8] = cVar4;
          auVar11._0_8_ = uVar69;
          auVar11._9_7_ = 0;
          auVar67[8] = cVar4;
          auVar67._0_8_ = uVar69;
          auVar67._9_7_ = 0;
          auVar67 = auVar67 ^ (auVar11 ^ auVar9) & auVar66;
          uVar68 = (ulong)((uint6)CONCAT14(bVar49,(uint)CONCAT12(bVar49,(ushort)(byte)pcVar25[0x78])
                                          ) & 0xffff0000ffff) & 0xffffffff;
          iVar16 = CONCAT13(sVar33 >> 0xf,(int3)sVar33);
          uVar58 = (ulong)auVar19._8_5_ & 0xffffffff;
          uVar18 = (ulong)(auVar19._8_5_ >> 0x20);
          auVar61._0_8_ = (long)(int)(short)-(pcVar25[0xa8] < '\0');
          auVar61._8_8_ = (long)(int)(short)-(cVar5 < '\0');
          uVar69 = (ulong)CONCAT14(cVar5,(uint)(byte)pcVar25[0xa8]);
          auVar7._8_8_ = *(undefined8 *)(pcVar25 + 0xb1);
          auVar7._0_8_ = *(undefined8 *)(pcVar25 + 0x99);
          auVar10[8] = cVar5;
          auVar10._0_8_ = uVar69 & 0xffffffff;
          auVar10._9_7_ = 0;
          auVar62[8] = cVar5;
          auVar62._0_8_ = uVar69 & 0xffffffff;
          auVar62._9_7_ = 0;
          auVar62 = auVar62 ^ (auVar10 ^ auVar7) & auVar61;
          lVar45 = auVar62._0_8_ + lVar45;
          lVar46 = auVar62._8_8_ + lVar46;
          lVar37 = (uVar58 ^ (uVar58 ^ *(ulong *)(pcVar25 + -0x27)) & (long)iVar16) + lVar37;
          lVar38 = (uVar18 ^ (uVar18 ^ *(ulong *)(pcVar25 + -0xf)) &
                             (long)(int)(CONCAT17(cVar70,CONCAT16(cVar70,CONCAT15(cVar75 >> 7,
                                                                                  CONCAT14(cVar75,
                                                  iVar16)))) >> 0x20)) + lVar38;
          lVar55 = (uVar68 ^ (uVar68 ^ *(ulong *)(pcVar25 + 0x69)) &
                             (long)(int)(short)-(pcVar25[0x78] < '\0')) + lVar55;
          lVar56 = ((ulong)bVar49 ^
                   ((ulong)bVar49 ^ *(ulong *)(pcVar25 + 0x81)) &
                   (long)(int)(short)-((char)bVar49 < '\0')) + lVar56;
          lVar43 = auVar67._0_8_ + lVar43;
          lVar44 = auVar67._8_8_ + lVar44;
          lVar39 = (*(ulong *)(pcVar25 + -0x57) ^
                   (*(ulong *)(pcVar25 + -0x57) ^ uVar57 & 0xffffffff) & ~(long)iVar21) + lVar39;
          lVar41 = (*(ulong *)(pcVar25 + -0x3f) ^
                   (*(ulong *)(pcVar25 + -0x3f) ^ (ulong)bVar50) &
                   ~(long)(int)(CONCAT17(cVar74,CONCAT16(cVar74,CONCAT15(cVar72 >> 7,
                                                                         CONCAT14(cVar72,iVar21))))
                               >> 0x20)) + lVar41;
          lVar31 = (uVar34 ^ (uVar34 ^ *(ulong *)(pcVar25 + -0x87)) &
                             (long)(int)(short)((uint6)uVar14 >> 0x20)) + lVar31;
          lVar32 = (uVar17 ^ (uVar17 ^ *(ulong *)(pcVar25 + -0x6f)) &
                             (long)(int)(short)(CONCAT17(cVar71 >> 7,CONCAT16(cVar71,uVar14)) >>
                                               0x30)) + lVar32;
          lVar48 = (*(ulong *)(pcVar25 + 9) ^
                   (*(ulong *)(pcVar25 + 9) ^
                   (ulong)((uint6)CONCAT14(bVar47,(uint)CONCAT12(bVar47,(ushort)(byte)pcVar25[0x18])
                                          ) & 0xffff0000ffff) & 0xffffffff) &
                   ~(long)(int)(short)-(pcVar25[0x18] < '\0')) + lVar48;
          lVar53 = (*(ulong *)(pcVar25 + 0x21) ^
                   (*(ulong *)(pcVar25 + 0x21) ^ (ulong)bVar47) &
                   ~(long)(int)(short)-((char)bVar47 < '\0')) + lVar53;
          lVar24 = auVar63._0_8_ + lVar24;
          lVar35 = auVar63._8_8_ + lVar35;
          pcVar25 = pcVar25 + 0x180;
          lVar36 = lVar36 + -0x10;
        } while (lVar36 != 0);
        lVar31 = lVar24 + lVar48 + lVar39 + lVar55 + lVar31 + lVar43 + lVar37 + lVar45 +
                 lVar35 + lVar53 + lVar41 + lVar56 + lVar32 + lVar44 + lVar38 + lVar46;
        if (uVar2 < 5) {
          pcVar25 = pcVar3 + lVar27 * 0x18;
          goto LAB_100028d40;
        }
      }
      uVar2 = 4;
      if ((uVar1 & 3) != 0) {
        uVar2 = uVar1 & 3;
      }
      pcVar25 = pcVar3 + (uVar1 - uVar2) * 0x18;
      lVar24 = 0;
      lVar35 = 0;
      lVar36 = 0;
      lVar32 = ~((ulong)pcVar26 / 0x18) + lVar27 + uVar2;
      pbVar28 = (byte *)(pcVar3 + lVar27 * 0x18 + 0x2f);
      do {
        uVar40 = *(undefined8 *)(pbVar28 + -0x27);
        uVar42 = *(undefined8 *)(pbVar28 + -0xf);
        uVar59 = *(undefined8 *)(pbVar28 + 9);
        uVar60 = *(undefined8 *)(pbVar28 + 0x21);
        bVar47 = -((char)pbVar28[-0x18] < '\0');
        bVar50 = -((char)*pbVar28 < '\0');
        bVar51 = -((char)pbVar28[0x18] < '\0');
        bVar52 = -((char)pbVar28[0x30] < '\0');
        bVar49 = (char)bVar51 >> 7;
        bVar54 = (char)bVar52 >> 7;
        bVar64 = (char)bVar47 >> 7;
        bVar65 = (char)bVar50 >> 7;
        lVar24 = CONCAT17((byte)((ulong)uVar59 >> 0x38) & bVar49,
                          CONCAT16((byte)((ulong)uVar59 >> 0x30) & bVar49,
                                   CONCAT15((byte)((ulong)uVar59 >> 0x28) & bVar49,
                                            CONCAT14((byte)((ulong)uVar59 >> 0x20) & bVar49,
                                                     CONCAT13((byte)((ulong)uVar59 >> 0x18) & bVar49
                                                              ,CONCAT12((byte)((ulong)uVar59 >> 0x10
                                                                              ) & bVar49,
                                                                        CONCAT11((byte)((ulong)
                                                  uVar59 >> 8) & bVar49,
                                                  (byte)uVar59 & bVar51 | pbVar28[0x18] & ~bVar51)))
                                                  )))) + lVar24;
        lVar35 = CONCAT17((byte)((ulong)uVar60 >> 0x38) & bVar54,
                          CONCAT16((byte)((ulong)uVar60 >> 0x30) & bVar54,
                                   CONCAT15((byte)((ulong)uVar60 >> 0x28) & bVar54,
                                            CONCAT14((byte)((ulong)uVar60 >> 0x20) & bVar54,
                                                     CONCAT13((byte)((ulong)uVar60 >> 0x18) & bVar54
                                                              ,CONCAT12((byte)((ulong)uVar60 >> 0x10
                                                                              ) & bVar54,
                                                                        CONCAT11((byte)((ulong)
                                                  uVar60 >> 8) & bVar54,
                                                  (byte)uVar60 & bVar52 | pbVar28[0x30] & ~bVar52)))
                                                  )))) + lVar35;
        lVar31 = CONCAT17((byte)((ulong)uVar40 >> 0x38) & bVar64,
                          CONCAT16((byte)((ulong)uVar40 >> 0x30) & bVar64,
                                   CONCAT15((byte)((ulong)uVar40 >> 0x28) & bVar64,
                                            CONCAT14((byte)((ulong)uVar40 >> 0x20) & bVar64,
                                                     CONCAT13((byte)((ulong)uVar40 >> 0x18) & bVar64
                                                              ,CONCAT12((byte)((ulong)uVar40 >> 0x10
                                                                              ) & bVar64,
                                                                        CONCAT11((byte)((ulong)
                                                  uVar40 >> 8) & bVar64,
                                                  (byte)uVar40 & bVar47 | pbVar28[-0x18] & ~bVar47))
                                                  ))))) + lVar31;
        lVar36 = CONCAT17((byte)((ulong)uVar42 >> 0x38) & bVar65,
                          CONCAT16((byte)((ulong)uVar42 >> 0x30) & bVar65,
                                   CONCAT15((byte)((ulong)uVar42 >> 0x28) & bVar65,
                                            CONCAT14((byte)((ulong)uVar42 >> 0x20) & bVar65,
                                                     CONCAT13((byte)((ulong)uVar42 >> 0x18) & bVar65
                                                              ,CONCAT12((byte)((ulong)uVar42 >> 0x10
                                                                              ) & bVar65,
                                                                        CONCAT11((byte)((ulong)
                                                  uVar42 >> 8) & bVar65,
                                                  (byte)uVar42 & bVar50 | *pbVar28 & ~bVar50)))))))
                 + lVar36;
        pbVar28 = pbVar28 + 0x60;
        lVar32 = lVar32 + 4;
      } while (lVar32 != 0);
      lVar31 = lVar31 + lVar24 + lVar36 + lVar35;
    }
LAB_100028d40:
    do {
      uVar1 = *(ulong *)(pcVar25 + 8);
      if (-1 < pcVar25[0x17]) {
        uVar1 = (ulong)(byte)pcVar25[0x17];
      }
      lVar31 = uVar1 + lVar31;
      pcVar25 = pcVar25 + 0x18;
    } while (pcVar25 != pcVar30);
  }
  lVar32 = (long)pcVar3[0x17];
  if (lVar32 < 0) {
    pcVar30 = *(char **)pcVar3;
    lVar32 = *(long *)(pcVar3 + 8);
    sVar23 = *(size_t *)(this + 0x168);
    if (lVar32 != 0 && sVar23 != 0) goto LAB_100028d94;
  }
  else {
    sVar23 = *(size_t *)(this + 0x168);
    pcVar30 = pcVar3;
    if (lVar32 != 0 && sVar23 != 0) {
LAB_100028d94:
      pvVar29 = *(void **)(this + 0x160);
      pvVar22 = _memchr(pvVar29,(int)*pcVar30,sVar23);
      if (((pvVar22 != (void *)0x0 && (long)pvVar22 - (long)pvVar29 != -1) && (lVar32 + -1 != 0)) &&
         (iVar21 = is_decimal_literal((Argument *)(pcVar30 + 1),lVar32 + -1), iVar21 == 0)) {
        lVar32 = lVar31 + (*(long *)(this + 8) - *(long *)this >> 3) * 0x5555555555555556 + -2;
        lVar24 = (long)(char)this[0x57];
        lVar31 = lVar24;
        if (lVar24 < 0) {
          lVar31 = *(long *)(this + 0x48);
        }
        if (((lVar31 != 0) && (*(long *)(this + 0x148) == 1)) && (*(long *)(this + 0x150) == 1)) {
          if ((char)this[0x57] < '\0') {
            lVar24 = *(long *)(this + 0x48);
          }
          lVar32 = lVar32 + lVar24 + 1;
        }
        goto LAB_100028de0;
      }
    }
  }
  lVar32 = (long)(char)this[0x57];
  if (lVar32 < 0) {
    lVar32 = *(long *)(this + 0x48);
    if (lVar32 == 0) goto LAB_100028de8;
  }
  else if (this[0x57] == (Argument)0x0) {
LAB_100028de8:
    return lVar31 + (*(long *)(this + 8) - *(long *)this >> 3) * -0x5555555555555555 + 1;
  }
LAB_100028de0:
  return lVar32 + 2;
}
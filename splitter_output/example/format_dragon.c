/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* fmt::v12::detail::format_dragon(fmt::v12::detail::basic_fp<unsigned __int128>, unsigned int, int,
   fmt::v12::detail::buffer<char>&, int&) */

void fmt::v12::detail::format_dragon
               (ulong *param_1,uint param_2,uint param_3,long *param_4,int *param_5)
{
  ulong uVar1;
  int **ppiVar2;
  int **ppiVar3;
  int **ppiVar4;
  undefined1 auVar5 [16];
  undefined1 auVar6 [16];
  undefined1 auVar7 [16];
  undefined1 auVar8 [16];
  undefined1 auVar9 [16];
  undefined1 auVar10 [16];
  undefined1 auVar11 [16];
  undefined1 auVar12 [16];
  undefined1 auVar13 [16];
  undefined1 auVar14 [16];
  undefined1 auVar15 [16];
  undefined1 auVar16 [16];
  undefined1 auVar17 [16];
  undefined1 auVar18 [16];
  undefined1 auVar19 [16];
  undefined1 auVar20 [16];
  undefined1 auVar21 [16];
  undefined1 auVar22 [16];
  undefined1 auVar23 [16];
  undefined1 auVar24 [16];
  undefined1 auVar25 [16];
  undefined1 auVar26 [16];
  undefined1 auVar27 [16];
  undefined1 auVar28 [16];
  undefined1 auVar29 [16];
  undefined1 auVar30 [16];
  undefined1 auVar31 [16];
  undefined1 auVar32 [16];
  undefined1 auVar33 [16];
  undefined1 auVar34 [16];
  undefined1 auVar35 [16];
  undefined1 auVar36 [16];
  undefined1 auVar37 [16];
  undefined1 auVar38 [16];
  undefined1 auVar39 [16];
  undefined1 auVar40 [16];
  undefined8 uVar41;
  undefined8 uVar42;
  int iVar43;
  int iVar44;
  int iVar45;
  int iVar46;
  int iVar47;
  int iVar48;
  int iVar49;
  int iVar50;
  int iVar51;
  int iVar52;
  int iVar53;
  undefined1 uVar54;
  undefined1 uVar55;
  undefined1 uVar56;
  undefined1 uVar57;
  undefined1 uVar58;
  undefined1 uVar59;
  undefined1 uVar60;
  undefined1 uVar61;
  undefined1 uVar62;
  undefined1 uVar63;
  undefined1 uVar64;
  undefined1 uVar65;
  undefined1 uVar66;
  undefined1 uVar67;
  undefined1 uVar68;
  undefined1 uVar69;
  undefined1 uVar70;
  undefined1 uVar71;
  undefined1 uVar72;
  undefined1 uVar73;
  undefined1 uVar74;
  undefined1 uVar75;
  undefined1 uVar76;
  int **ppiVar77;
  bool bVar78;
  bool bVar79;
  bool bVar80;
  byte bVar81;
  char cVar82;
  uint uVar83;
  int *piVar84;
  ulong uVar85;
  bad_alloc *this;
  undefined8 uVar86;
  runtime_error *this_00;
  ulong uVar87;
  ulong uVar88;
  uint uVar89;
  ulong uVar90;
  int *piVar91;
  uint *puVar92;
  long lVar93;
  ulong uVar94;
  int *piVar95;
  undefined1 (*pauVar96) [16];
  int *piVar97;
  int *piVar98;
  long lVar99;
  long lVar100;
  long lVar101;
  long lVar102;
  ulong uVar103;
  ulong uVar104;
  ulong uVar105;
  long lVar106;
  ulong uVar107;
  ulong uVar108;
  undefined1 uVar109;
  ulong uVar110;
  size_t sVar111;
  int **ppiVar112;
  int *piVar113;
  uint uVar114;
  uint uVar115;
  uint uVar116;
  uint uVar117;
  int iVar118;
  int iVar119;
  uint uVar120;
  int iVar121;
  uint uVar122;
  int iVar123;
  int iVar124;
  uint uVar125;
  undefined1 auVar126 [16];
  undefined1 auVar127 [16];
  undefined1 auVar128 [16];
  undefined1 auVar129 [16];
  undefined1 auVar130 [16];
  undefined1 auVar131 [16];
  undefined1 auVar132 [16];
  undefined1 auVar133 [16];
  undefined1 auVar134 [16];
  undefined1 auVar135 [16];
  undefined1 auVar136 [16];
  undefined1 auVar137 [16];
  undefined1 auVar138 [16];
  uint local_338;
  int *local_330;
  int *local_328;
  int *piStack_320;
  code *local_318;
  int local_310 [34];
  uint local_288;
  int *local_280;
  int *local_278;
  int *piStack_270;
  code *local_268;
  int local_260 [34];
  uint local_1d8;
  uint *local_1d0;
  int *local_1c8;
  int *piStack_1c0;
  code *local_1b8;
  uint local_1b0 [34];
  uint local_128;
  int *local_120;
  int *local_118;
  int *piStack_110;
  code *local_108;
  int local_100 [34];
  uint local_78;
  long local_70;
  
  local_70 = *(long *)PTR____stack_chk_guard_100058320;
  local_108 = (code *)PTR_grow_100058510;
  piStack_110 = _UNK_10004c8c8;
  local_118 = _DAT_10004c8c0;
  local_78 = 0;
  local_1b8 = (code *)PTR_grow_100058510;
  piStack_1c0 = _UNK_10004c8c8;
  local_1c8 = _DAT_10004c8c0;
  local_128 = 0;
  local_268 = (code *)PTR_grow_100058510;
  piStack_270 = _UNK_10004c8c8;
  local_278 = _DAT_10004c8c0;
  local_1d8 = 0;
  local_318 = (code *)PTR_grow_100058510;
  piStack_320 = _UNK_10004c8c8;
  local_328 = _DAT_10004c8c0;
  local_288 = 0;
  uVar89 = 1;
  if ((param_2 & 1) != 0) {
    uVar89 = 2;
  }
  iVar118 = (int)param_1[2];
  local_330 = local_310;
  local_280 = local_260;
  local_1d0 = local_1b0;
  local_120 = local_100;
  if (iVar118 < 0) {
    iVar118 = *param_5;
    if (iVar118 < 0) {
      bigint::assign_pow10((bigint *)&local_120,-iVar118);
      piVar97 = local_118;
      if (piStack_270 < local_118) {
        (*local_268)(&local_280,local_118);
        local_278 = piVar97;
        if (piStack_270 <= piVar97) {
          local_278 = piStack_270;
        }
LAB_100010520:
        uVar94 = (long)piVar97 - 1U & 0x3fffffffffffffff;
        piVar98 = local_280;
        piVar113 = local_120;
        if ((2 < uVar94) && (0x3f < (ulong)((long)local_280 - (long)local_120))) {
          uVar90 = uVar94 + 1;
          if (uVar94 < 0xf) {
            uVar108 = 0;
          }
          else {
            uVar108 = uVar90 & 0x7ffffffffffffff0;
            piVar98 = local_280 + 8;
            piVar113 = local_120 + 8;
            uVar94 = uVar108;
            do {
              uVar86 = *(undefined8 *)(piVar113 + -8);
              uVar42 = *(undefined8 *)(piVar113 + -2);
              uVar41 = *(undefined8 *)(piVar113 + -4);
              iVar118 = *piVar113;
              uVar109 = *(undefined1 *)((long)piVar113 + 1);
              uVar54 = *(undefined1 *)((long)piVar113 + 2);
              uVar55 = *(undefined1 *)((long)piVar113 + 3);
              iVar119 = piVar113[1];
              uVar56 = *(undefined1 *)((long)piVar113 + 5);
              uVar57 = *(undefined1 *)((long)piVar113 + 6);
              uVar58 = *(undefined1 *)((long)piVar113 + 7);
              iVar121 = piVar113[2];
              uVar59 = *(undefined1 *)((long)piVar113 + 9);
              uVar60 = *(undefined1 *)((long)piVar113 + 10);
              uVar61 = *(undefined1 *)((long)piVar113 + 0xb);
              iVar124 = piVar113[3];
              uVar62 = *(undefined1 *)((long)piVar113 + 0xd);
              uVar63 = *(undefined1 *)((long)piVar113 + 0xe);
              uVar64 = *(undefined1 *)((long)piVar113 + 0xf);
              iVar123 = piVar113[4];
              uVar65 = *(undefined1 *)((long)piVar113 + 0x11);
              uVar66 = *(undefined1 *)((long)piVar113 + 0x12);
              uVar67 = *(undefined1 *)((long)piVar113 + 0x13);
              iVar43 = piVar113[5];
              uVar68 = *(undefined1 *)((long)piVar113 + 0x15);
              uVar69 = *(undefined1 *)((long)piVar113 + 0x16);
              uVar70 = *(undefined1 *)((long)piVar113 + 0x17);
              iVar44 = piVar113[6];
              uVar71 = *(undefined1 *)((long)piVar113 + 0x19);
              uVar72 = *(undefined1 *)((long)piVar113 + 0x1a);
              uVar73 = *(undefined1 *)((long)piVar113 + 0x1b);
              iVar45 = piVar113[7];
              uVar74 = *(undefined1 *)((long)piVar113 + 0x1d);
              uVar75 = *(undefined1 *)((long)piVar113 + 0x1e);
              uVar76 = *(undefined1 *)((long)piVar113 + 0x1f);
              *(undefined8 *)(piVar98 + -6) = *(undefined8 *)(piVar113 + -6);
              *(undefined8 *)(piVar98 + -8) = uVar86;
              *(undefined8 *)(piVar98 + -2) = uVar42;
              *(undefined8 *)(piVar98 + -4) = uVar41;
              *(char *)(piVar98 + 2) = (char)iVar121;
              *(undefined1 *)((long)piVar98 + 9) = uVar59;
              *(undefined1 *)((long)piVar98 + 10) = uVar60;
              *(undefined1 *)((long)piVar98 + 0xb) = uVar61;
              *(char *)(piVar98 + 3) = (char)iVar124;
              *(undefined1 *)((long)piVar98 + 0xd) = uVar62;
              *(undefined1 *)((long)piVar98 + 0xe) = uVar63;
              *(undefined1 *)((long)piVar98 + 0xf) = uVar64;
              *(char *)piVar98 = (char)iVar118;
              *(undefined1 *)((long)piVar98 + 1) = uVar109;
              *(undefined1 *)((long)piVar98 + 2) = uVar54;
              *(undefined1 *)((long)piVar98 + 3) = uVar55;
              *(char *)(piVar98 + 1) = (char)iVar119;
              *(undefined1 *)((long)piVar98 + 5) = uVar56;
              *(undefined1 *)((long)piVar98 + 6) = uVar57;
              *(undefined1 *)((long)piVar98 + 7) = uVar58;
              *(char *)(piVar98 + 6) = (char)iVar44;
              *(undefined1 *)((long)piVar98 + 0x19) = uVar71;
              *(undefined1 *)((long)piVar98 + 0x1a) = uVar72;
              *(undefined1 *)((long)piVar98 + 0x1b) = uVar73;
              *(char *)(piVar98 + 7) = (char)iVar45;
              *(undefined1 *)((long)piVar98 + 0x1d) = uVar74;
              *(undefined1 *)((long)piVar98 + 0x1e) = uVar75;
              *(undefined1 *)((long)piVar98 + 0x1f) = uVar76;
              *(char *)(piVar98 + 4) = (char)iVar123;
              *(undefined1 *)((long)piVar98 + 0x11) = uVar65;
              *(undefined1 *)((long)piVar98 + 0x12) = uVar66;
              *(undefined1 *)((long)piVar98 + 0x13) = uVar67;
              *(char *)(piVar98 + 5) = (char)iVar43;
              *(undefined1 *)((long)piVar98 + 0x15) = uVar68;
              *(undefined1 *)((long)piVar98 + 0x16) = uVar69;
              *(undefined1 *)((long)piVar98 + 0x17) = uVar70;
              uVar94 = uVar94 - 0x10;
              piVar98 = piVar98 + 0x10;
              piVar113 = piVar113 + 0x10;
            } while (uVar94 != 0);
            if (uVar90 == uVar108) goto LAB_100010774;
            if ((uVar90 & 0xc) == 0) {
              piVar98 = local_280 + uVar108;
              piVar113 = local_120 + uVar108;
              goto LAB_100010760;
            }
          }
          uVar94 = uVar90 & 0x7ffffffffffffffc;
          lVar100 = uVar108 - uVar94;
          piVar98 = local_280 + uVar108;
          piVar113 = local_120 + uVar108;
          do {
            uVar86 = *(undefined8 *)piVar113;
            *(undefined8 *)(piVar98 + 2) = *(undefined8 *)(piVar113 + 2);
            *(undefined8 *)piVar98 = uVar86;
            lVar100 = lVar100 + 4;
            piVar98 = piVar98 + 4;
            piVar113 = piVar113 + 4;
          } while (lVar100 != 0);
          piVar98 = local_280 + uVar94;
          piVar113 = local_120 + uVar94;
          if (uVar90 == uVar94) goto LAB_100010774;
        }
LAB_100010760:
        do {
          piVar84 = piVar113 + 1;
          *piVar98 = *piVar113;
          piVar98 = piVar98 + 1;
          piVar113 = piVar84;
        } while (piVar84 != local_120 + (long)piVar97);
      }
      else {
        local_278 = local_118;
        if (local_118 != (int *)0x0) goto LAB_100010520;
      }
LAB_100010774:
      piVar97 = local_118;
      local_1d8 = local_78;
      if ((param_2 & 1) == 0) {
        ppiVar112 = (int **)0x0;
        piVar97 = local_120;
      }
      else {
        if (piStack_320 < local_118) {
          (*local_318)(&local_330,local_118);
          local_328 = piVar97;
          if (piStack_320 <= piVar97) {
            local_328 = piStack_320;
          }
LAB_1000107d0:
          uVar94 = (long)piVar97 - 1U & 0x3fffffffffffffff;
          piVar98 = local_330;
          piVar113 = local_120;
          if ((uVar94 < 3) || ((ulong)((long)local_330 - (long)local_120) < 0x40)) {
LAB_1000108a4:
            do {
              piVar84 = piVar113 + 1;
              *piVar98 = *piVar113;
              piVar98 = piVar98 + 1;
              piVar113 = piVar84;
            } while (piVar84 != local_120 + (long)piVar97);
          }
          else {
            uVar90 = uVar94 + 1;
            if (uVar94 < 0xf) {
              uVar108 = 0;
LAB_100010854:
              uVar94 = uVar90 & 0x7ffffffffffffffc;
              lVar100 = uVar108 - uVar94;
              piVar98 = local_330 + uVar108;
              piVar113 = local_120 + uVar108;
              do {
                uVar86 = *(undefined8 *)piVar113;
                *(undefined8 *)(piVar98 + 2) = *(undefined8 *)(piVar113 + 2);
                *(undefined8 *)piVar98 = uVar86;
                lVar100 = lVar100 + 4;
                piVar98 = piVar98 + 4;
                piVar113 = piVar113 + 4;
              } while (lVar100 != 0);
              piVar98 = local_330 + uVar94;
              piVar113 = local_120 + uVar94;
              if (uVar90 != uVar94) goto LAB_1000108a4;
            }
            else {
              uVar108 = uVar90 & 0x7ffffffffffffff0;
              piVar98 = local_330 + 8;
              piVar113 = local_120 + 8;
              uVar94 = uVar108;
              do {
                uVar86 = *(undefined8 *)(piVar113 + -8);
                uVar42 = *(undefined8 *)(piVar113 + -2);
                uVar41 = *(undefined8 *)(piVar113 + -4);
                iVar118 = *piVar113;
                uVar109 = *(undefined1 *)((long)piVar113 + 1);
                uVar54 = *(undefined1 *)((long)piVar113 + 2);
                uVar55 = *(undefined1 *)((long)piVar113 + 3);
                iVar119 = piVar113[1];
                uVar56 = *(undefined1 *)((long)piVar113 + 5);
                uVar57 = *(undefined1 *)((long)piVar113 + 6);
                uVar58 = *(undefined1 *)((long)piVar113 + 7);
                iVar121 = piVar113[2];
                uVar59 = *(undefined1 *)((long)piVar113 + 9);
                uVar60 = *(undefined1 *)((long)piVar113 + 10);
                uVar61 = *(undefined1 *)((long)piVar113 + 0xb);
                iVar124 = piVar113[3];
                uVar62 = *(undefined1 *)((long)piVar113 + 0xd);
                uVar63 = *(undefined1 *)((long)piVar113 + 0xe);
                uVar64 = *(undefined1 *)((long)piVar113 + 0xf);
                iVar123 = piVar113[4];
                uVar65 = *(undefined1 *)((long)piVar113 + 0x11);
                uVar66 = *(undefined1 *)((long)piVar113 + 0x12);
                uVar67 = *(undefined1 *)((long)piVar113 + 0x13);
                iVar43 = piVar113[5];
                uVar68 = *(undefined1 *)((long)piVar113 + 0x15);
                uVar69 = *(undefined1 *)((long)piVar113 + 0x16);
                uVar70 = *(undefined1 *)((long)piVar113 + 0x17);
                iVar44 = piVar113[6];
                uVar71 = *(undefined1 *)((long)piVar113 + 0x19);
                uVar72 = *(undefined1 *)((long)piVar113 + 0x1a);
                uVar73 = *(undefined1 *)((long)piVar113 + 0x1b);
                iVar45 = piVar113[7];
                uVar74 = *(undefined1 *)((long)piVar113 + 0x1d);
                uVar75 = *(undefined1 *)((long)piVar113 + 0x1e);
                uVar76 = *(undefined1 *)((long)piVar113 + 0x1f);
                *(undefined8 *)(piVar98 + -6) = *(undefined8 *)(piVar113 + -6);
                *(undefined8 *)(piVar98 + -8) = uVar86;
                *(undefined8 *)(piVar98 + -2) = uVar42;
                *(undefined8 *)(piVar98 + -4) = uVar41;
                *(char *)(piVar98 + 2) = (char)iVar121;
                *(undefined1 *)((long)piVar98 + 9) = uVar59;
                *(undefined1 *)((long)piVar98 + 10) = uVar60;
                *(undefined1 *)((long)piVar98 + 0xb) = uVar61;
                *(char *)(piVar98 + 3) = (char)iVar124;
                *(undefined1 *)((long)piVar98 + 0xd) = uVar62;
                *(undefined1 *)((long)piVar98 + 0xe) = uVar63;
                *(undefined1 *)((long)piVar98 + 0xf) = uVar64;
                *(char *)piVar98 = (char)iVar118;
                *(undefined1 *)((long)piVar98 + 1) = uVar109;
                *(undefined1 *)((long)piVar98 + 2) = uVar54;
                *(undefined1 *)((long)piVar98 + 3) = uVar55;
                *(char *)(piVar98 + 1) = (char)iVar119;
                *(undefined1 *)((long)piVar98 + 5) = uVar56;
                *(undefined1 *)((long)piVar98 + 6) = uVar57;
                *(undefined1 *)((long)piVar98 + 7) = uVar58;
                *(char *)(piVar98 + 6) = (char)iVar44;
                *(undefined1 *)((long)piVar98 + 0x19) = uVar71;
                *(undefined1 *)((long)piVar98 + 0x1a) = uVar72;
                *(undefined1 *)((long)piVar98 + 0x1b) = uVar73;
                *(char *)(piVar98 + 7) = (char)iVar45;
                *(undefined1 *)((long)piVar98 + 0x1d) = uVar74;
                *(undefined1 *)((long)piVar98 + 0x1e) = uVar75;
                *(undefined1 *)((long)piVar98 + 0x1f) = uVar76;
                *(char *)(piVar98 + 4) = (char)iVar123;
                *(undefined1 *)((long)piVar98 + 0x11) = uVar65;
                *(undefined1 *)((long)piVar98 + 0x12) = uVar66;
                *(undefined1 *)((long)piVar98 + 0x13) = uVar67;
                *(char *)(piVar98 + 5) = (char)iVar43;
                *(undefined1 *)((long)piVar98 + 0x15) = uVar68;
                *(undefined1 *)((long)piVar98 + 0x16) = uVar69;
                *(undefined1 *)((long)piVar98 + 0x17) = uVar70;
                uVar94 = uVar94 - 0x10;
                piVar98 = piVar98 + 0x10;
                piVar113 = piVar113 + 0x10;
              } while (uVar94 != 0);
              if (uVar90 != uVar108) {
                if ((uVar90 & 0xc) == 0) {
                  piVar98 = local_330 + uVar108;
                  piVar113 = local_120 + uVar108;
                  goto LAB_1000108a4;
                }
                goto LAB_100010854;
              }
            }
          }
          local_288 = local_78;
          if (local_328 != (int *)0x0) {
            if (local_328 < (int *)0x10) {
              piVar98 = (int *)0x0;
              uVar125 = 0;
LAB_100010954:
              lVar100 = (long)local_328 - (long)piVar98;
              puVar92 = (uint *)(local_330 + (long)piVar98);
              do {
                uVar117 = *puVar92;
                uVar83 = uVar125 | uVar117 << 1;
                uVar125 = uVar117 >> 0x1f;
                *puVar92 = uVar83;
                lVar100 = lVar100 + -1;
                puVar92 = puVar92 + 1;
              } while (lVar100 != 0);
            }
            else {
              piVar98 = (int *)((ulong)local_328 & 0xfffffffffffffff0);
              uVar83 = 0;
              uVar120 = 0;
              uVar122 = 0;
              uVar125 = 0;
              puVar92 = (uint *)(local_330 + 8);
              piVar97 = piVar98;
              do {
                uVar116 = (uint)*(undefined8 *)(puVar92 + 6);
                uVar117 = (uint)((ulong)*(undefined8 *)(puVar92 + 6) >> 0x20);
                uVar114 = (uint)*(undefined8 *)(puVar92 + 4);
                uVar115 = (uint)((ulong)*(undefined8 *)(puVar92 + 4) >> 0x20);
                auVar127._0_4_ = puVar92[-8] >> 0x1f;
                auVar127._4_4_ = puVar92[-7] >> 0x1f;
                auVar127._8_4_ = puVar92[-6] >> 0x1f;
                auVar127._12_4_ = puVar92[-5] >> 0x1f;
                auVar129._0_4_ = puVar92[-4] >> 0x1f;
                auVar129._4_4_ = puVar92[-3] >> 0x1f;
                auVar129._8_4_ = puVar92[-2] >> 0x1f;
                auVar129._12_4_ = puVar92[-1] >> 0x1f;
                auVar132._0_4_ = *puVar92 >> 0x1f;
                auVar132._4_4_ = puVar92[1] >> 0x1f;
                auVar132._8_4_ = puVar92[2] >> 0x1f;
                auVar132._12_4_ = puVar92[3] >> 0x1f;
                auVar39._4_4_ = uVar120;
                auVar39._0_4_ = uVar83;
                auVar39._8_4_ = uVar122;
                auVar39._12_4_ = uVar125;
                auVar135 = NEON_ext(auVar39,auVar127,0xc,1);
                uVar83 = uVar114 >> 0x1f;
                uVar120 = uVar115 >> 0x1f;
                uVar122 = uVar116 >> 0x1f;
                uVar125 = uVar117 >> 0x1f;
                auVar126 = NEON_ext(auVar127,auVar129,0xc,1);
                auVar130 = NEON_ext(auVar129,auVar132,0xc,1);
                auVar40._4_4_ = uVar120;
                auVar40._0_4_ = uVar83;
                auVar40._8_4_ = uVar122;
                auVar40._12_4_ = uVar125;
                auVar133 = NEON_ext(auVar132,auVar40,0xc,1);
                iVar123 = puVar92[-8] * 2;
                iVar43 = puVar92[-7] * 2;
                iVar44 = puVar92[-6] * 2;
                iVar45 = puVar92[-5] * 2;
                iVar46 = puVar92[-4] * 2;
                iVar47 = puVar92[-3] * 2;
                iVar48 = puVar92[-2] * 2;
                iVar49 = puVar92[-1] * 2;
                iVar50 = *puVar92 * 2;
                iVar51 = puVar92[1] * 2;
                iVar52 = puVar92[2] * 2;
                iVar53 = puVar92[3] * 2;
                iVar118 = uVar114 * 2;
                iVar119 = uVar115 * 2;
                iVar121 = uVar116 * 2;
                iVar124 = uVar117 * 2;
                *(byte *)(puVar92 + -6) = (byte)iVar44 | auVar135[8];
                *(byte *)((long)puVar92 + -0x17) = (byte)((uint)iVar44 >> 8) | auVar135[9];
                *(byte *)((long)puVar92 + -0x16) = (byte)((uint)iVar44 >> 0x10) | auVar135[10];
                *(byte *)((long)puVar92 + -0x15) = (byte)((uint)iVar44 >> 0x18) | auVar135[0xb];
                *(byte *)(puVar92 + -5) = (byte)iVar45 | auVar135[0xc];
                *(byte *)((long)puVar92 + -0x13) = (byte)((uint)iVar45 >> 8) | auVar135[0xd];
                *(byte *)((long)puVar92 + -0x12) = (byte)((uint)iVar45 >> 0x10) | auVar135[0xe];
                *(byte *)((long)puVar92 + -0x11) = (byte)((uint)iVar45 >> 0x18) | auVar135[0xf];
                *(byte *)(puVar92 + -8) = (byte)iVar123 | auVar135[0];
                *(byte *)((long)puVar92 + -0x1f) = (byte)((uint)iVar123 >> 8) | auVar135[1];
                *(byte *)((long)puVar92 + -0x1e) = (byte)((uint)iVar123 >> 0x10) | auVar135[2];
                *(byte *)((long)puVar92 + -0x1d) = (byte)((uint)iVar123 >> 0x18) | auVar135[3];
                *(byte *)(puVar92 + -7) = (byte)iVar43 | auVar135[4];
                *(byte *)((long)puVar92 + -0x1b) = (byte)((uint)iVar43 >> 8) | auVar135[5];
                *(byte *)((long)puVar92 + -0x1a) = (byte)((uint)iVar43 >> 0x10) | auVar135[6];
                *(byte *)((long)puVar92 + -0x19) = (byte)((uint)iVar43 >> 0x18) | auVar135[7];
                *(byte *)(puVar92 + -2) = (byte)iVar48 | auVar126[8];
                *(byte *)((long)puVar92 + -7) = (byte)((uint)iVar48 >> 8) | auVar126[9];
                *(byte *)((long)puVar92 + -6) = (byte)((uint)iVar48 >> 0x10) | auVar126[10];
                *(byte *)((long)puVar92 + -5) = (byte)((uint)iVar48 >> 0x18) | auVar126[0xb];
                *(byte *)(puVar92 + -1) = (byte)iVar49 | auVar126[0xc];
                *(byte *)((long)puVar92 + -3) = (byte)((uint)iVar49 >> 8) | auVar126[0xd];
                *(byte *)((long)puVar92 + -2) = (byte)((uint)iVar49 >> 0x10) | auVar126[0xe];
                *(byte *)((long)puVar92 + -1) = (byte)((uint)iVar49 >> 0x18) | auVar126[0xf];
                *(byte *)(puVar92 + -4) = (byte)iVar46 | auVar126[0];
                *(byte *)((long)puVar92 + -0xf) = (byte)((uint)iVar46 >> 8) | auVar126[1];
                *(byte *)((long)puVar92 + -0xe) = (byte)((uint)iVar46 >> 0x10) | auVar126[2];
                *(byte *)((long)puVar92 + -0xd) = (byte)((uint)iVar46 >> 0x18) | auVar126[3];
                *(byte *)(puVar92 + -3) = (byte)iVar47 | auVar126[4];
                *(byte *)((long)puVar92 + -0xb) = (byte)((uint)iVar47 >> 8) | auVar126[5];
                *(byte *)((long)puVar92 + -10) = (byte)((uint)iVar47 >> 0x10) | auVar126[6];
                *(byte *)((long)puVar92 + -9) = (byte)((uint)iVar47 >> 0x18) | auVar126[7];
                *(byte *)(puVar92 + 2) = (byte)iVar52 | auVar130[8];
                *(byte *)((long)puVar92 + 9) = (byte)((uint)iVar52 >> 8) | auVar130[9];
                *(byte *)((long)puVar92 + 10) = (byte)((uint)iVar52 >> 0x10) | auVar130[10];
                *(byte *)((long)puVar92 + 0xb) = (byte)((uint)iVar52 >> 0x18) | auVar130[0xb];
                *(byte *)(puVar92 + 3) = (byte)iVar53 | auVar130[0xc];
                *(byte *)((long)puVar92 + 0xd) = (byte)((uint)iVar53 >> 8) | auVar130[0xd];
                *(byte *)((long)puVar92 + 0xe) = (byte)((uint)iVar53 >> 0x10) | auVar130[0xe];
                *(byte *)((long)puVar92 + 0xf) = (byte)((uint)iVar53 >> 0x18) | auVar130[0xf];
                *(byte *)puVar92 = (byte)iVar50 | auVar130[0];
                *(byte *)((long)puVar92 + 1) = (byte)((uint)iVar50 >> 8) | auVar130[1];
                *(byte *)((long)puVar92 + 2) = (byte)((uint)iVar50 >> 0x10) | auVar130[2];
                *(byte *)((long)puVar92 + 3) = (byte)((uint)iVar50 >> 0x18) | auVar130[3];
                *(byte *)(puVar92 + 1) = (byte)iVar51 | auVar130[4];
                *(byte *)((long)puVar92 + 5) = (byte)((uint)iVar51 >> 8) | auVar130[5];
                *(byte *)((long)puVar92 + 6) = (byte)((uint)iVar51 >> 0x10) | auVar130[6];
                *(byte *)((long)puVar92 + 7) = (byte)((uint)iVar51 >> 0x18) | auVar130[7];
                *(byte *)(puVar92 + 6) = (byte)iVar121 | auVar133[8];
                *(byte *)((long)puVar92 + 0x19) = (byte)((uint)iVar121 >> 8) | auVar133[9];
                *(byte *)((long)puVar92 + 0x1a) = (byte)((uint)iVar121 >> 0x10) | auVar133[10];
                *(byte *)((long)puVar92 + 0x1b) = (byte)((uint)iVar121 >> 0x18) | auVar133[0xb];
                *(byte *)(puVar92 + 7) = (byte)iVar124 | auVar133[0xc];
                *(byte *)((long)puVar92 + 0x1d) = (byte)((uint)iVar124 >> 8) | auVar133[0xd];
                *(byte *)((long)puVar92 + 0x1e) = (byte)((uint)iVar124 >> 0x10) | auVar133[0xe];
                *(byte *)((long)puVar92 + 0x1f) = (byte)((uint)iVar124 >> 0x18) | auVar133[0xf];
                *(byte *)(puVar92 + 4) = (byte)iVar118 | auVar133[0];
                *(byte *)((long)puVar92 + 0x11) = (byte)((uint)iVar118 >> 8) | auVar133[1];
                *(byte *)((long)puVar92 + 0x12) = (byte)((uint)iVar118 >> 0x10) | auVar133[2];
                *(byte *)((long)puVar92 + 0x13) = (byte)((uint)iVar118 >> 0x18) | auVar133[3];
                *(byte *)(puVar92 + 5) = (byte)iVar119 | auVar133[4];
                *(byte *)((long)puVar92 + 0x15) = (byte)((uint)iVar119 >> 8) | auVar133[5];
                *(byte *)((long)puVar92 + 0x16) = (byte)((uint)iVar119 >> 0x10) | auVar133[6];
                *(byte *)((long)puVar92 + 0x17) = (byte)((uint)iVar119 >> 0x18) | auVar133[7];
                piVar97 = piVar97 + -4;
                puVar92 = puVar92 + 0x10;
              } while (piVar97 != (int *)0x0);
              if (local_328 != piVar98) goto LAB_100010954;
            }
            if ((int)uVar117 < 0) {
              piVar97 = (int *)((long)local_328 + 1);
              piVar98 = local_328;
              if (piStack_320 < piVar97) {
                (*local_318)(&local_330);
                piVar97 = (int *)((long)local_328 + 1);
                piVar98 = local_328;
              }
              local_328 = piVar97;
              local_330[(long)piVar98] = uVar125;
            }
          }
        }
        else {
          local_328 = local_118;
          if (local_118 != (int *)0x0) goto LAB_1000107d0;
          local_288 = local_78;
        }
        ppiVar112 = &local_330;
        piVar97 = local_120;
      }
      local_120 = piVar97;
      if (local_118 != (int *)0x0) {
        uVar94 = 0;
        uVar110 = 0;
        piVar98 = (int *)0x0;
        uVar90 = *param_1;
        uVar108 = param_1[1];
        uVar88 = uVar108 << 0x20;
        do {
          uVar103 = CONCAT44(0,piVar97[(long)piVar98]);
          auVar5._8_8_ = 0;
          auVar5._0_8_ = uVar90;
          auVar7._8_8_ = 0;
          auVar7._0_8_ = uVar103;
          uVar105 = SUB168(auVar5 * auVar7,8);
          uVar107 = uVar90 * uVar103;
          uVar1 = uVar107 + (uVar94 & 0xffffffff);
          if (CARRY8(uVar107,uVar94 & 0xffffffff)) {
            uVar105 = uVar105 + 1;
          }
          auVar6._8_8_ = 0;
          auVar6._0_8_ = uVar88;
          auVar8._8_8_ = 0;
          auVar8._0_8_ = uVar103;
          uVar104 = uVar88 * uVar103;
          uVar85 = uVar1 >> 0x20 | uVar105 << 0x20;
          uVar87 = uVar94 >> 0x20 | uVar110 << 0x20;
          uVar107 = uVar104 + uVar87;
          uVar94 = uVar107 + uVar85;
          uVar110 = SUB168(auVar6 * auVar8,8) + (uVar108 >> 0x20) * uVar103 + (uVar110 >> 0x20) +
                    (ulong)CARRY8(uVar104,uVar87) + (uVar105 >> 0x20) +
                    (ulong)CARRY8(uVar107,uVar85);
          piVar97[(long)piVar98] = (int)uVar1;
          piVar98 = (int *)((long)piVar98 + 1);
        } while (local_118 != piVar98);
        if (uVar94 != 0 || uVar110 != 0) {
          do {
            piVar98 = (int *)((long)local_118 + 1);
            if (piStack_110 < piVar98) {
              (*local_108)(&local_120);
              piVar98 = (int *)((long)local_118 + 1);
              piVar97 = local_120;
            }
            piVar97[(long)local_118] = (int)uVar94;
            local_118 = piVar98;
            uVar94 = uVar94 >> 0x20 | uVar110 << 0x20;
            uVar110 = uVar110 >> 0x20;
          } while (uVar94 != 0 || uVar110 != 0);
          if (piVar98 == (int *)0x0) goto LAB_100010b84;
        }
        uVar125 = 0x20 - uVar89;
        if (local_118 < (int *)0x10) {
          piVar113 = (int *)0x0;
          uVar83 = 0;
LAB_100010b24:
          lVar100 = (long)local_118 - (long)piVar113;
          puVar92 = (uint *)(piVar97 + (long)piVar113);
          uVar120 = uVar83;
          do {
            uVar83 = *puVar92 >> (ulong)(uVar125 & 0x1f);
            *puVar92 = (*puVar92 << (ulong)uVar89) + uVar120;
            lVar100 = lVar100 + -1;
            puVar92 = puVar92 + 1;
            uVar120 = uVar83;
          } while (lVar100 != 0);
        }
        else {
          piVar113 = (int *)((ulong)local_118 & 0xfffffffffffffff0);
          auVar126 = ZEXT816(0);
          iVar118 = -uVar125;
          iVar119 = -uVar125;
          iVar121 = -uVar125;
          iVar124 = -uVar125;
          pauVar96 = (undefined1 (*) [16])(piVar97 + 8);
          piVar98 = piVar113;
          do {
            auVar35._4_4_ = iVar119;
            auVar35._0_4_ = iVar118;
            auVar35._8_4_ = iVar121;
            auVar35._12_4_ = iVar124;
            auVar130 = NEON_ushl(pauVar96[-2],auVar35,4);
            auVar36._4_4_ = iVar119;
            auVar36._0_4_ = iVar118;
            auVar36._8_4_ = iVar121;
            auVar36._12_4_ = iVar124;
            auVar133 = NEON_ushl(pauVar96[-1],auVar36,4);
            auVar37._4_4_ = iVar119;
            auVar37._0_4_ = iVar118;
            auVar37._8_4_ = iVar121;
            auVar37._12_4_ = iVar124;
            auVar135 = NEON_ushl(*pauVar96,auVar37,4);
            auVar137 = NEON_ext(auVar126,auVar130,0xc,1);
            auVar38._4_4_ = iVar119;
            auVar38._0_4_ = iVar118;
            auVar38._8_4_ = iVar121;
            auVar38._12_4_ = iVar124;
            auVar126 = NEON_ushl(pauVar96[1],auVar38,4);
            auVar131 = NEON_ext(auVar130,auVar133,0xc,1);
            auVar134 = NEON_ext(auVar133,auVar135,0xc,1);
            auVar136 = NEON_ext(auVar135,auVar126,0xc,1);
            auVar20._4_4_ = uVar89;
            auVar20._0_4_ = uVar89;
            auVar20._8_4_ = uVar89;
            auVar20._12_4_ = uVar89;
            auVar130 = NEON_ushl(pauVar96[-2],auVar20,4);
            auVar21._4_4_ = uVar89;
            auVar21._0_4_ = uVar89;
            auVar21._8_4_ = uVar89;
            auVar21._12_4_ = uVar89;
            auVar133 = NEON_ushl(pauVar96[-1],auVar21,4);
            auVar22._4_4_ = uVar89;
            auVar22._0_4_ = uVar89;
            auVar22._8_4_ = uVar89;
            auVar22._12_4_ = uVar89;
            auVar135 = NEON_ushl(*pauVar96,auVar22,4);
            auVar23._4_4_ = uVar89;
            auVar23._0_4_ = uVar89;
            auVar23._8_4_ = uVar89;
            auVar23._12_4_ = uVar89;
            auVar128 = NEON_ushl(pauVar96[1],auVar23,4);
            *(int *)((long)pauVar96[-2] + 8) = auVar130._8_4_ + auVar137._8_4_;
            *(int *)((long)pauVar96[-2] + 0xc) = auVar130._12_4_ + auVar137._12_4_;
            *(int *)pauVar96[-2] = auVar130._0_4_ + auVar137._0_4_;
            *(int *)((long)pauVar96[-2] + 4) = auVar130._4_4_ + auVar137._4_4_;
            *(int *)((long)pauVar96[-1] + 8) = auVar133._8_4_ + auVar131._8_4_;
            *(int *)((long)pauVar96[-1] + 0xc) = auVar133._12_4_ + auVar131._12_4_;
            *(int *)pauVar96[-1] = auVar133._0_4_ + auVar131._0_4_;
            *(int *)((long)pauVar96[-1] + 4) = auVar133._4_4_ + auVar131._4_4_;
            *(int *)((long)*pauVar96 + 8) = auVar135._8_4_ + auVar134._8_4_;
            *(int *)((long)*pauVar96 + 0xc) = auVar135._12_4_ + auVar134._12_4_;
            *(int *)*pauVar96 = auVar135._0_4_ + auVar134._0_4_;
            *(int *)((long)*pauVar96 + 4) = auVar135._4_4_ + auVar134._4_4_;
            *(int *)((long)pauVar96[1] + 8) = auVar128._8_4_ + auVar136._8_4_;
            *(int *)((long)pauVar96[1] + 0xc) = auVar128._12_4_ + auVar136._12_4_;
            *(int *)pauVar96[1] = auVar128._0_4_ + auVar136._0_4_;
            *(int *)((long)pauVar96[1] + 4) = auVar128._4_4_ + auVar136._4_4_;
            piVar98 = piVar98 + -4;
            pauVar96 = pauVar96 + 4;
          } while (piVar98 != (int *)0x0);
          uVar83 = auVar126._12_4_;
          if (local_118 != piVar113) goto LAB_100010b24;
        }
        if (uVar83 != 0) {
          piVar98 = (int *)((long)local_118 + 1);
          piVar113 = local_118;
          if (piStack_110 < piVar98) {
            (*local_108)(&local_120,piVar98);
            piVar98 = (int *)((long)local_118 + 1);
            piVar113 = local_118;
            piVar97 = local_120;
          }
          local_118 = piVar98;
          piVar97[(long)piVar113] = uVar83;
        }
      }
LAB_100010b84:
      piVar97 = (int *)0x1;
      *local_1d0 = 1;
      if (piStack_1c0 == (int *)0x0) {
        (*local_1b8)(&local_1d0,1);
        piVar97 = (int *)(ulong)(piStack_1c0 != (int *)0x0);
      }
      local_1c8 = piVar97;
      iVar119 = uVar89 - (int)param_1[2];
      iVar118 = iVar119 + 0x1f;
      if (-1 < iVar119) {
        iVar118 = iVar119;
      }
      local_128 = iVar118 >> 5;
      uVar89 = iVar119 % 0x20;
      if (uVar89 != 0 && piVar97 != (int *)0x0) {
        uVar125 = *local_1d0 >> (ulong)(-uVar89 & 0x1f);
        *local_1d0 = *local_1d0 << (ulong)(uVar89 & 0x1f);
        if (uVar125 != 0) {
          if (piVar97 < piStack_1c0) {
            piVar97 = (int *)0x2;
            piVar98 = (int *)0x1;
          }
          else {
            (*local_1b8)(&local_1d0,(long)piVar97 + 1);
            piVar97 = (int *)((long)local_1c8 + 1);
            piVar98 = local_1c8;
          }
          local_1c8 = piVar97;
          local_1d0[(long)piVar98] = uVar125;
        }
      }
    }
    else {
      sVar111 = 0;
      uVar94 = *param_1;
      uVar90 = param_1[1];
      piVar97 = (int *)0x0;
      do {
        piVar98 = piVar97;
        piVar97 = (int *)((long)piVar98 + 1);
        local_100[(long)piVar98] = (int)uVar94;
        uVar94 = uVar94 >> 0x20 | uVar90 << 0x20;
        uVar90 = uVar90 >> 0x20;
        sVar111 = sVar111 + 4;
      } while (uVar94 != 0 || uVar90 != 0);
      if (piVar98 < (int *)0x20) {
        piVar113 = (int *)0x20;
        uVar125 = 0x20 - uVar89;
        if (piVar98 < (int *)0xf) goto LAB_10000ff90;
LAB_100010370:
        piVar91 = (int *)((ulong)piVar97 & 0xfffffffffffffff0);
        auVar126 = ZEXT816(0);
        iVar119 = -uVar125;
        iVar121 = -uVar125;
        iVar124 = -uVar125;
        iVar123 = -uVar125;
        pauVar96 = (undefined1 (*) [16])(local_120 + 8);
        piVar84 = piVar91;
        do {
          auVar131._4_4_ = iVar121;
          auVar131._0_4_ = iVar119;
          auVar131._8_4_ = iVar124;
          auVar131._12_4_ = iVar123;
          auVar130 = NEON_ushl(pauVar96[-2],auVar131,4);
          auVar134._4_4_ = iVar121;
          auVar134._0_4_ = iVar119;
          auVar134._8_4_ = iVar124;
          auVar134._12_4_ = iVar123;
          auVar133 = NEON_ushl(pauVar96[-1],auVar134,4);
          auVar136._4_4_ = iVar121;
          auVar136._0_4_ = iVar119;
          auVar136._8_4_ = iVar124;
          auVar136._12_4_ = iVar123;
          auVar135 = NEON_ushl(*pauVar96,auVar136,4);
          auVar137 = NEON_ext(auVar126,auVar130,0xc,1);
          auVar126._4_4_ = iVar121;
          auVar126._0_4_ = iVar119;
          auVar126._8_4_ = iVar124;
          auVar126._12_4_ = iVar123;
          auVar126 = NEON_ushl(pauVar96[1],auVar126,4);
          auVar131 = NEON_ext(auVar130,auVar133,0xc,1);
          auVar134 = NEON_ext(auVar133,auVar135,0xc,1);
          auVar136 = NEON_ext(auVar135,auVar126,0xc,1);
          auVar130._4_4_ = uVar89;
          auVar130._0_4_ = uVar89;
          auVar130._8_4_ = uVar89;
          auVar130._12_4_ = uVar89;
          auVar130 = NEON_ushl(pauVar96[-2],auVar130,4);
          auVar133._4_4_ = uVar89;
          auVar133._0_4_ = uVar89;
          auVar133._8_4_ = uVar89;
          auVar133._12_4_ = uVar89;
          auVar133 = NEON_ushl(pauVar96[-1],auVar133,4);
          auVar135._4_4_ = uVar89;
          auVar135._0_4_ = uVar89;
          auVar135._8_4_ = uVar89;
          auVar135._12_4_ = uVar89;
          auVar135 = NEON_ushl(*pauVar96,auVar135,4);
          auVar128._4_4_ = uVar89;
          auVar128._0_4_ = uVar89;
          auVar128._8_4_ = uVar89;
          auVar128._12_4_ = uVar89;
          auVar128 = NEON_ushl(pauVar96[1],auVar128,4);
          *(int *)((long)pauVar96[-2] + 8) = auVar130._8_4_ + auVar137._8_4_;
          *(int *)((long)pauVar96[-2] + 0xc) = auVar130._12_4_ + auVar137._12_4_;
          *(int *)pauVar96[-2] = auVar130._0_4_ + auVar137._0_4_;
          *(int *)((long)pauVar96[-2] + 4) = auVar130._4_4_ + auVar137._4_4_;
          *(int *)((long)pauVar96[-1] + 8) = auVar133._8_4_ + auVar131._8_4_;
          *(int *)((long)pauVar96[-1] + 0xc) = auVar133._12_4_ + auVar131._12_4_;
          *(int *)pauVar96[-1] = auVar133._0_4_ + auVar131._0_4_;
          *(int *)((long)pauVar96[-1] + 4) = auVar133._4_4_ + auVar131._4_4_;
          *(int *)((long)*pauVar96 + 8) = auVar135._8_4_ + auVar134._8_4_;
          *(int *)((long)*pauVar96 + 0xc) = auVar135._12_4_ + auVar134._12_4_;
          *(int *)*pauVar96 = auVar135._0_4_ + auVar134._0_4_;
          *(int *)((long)*pauVar96 + 4) = auVar135._4_4_ + auVar134._4_4_;
          *(int *)((long)pauVar96[1] + 8) = auVar128._8_4_ + auVar136._8_4_;
          *(int *)((long)pauVar96[1] + 0xc) = auVar128._12_4_ + auVar136._12_4_;
          *(int *)pauVar96[1] = auVar128._0_4_ + auVar136._0_4_;
          *(int *)((long)pauVar96[1] + 4) = auVar128._4_4_ + auVar136._4_4_;
          piVar84 = piVar84 + -4;
          pauVar96 = pauVar96 + 4;
        } while (piVar84 != (int *)0x0);
        uVar83 = auVar126._12_4_;
        if (piVar97 != piVar91) goto LAB_1000103f4;
      }
      else {
        piVar113 = piVar97;
        if (piVar97 < (int *)0x31) {
          piVar113 = (int *)0x30;
        }
        piVar84 = _malloc((long)piVar113 << 2);
        if (piVar84 == (int *)0x0) goto LAB_1000118a4;
        uVar125 = 0x20 - uVar89;
        local_120 = piVar84;
        piStack_110 = piVar113;
        if ((int *)0xe < piVar98) goto LAB_100010370;
LAB_10000ff90:
        piVar91 = (int *)0x0;
        uVar83 = 0;
LAB_1000103f4:
        lVar100 = (long)piVar91 - (long)piVar97;
        puVar92 = (uint *)(local_120 + (long)piVar91);
        uVar120 = uVar83;
        do {
          uVar83 = *puVar92 >> (ulong)(uVar125 & 0x1f);
          *puVar92 = (*puVar92 << (ulong)uVar89) + uVar120;
          bVar79 = lVar100 != -1;
          lVar100 = lVar100 + 1;
          puVar92 = puVar92 + 1;
          uVar120 = uVar83;
        } while (bVar79);
      }
      piVar84 = local_120;
      local_78 = 0;
      local_118 = piVar97;
      if (uVar83 != 0) {
        local_118 = (int *)((long)piVar98 + 2);
        if (piVar113 <= piVar97) {
          piVar113 = (int *)((long)piVar113 + ((ulong)piVar113 >> 1));
          piVar98 = local_118;
          if (local_118 < (int *)0x4000000000000000) {
            piVar98 = (int *)0x3fffffffffffffff;
          }
          if ((ulong)piVar113 >> 0x3e == 0) {
            piVar98 = piVar113;
          }
          piVar91 = local_118;
          if (local_118 <= piVar113) {
            piVar91 = piVar98;
          }
          local_118 = piVar97;
          piVar98 = _malloc((long)piVar91 << 2);
          if (piVar98 == (int *)0x0) goto LAB_1000118a4;
          _memcpy(piVar98,piVar84,sVar111);
          local_120 = piVar98;
          piStack_110 = piVar91;
          if (piVar84 != local_100) {
            _free(piVar84);
            piVar97 = local_118;
          }
          local_118 = (int *)((long)piVar97 + 1);
        }
        local_120[(long)piVar97] = uVar83;
        iVar118 = *param_5;
      }
      bigint::assign_pow10((bigint *)&local_1d0,iVar118);
      iVar119 = uVar89 - (int)param_1[2];
      iVar118 = iVar119 + 0x1f;
      if (-1 < iVar119) {
        iVar118 = iVar119;
      }
      local_128 = local_128 + (iVar118 >> 5);
      uVar89 = iVar119 % 0x20;
      if ((uVar89 != 0) && (local_1c8 != (int *)0x0)) {
        uVar125 = 0x20 - uVar89;
        if (local_1c8 < (int *)0x10) {
          piVar98 = (int *)0x0;
          uVar83 = 0;
LAB_1000105e0:
          lVar100 = (long)local_1c8 - (long)piVar98;
          puVar92 = local_1d0 + (long)piVar98;
          uVar120 = uVar83;
          do {
            uVar83 = *puVar92 >> (ulong)(uVar125 & 0x1f);
            *puVar92 = (*puVar92 << (ulong)(uVar89 & 0x1f)) + uVar120;
            lVar100 = lVar100 + -1;
            puVar92 = puVar92 + 1;
            uVar120 = uVar83;
          } while (lVar100 != 0);
        }
        else {
          piVar98 = (int *)((ulong)local_1c8 & 0xfffffffffffffff0);
          auVar126 = ZEXT816(0);
          iVar118 = -uVar125;
          iVar119 = -uVar125;
          iVar121 = -uVar125;
          iVar124 = -uVar125;
          pauVar96 = (undefined1 (*) [16])(local_1d0 + 8);
          piVar97 = piVar98;
          do {
            auVar138._4_4_ = iVar119;
            auVar138._0_4_ = iVar118;
            auVar138._8_4_ = iVar121;
            auVar138._12_4_ = iVar124;
            auVar130 = NEON_ushl(pauVar96[-2],auVar138,4);
            auVar32._4_4_ = iVar119;
            auVar32._0_4_ = iVar118;
            auVar32._8_4_ = iVar121;
            auVar32._12_4_ = iVar124;
            auVar133 = NEON_ushl(pauVar96[-1],auVar32,4);
            auVar33._4_4_ = iVar119;
            auVar33._0_4_ = iVar118;
            auVar33._8_4_ = iVar121;
            auVar33._12_4_ = iVar124;
            auVar135 = NEON_ushl(*pauVar96,auVar33,4);
            auVar138 = NEON_ext(auVar126,auVar130,0xc,1);
            auVar34._4_4_ = iVar119;
            auVar34._0_4_ = iVar118;
            auVar34._8_4_ = iVar121;
            auVar34._12_4_ = iVar124;
            auVar126 = NEON_ushl(pauVar96[1],auVar34,4);
            auVar131 = NEON_ext(auVar130,auVar133,0xc,1);
            auVar134 = NEON_ext(auVar133,auVar135,0xc,1);
            auVar136 = NEON_ext(auVar135,auVar126,0xc,1);
            auVar137._4_4_ = uVar89;
            auVar137._0_4_ = uVar89;
            auVar137._8_4_ = uVar89;
            auVar137._12_4_ = uVar89;
            auVar130 = NEON_ushl(pauVar96[-2],auVar137,4);
            auVar17._4_4_ = uVar89;
            auVar17._0_4_ = uVar89;
            auVar17._8_4_ = uVar89;
            auVar17._12_4_ = uVar89;
            auVar133 = NEON_ushl(pauVar96[-1],auVar17,4);
            auVar18._4_4_ = uVar89;
            auVar18._0_4_ = uVar89;
            auVar18._8_4_ = uVar89;
            auVar18._12_4_ = uVar89;
            auVar135 = NEON_ushl(*pauVar96,auVar18,4);
            auVar19._4_4_ = uVar89;
            auVar19._0_4_ = uVar89;
            auVar19._8_4_ = uVar89;
            auVar19._12_4_ = uVar89;
            auVar128 = NEON_ushl(pauVar96[1],auVar19,4);
            *(int *)((long)pauVar96[-2] + 8) = auVar130._8_4_ + auVar138._8_4_;
            *(int *)((long)pauVar96[-2] + 0xc) = auVar130._12_4_ + auVar138._12_4_;
            *(int *)pauVar96[-2] = auVar130._0_4_ + auVar138._0_4_;
            *(int *)((long)pauVar96[-2] + 4) = auVar130._4_4_ + auVar138._4_4_;
            *(int *)((long)pauVar96[-1] + 8) = auVar133._8_4_ + auVar131._8_4_;
            *(int *)((long)pauVar96[-1] + 0xc) = auVar133._12_4_ + auVar131._12_4_;
            *(int *)pauVar96[-1] = auVar133._0_4_ + auVar131._0_4_;
            *(int *)((long)pauVar96[-1] + 4) = auVar133._4_4_ + auVar131._4_4_;
            *(int *)((long)*pauVar96 + 8) = auVar135._8_4_ + auVar134._8_4_;
            *(int *)((long)*pauVar96 + 0xc) = auVar135._12_4_ + auVar134._12_4_;
            *(int *)*pauVar96 = auVar135._0_4_ + auVar134._0_4_;
            *(int *)((long)*pauVar96 + 4) = auVar135._4_4_ + auVar134._4_4_;
            *(int *)((long)pauVar96[1] + 8) = auVar128._8_4_ + auVar136._8_4_;
            *(int *)((long)pauVar96[1] + 0xc) = auVar128._12_4_ + auVar136._12_4_;
            *(int *)pauVar96[1] = auVar128._0_4_ + auVar136._0_4_;
            *(int *)((long)pauVar96[1] + 4) = auVar128._4_4_ + auVar136._4_4_;
            piVar97 = piVar97 + -4;
            pauVar96 = pauVar96 + 4;
          } while (piVar97 != (int *)0x0);
          uVar83 = auVar126._12_4_;
          if (local_1c8 != piVar98) goto LAB_1000105e0;
        }
        if (uVar83 != 0) {
          piVar97 = (int *)((long)local_1c8 + 1);
          piVar98 = local_1c8;
          if (piStack_1c0 < piVar97) {
            (*local_1b8)(&local_1d0);
            piVar97 = (int *)((long)local_1c8 + 1);
            piVar98 = local_1c8;
          }
          local_1c8 = piVar97;
          local_1d0[(long)piVar98] = uVar83;
        }
      }
      *local_280 = 1;
      if (piStack_270 == (int *)0x0) {
        (*local_268)(&local_280,1);
        local_278 = (int *)(ulong)(piStack_270 != (int *)0x0);
        local_1d8 = 0;
        if ((param_2 & 1) == 0) goto LAB_100010658;
LAB_100010688:
        local_1d8 = 0;
        *local_330 = 2;
        if (piStack_320 == (int *)0x0) {
          (*local_318)(&local_330,1);
          local_328 = (int *)(ulong)(piStack_320 != (int *)0x0);
        }
        else {
          local_328 = (int *)0x1;
        }
        local_288 = 0;
        ppiVar112 = &local_330;
      }
      else {
        local_278 = (int *)0x1;
        local_1d8 = 0;
        if ((param_2 & 1) != 0) goto LAB_100010688;
LAB_100010658:
        local_1d8 = 0;
        ppiVar112 = (int **)0x0;
      }
    }
  }
  else {
    uVar94 = *param_1;
    uVar90 = param_1[1];
    piVar97 = (int *)0x0;
    do {
      piVar98 = piVar97;
      piVar97 = (int *)((long)piVar98 + 1);
      local_100[(long)piVar98] = (int)uVar94;
      uVar94 = uVar94 >> 0x20 | uVar90 << 0x20;
      uVar90 = uVar90 >> 0x20;
    } while (uVar94 != 0 || uVar90 != 0);
    if (piVar98 < (int *)0x20) {
      piVar113 = (int *)0x20;
      piVar84 = local_100;
      piVar91 = piStack_110;
    }
    else {
      piVar113 = piVar97;
      if (piVar97 < (int *)0x31) {
        piVar113 = (int *)0x30;
      }
      piVar84 = _malloc((long)piVar113 << 2);
      piVar91 = piVar113;
      if (piVar84 == (int *)0x0) goto LAB_1000118a4;
    }
    piStack_110 = piVar91;
    local_120 = piVar84;
    piVar91 = local_120;
    piVar84 = piVar97;
    if (piVar113 <= piVar97) {
      piVar84 = piVar113;
    }
    uVar125 = iVar118 + uVar89;
    local_78 = uVar125 >> 5;
    uVar83 = uVar125 & 0x1f;
    local_118 = piVar84;
    if (uVar83 != 0) {
      uVar120 = 0x20 - uVar83;
      if (piVar98 < (int *)0xf) {
        piVar95 = (int *)0x0;
        uVar125 = 0;
LAB_100010088:
        piVar98 = piVar113;
        if (piVar97 <= piVar113) {
          piVar98 = piVar97;
        }
        lVar100 = (long)piVar98 - (long)piVar95;
        puVar92 = (uint *)(local_120 + (long)piVar95);
        uVar122 = uVar125;
        do {
          uVar125 = *puVar92 >> (ulong)(uVar120 & 0x1f);
          *puVar92 = (*puVar92 << (ulong)uVar83) + uVar122;
          lVar100 = lVar100 + -1;
          puVar92 = puVar92 + 1;
          uVar122 = uVar125;
        } while (lVar100 != 0);
      }
      else {
        piVar95 = (int *)((ulong)piVar84 & 0x7ffffffffffffff0);
        piVar98 = piVar113;
        if (piVar97 <= piVar113) {
          piVar98 = piVar97;
        }
        uVar94 = (ulong)piVar98 & 0xfffffffffffffff0;
        auVar126 = ZEXT816(0);
        iVar119 = -uVar120;
        iVar121 = -uVar120;
        iVar124 = -uVar120;
        iVar123 = -uVar120;
        pauVar96 = (undefined1 (*) [16])(local_120 + 8);
        do {
          auVar28._4_4_ = iVar121;
          auVar28._0_4_ = iVar119;
          auVar28._8_4_ = iVar124;
          auVar28._12_4_ = iVar123;
          auVar130 = NEON_ushl(pauVar96[-2],auVar28,4);
          auVar29._4_4_ = iVar121;
          auVar29._0_4_ = iVar119;
          auVar29._8_4_ = iVar124;
          auVar29._12_4_ = iVar123;
          auVar133 = NEON_ushl(pauVar96[-1],auVar29,4);
          auVar30._4_4_ = iVar121;
          auVar30._0_4_ = iVar119;
          auVar30._8_4_ = iVar124;
          auVar30._12_4_ = iVar123;
          auVar135 = NEON_ushl(*pauVar96,auVar30,4);
          auVar137 = NEON_ext(auVar126,auVar130,0xc,1);
          auVar31._4_4_ = iVar121;
          auVar31._0_4_ = iVar119;
          auVar31._8_4_ = iVar124;
          auVar31._12_4_ = iVar123;
          auVar126 = NEON_ushl(pauVar96[1],auVar31,4);
          auVar131 = NEON_ext(auVar130,auVar133,0xc,1);
          auVar134 = NEON_ext(auVar133,auVar135,0xc,1);
          auVar136 = NEON_ext(auVar135,auVar126,0xc,1);
          auVar13._8_4_ = uVar83;
          auVar13._0_8_ = CONCAT44(uVar125,uVar125) & 0x1f0000001f;
          auVar13._12_4_ = uVar83;
          auVar130 = NEON_ushl(pauVar96[-2],auVar13,4);
          auVar14._8_4_ = uVar83;
          auVar14._0_8_ = CONCAT44(uVar125,uVar125) & 0x1f0000001f;
          auVar14._12_4_ = uVar83;
          auVar133 = NEON_ushl(pauVar96[-1],auVar14,4);
          auVar15._8_4_ = uVar83;
          auVar15._0_8_ = CONCAT44(uVar125,uVar125) & 0x1f0000001f;
          auVar15._12_4_ = uVar83;
          auVar135 = NEON_ushl(*pauVar96,auVar15,4);
          auVar16._8_4_ = uVar83;
          auVar16._0_8_ = CONCAT44(uVar125,uVar125) & 0x1f0000001f;
          auVar16._12_4_ = uVar83;
          auVar128 = NEON_ushl(pauVar96[1],auVar16,4);
          *(int *)((long)pauVar96[-2] + 8) = auVar130._8_4_ + auVar137._8_4_;
          *(int *)((long)pauVar96[-2] + 0xc) = auVar130._12_4_ + auVar137._12_4_;
          *(int *)pauVar96[-2] = auVar130._0_4_ + auVar137._0_4_;
          *(int *)((long)pauVar96[-2] + 4) = auVar130._4_4_ + auVar137._4_4_;
          *(int *)((long)pauVar96[-1] + 8) = auVar133._8_4_ + auVar131._8_4_;
          *(int *)((long)pauVar96[-1] + 0xc) = auVar133._12_4_ + auVar131._12_4_;
          *(int *)pauVar96[-1] = auVar133._0_4_ + auVar131._0_4_;
          *(int *)((long)pauVar96[-1] + 4) = auVar133._4_4_ + auVar131._4_4_;
          *(int *)((long)*pauVar96 + 8) = auVar135._8_4_ + auVar134._8_4_;
          *(int *)((long)*pauVar96 + 0xc) = auVar135._12_4_ + auVar134._12_4_;
          *(int *)*pauVar96 = auVar135._0_4_ + auVar134._0_4_;
          *(int *)((long)*pauVar96 + 4) = auVar135._4_4_ + auVar134._4_4_;
          *(int *)((long)pauVar96[1] + 8) = auVar128._8_4_ + auVar136._8_4_;
          *(int *)((long)pauVar96[1] + 0xc) = auVar128._12_4_ + auVar136._12_4_;
          *(int *)pauVar96[1] = auVar128._0_4_ + auVar136._0_4_;
          *(int *)((long)pauVar96[1] + 4) = auVar128._4_4_ + auVar136._4_4_;
          uVar94 = uVar94 - 0x10;
          pauVar96 = pauVar96 + 4;
        } while (uVar94 != 0);
        uVar125 = auVar126._12_4_;
        if (piVar84 != piVar95) goto LAB_100010088;
      }
      if (uVar125 != 0) {
        piVar98 = (int *)((long)piVar84 + 1);
        if (piVar97 < piVar113) {
          local_120[(long)piVar84] = uVar125;
          local_118 = piVar98;
        }
        else {
          piVar113 = (int *)((long)piVar113 + ((ulong)piVar113 >> 1));
          piVar97 = piVar98;
          if (piVar98 < (int *)0x4000000000000000) {
            piVar97 = (int *)0x3fffffffffffffff;
          }
          if ((ulong)piVar113 >> 0x3e == 0) {
            piVar97 = piVar113;
          }
          if (piVar113 <= piVar84) {
            piVar97 = piVar98;
          }
          piVar113 = _malloc((long)piVar97 << 2);
          if (piVar113 == (int *)0x0) {
LAB_1000118a4:
            this = (bad_alloc *)___cxa_allocate_exception(8);
            uVar86 = std::bad_alloc::bad_alloc(this);
                    /* WARNING: Subroutine does not return */
            ___cxa_throw(uVar86,PTR_typeinfo_100058258,PTR__bad_alloc_100058220);
          }
          _memcpy(piVar113,piVar91,(long)piVar84 << 2);
          local_120 = piVar113;
          piStack_110 = piVar97;
          if (piVar91 != local_100) {
            _free(piVar91);
            piVar98 = (int *)((long)local_118 + 1);
            piVar84 = local_118;
          }
          local_120[(long)piVar84] = uVar125;
          iVar118 = (int)param_1[2];
          local_118 = piVar98;
        }
      }
    }
    local_260[0] = 1;
    local_278 = (int *)0x1;
    iVar119 = iVar118 + 0x1f;
    if (-1 < iVar118) {
      iVar119 = iVar118;
    }
    local_1d8 = iVar119 >> 5;
    if (iVar118 % 0x20 != 0) {
      local_260[0] = 1 << (ulong)(iVar118 % 0x20 & 0x1f);
    }
    if ((param_2 & 1) == 0) {
      ppiVar112 = (int **)0x0;
    }
    else {
      local_328 = (int *)0x1;
      uVar125 = iVar118 + 0x20;
      if (-1 < iVar118 + 1) {
        uVar125 = iVar118 + 1;
      }
      local_288 = (int)uVar125 >> 5;
      local_310[0] = 1;
      uVar125 = (iVar118 + 1) - (uVar125 & 0xffffffe0);
      if (uVar125 != 0) {
        local_310[0] = 1 << (ulong)(uVar125 & 0x1f);
      }
      ppiVar112 = &local_330;
    }
    bigint::assign_pow10((bigint *)&local_1d0,*param_5);
    if (local_1c8 != (int *)0x0) {
      uVar125 = 0x20 - uVar89;
      if (local_1c8 < (int *)0x10) {
        piVar98 = (int *)0x0;
        uVar83 = 0;
LAB_100010218:
        lVar100 = (long)local_1c8 - (long)piVar98;
        puVar92 = local_1d0 + (long)piVar98;
        uVar120 = uVar83;
        do {
          uVar83 = *puVar92 >> (ulong)(uVar125 & 0x1f);
          *puVar92 = (*puVar92 << (ulong)uVar89) + uVar120;
          lVar100 = lVar100 + -1;
          puVar92 = puVar92 + 1;
          uVar120 = uVar83;
        } while (lVar100 != 0);
      }
      else {
        piVar98 = (int *)((ulong)local_1c8 & 0xfffffffffffffff0);
        auVar126 = ZEXT816(0);
        iVar118 = -uVar125;
        iVar119 = -uVar125;
        iVar121 = -uVar125;
        iVar124 = -uVar125;
        pauVar96 = (undefined1 (*) [16])(local_1d0 + 8);
        piVar97 = piVar98;
        do {
          auVar24._4_4_ = iVar119;
          auVar24._0_4_ = iVar118;
          auVar24._8_4_ = iVar121;
          auVar24._12_4_ = iVar124;
          auVar130 = NEON_ushl(pauVar96[-2],auVar24,4);
          auVar25._4_4_ = iVar119;
          auVar25._0_4_ = iVar118;
          auVar25._8_4_ = iVar121;
          auVar25._12_4_ = iVar124;
          auVar133 = NEON_ushl(pauVar96[-1],auVar25,4);
          auVar26._4_4_ = iVar119;
          auVar26._0_4_ = iVar118;
          auVar26._8_4_ = iVar121;
          auVar26._12_4_ = iVar124;
          auVar135 = NEON_ushl(*pauVar96,auVar26,4);
          auVar137 = NEON_ext(auVar126,auVar130,0xc,1);
          auVar27._4_4_ = iVar119;
          auVar27._0_4_ = iVar118;
          auVar27._8_4_ = iVar121;
          auVar27._12_4_ = iVar124;
          auVar126 = NEON_ushl(pauVar96[1],auVar27,4);
          auVar131 = NEON_ext(auVar130,auVar133,0xc,1);
          auVar134 = NEON_ext(auVar133,auVar135,0xc,1);
          auVar136 = NEON_ext(auVar135,auVar126,0xc,1);
          auVar9._4_4_ = uVar89;
          auVar9._0_4_ = uVar89;
          auVar9._8_4_ = uVar89;
          auVar9._12_4_ = uVar89;
          auVar130 = NEON_ushl(pauVar96[-2],auVar9,4);
          auVar10._4_4_ = uVar89;
          auVar10._0_4_ = uVar89;
          auVar10._8_4_ = uVar89;
          auVar10._12_4_ = uVar89;
          auVar133 = NEON_ushl(pauVar96[-1],auVar10,4);
          auVar11._4_4_ = uVar89;
          auVar11._0_4_ = uVar89;
          auVar11._8_4_ = uVar89;
          auVar11._12_4_ = uVar89;
          auVar135 = NEON_ushl(*pauVar96,auVar11,4);
          auVar12._4_4_ = uVar89;
          auVar12._0_4_ = uVar89;
          auVar12._8_4_ = uVar89;
          auVar12._12_4_ = uVar89;
          auVar128 = NEON_ushl(pauVar96[1],auVar12,4);
          *(int *)((long)pauVar96[-2] + 8) = auVar130._8_4_ + auVar137._8_4_;
          *(int *)((long)pauVar96[-2] + 0xc) = auVar130._12_4_ + auVar137._12_4_;
          *(int *)pauVar96[-2] = auVar130._0_4_ + auVar137._0_4_;
          *(int *)((long)pauVar96[-2] + 4) = auVar130._4_4_ + auVar137._4_4_;
          *(int *)((long)pauVar96[-1] + 8) = auVar133._8_4_ + auVar131._8_4_;
          *(int *)((long)pauVar96[-1] + 0xc) = auVar133._12_4_ + auVar131._12_4_;
          *(int *)pauVar96[-1] = auVar133._0_4_ + auVar131._0_4_;
          *(int *)((long)pauVar96[-1] + 4) = auVar133._4_4_ + auVar131._4_4_;
          *(int *)((long)*pauVar96 + 8) = auVar135._8_4_ + auVar134._8_4_;
          *(int *)((long)*pauVar96 + 0xc) = auVar135._12_4_ + auVar134._12_4_;
          *(int *)*pauVar96 = auVar135._0_4_ + auVar134._0_4_;
          *(int *)((long)*pauVar96 + 4) = auVar135._4_4_ + auVar134._4_4_;
          *(int *)((long)pauVar96[1] + 8) = auVar128._8_4_ + auVar136._8_4_;
          *(int *)((long)pauVar96[1] + 0xc) = auVar128._12_4_ + auVar136._12_4_;
          *(int *)pauVar96[1] = auVar128._0_4_ + auVar136._0_4_;
          *(int *)((long)pauVar96[1] + 4) = auVar128._4_4_ + auVar136._4_4_;
          piVar97 = piVar97 + -4;
          pauVar96 = pauVar96 + 4;
        } while (piVar97 != (int *)0x0);
        uVar83 = auVar126._12_4_;
        if (local_1c8 != piVar98) goto LAB_100010218;
      }
      if (uVar83 != 0) {
        piVar97 = (int *)((long)local_1c8 + 1);
        piVar98 = local_1c8;
        if (piStack_1c0 < piVar97) {
          (*local_1b8)(&local_1d0);
          piVar97 = (int *)((long)local_1c8 + 1);
          piVar98 = local_1c8;
        }
        local_1c8 = piVar97;
        local_1d0[(long)piVar98] = uVar83;
      }
    }
  }
  local_338 = ((uint)*param_1 ^ 0xffffffff) & 1;
  ppiVar2 = &local_280;
  if (ppiVar112 != (int **)0x0) {
    ppiVar2 = ppiVar112;
  }
  uVar89 = param_3;
  if ((param_2 >> 1 & 1) != 0) {
    lVar93 = (long)(int)local_78;
    lVar100 = lVar93 + (int)local_118;
    ppiVar3 = &local_280;
    if (ppiVar112 != (int **)0x0) {
      ppiVar3 = ppiVar112;
    }
    uVar125 = *(uint *)(ppiVar3 + 0x15);
    lVar99 = (long)(int)uVar125;
    iVar118 = (int)lVar100;
    iVar119 = (int)(lVar99 + *(int *)(ppiVar3 + 1));
    if (iVar118 <= iVar119) {
      iVar118 = iVar119;
    }
    lVar101 = (long)(int)local_128;
    iVar119 = (int)local_1c8;
    iVar121 = (int)(lVar101 + iVar119);
    if (iVar118 + 1 < iVar121) {
LAB_100010ca8:
      iVar118 = -1;
    }
    else if (iVar121 < iVar118) {
LAB_100010cb8:
      iVar118 = 1;
    }
    else {
      uVar83 = local_78;
      if ((int)uVar125 <= (int)local_78) {
        uVar83 = uVar125;
      }
      if ((int)local_128 <= (int)uVar83) {
        uVar83 = local_128;
      }
      if ((int)uVar83 < iVar121) {
        uVar94 = 0;
        lVar102 = lVar101 + iVar119;
        puVar92 = local_1d0 + iVar119;
        do {
          puVar92 = puVar92 + -1;
          uVar90 = 0;
          if ((lVar93 < lVar102) && (lVar102 <= lVar100)) {
            uVar90 = (ulong)(uint)local_120[(lVar102 + -1) - lVar93];
          }
          uVar108 = 0;
          if ((lVar99 < lVar102) && (lVar102 <= lVar99 + *(int *)(ppiVar3 + 1))) {
            uVar108 = (ulong)(uint)(*ppiVar2)[(lVar102 + -1) - lVar99];
          }
          uVar88 = 0;
          if ((lVar101 < lVar102) && (lVar102 <= lVar101 + iVar119)) {
            uVar88 = (ulong)*puVar92;
          }
          uVar88 = uVar88 | uVar94;
          uVar108 = uVar108 + uVar90;
          if (uVar88 < uVar108) goto LAB_100010cb8;
          if (1 < uVar88 - uVar108) goto LAB_100010ca8;
          lVar102 = lVar102 + -1;
          uVar94 = uVar88 - uVar108 << 0x20;
        } while ((int)uVar83 < lVar102);
        iVar118 = -(uint)(uVar88 != uVar108);
      }
      else {
        iVar118 = 0;
      }
    }
    if (iVar118 + local_338 == 0 || (int)(iVar118 + local_338) < 0 != SCARRY4(iVar118,local_338)) {
      *param_5 = *param_5 + -1;
      if (local_118 != (int *)0x0) {
        piVar97 = (int *)0x0;
        uVar94 = 0;
        do {
          uVar90 = uVar94 + (ulong)(uint)local_120[(long)piVar97] * 10;
          local_120[(long)piVar97] = (int)uVar90;
          uVar94 = uVar90 >> 0x20;
          piVar97 = (int *)((long)piVar97 + 1);
        } while (local_118 != piVar97);
        if (uVar94 != 0) {
          piVar97 = (int *)((long)local_118 + 1);
          piVar98 = local_118;
          if (piStack_110 < piVar97) {
            (*local_108)(&local_120);
            piVar97 = (int *)((long)local_118 + 1);
            piVar98 = local_118;
          }
          local_118 = piVar97;
          local_120[(long)piVar98] = (int)(uVar90 >> 0x20);
        }
      }
      if ((int)param_3 < 0) {
        if (local_278 != (int *)0x0) {
          piVar97 = (int *)0x0;
          uVar94 = 0;
          do {
            uVar90 = uVar94 + (ulong)(uint)local_280[(long)piVar97] * 10;
            local_280[(long)piVar97] = (int)uVar90;
            uVar94 = uVar90 >> 0x20;
            piVar97 = (int *)((long)piVar97 + 1);
          } while (local_278 != piVar97);
          if (uVar94 != 0) {
            piVar97 = (int *)((long)local_278 + 1);
            piVar98 = local_278;
            if (piStack_270 < piVar97) {
              (*local_268)(&local_280);
              piVar97 = (int *)((long)local_278 + 1);
              piVar98 = local_278;
            }
            local_278 = piVar97;
            local_280[(long)piVar98] = (int)(uVar90 >> 0x20);
          }
        }
        if ((ppiVar112 != (int **)0x0) && (piVar97 = ppiVar112[1], piVar97 != (int *)0x0)) {
          piVar98 = (int *)0x0;
          uVar94 = 0;
          piVar113 = *ppiVar112;
          do {
            uVar90 = uVar94 + (ulong)(uint)piVar113[(long)piVar98] * 10;
            piVar113[(long)piVar98] = (int)uVar90;
            uVar94 = uVar90 >> 0x20;
            piVar98 = (int *)((long)piVar98 + 1);
          } while (piVar97 != piVar98);
          if (uVar94 != 0) {
            piVar98 = (int *)((long)piVar97 + 1);
            if (ppiVar112[2] < piVar98) {
              (*(code *)ppiVar112[3])(ppiVar112);
              piVar113 = *ppiVar112;
              piVar97 = ppiVar112[1];
              piVar98 = (int *)((long)piVar97 + 1);
            }
            ppiVar112[1] = piVar98;
            piVar113[(long)piVar97] = (int)(uVar90 >> 0x20);
          }
        }
      }
    }
    if ((param_2 >> 2 & 1) != 0) {
      iVar118 = *param_5;
      if ((-1 < iVar118) && (0x7ffffffe - iVar118 < (int)param_3)) {
        this_00 = (runtime_error *)___cxa_allocate_exception(0x10);
        std::runtime_error::runtime_error(this_00,"number is too big");
        *(undefined ***)this_00 = &PTR__format_error_100058c30;
                    /* WARNING: Subroutine does not return */
        ___cxa_throw(this_00,&format_error::typeinfo,format_error::~format_error);
      }
      uVar89 = param_3 + iVar118 + 1;
    }
  }
  if ((int)param_3 < 0) {
    lVar93 = 0;
    lVar100 = *param_4;
    ppiVar3 = ppiVar112 + 1;
    ppiVar77 = &local_278;
    ppiVar4 = &local_280;
    if (ppiVar112 != (int **)0x0) {
      ppiVar77 = ppiVar3;
      ppiVar4 = ppiVar112;
    }
    do {
      bVar81 = bigint::divmod_assign((bigint *)&local_120,(bigint *)&local_1d0);
      lVar99 = (long)(int)local_78;
      iVar121 = (int)local_118;
      iVar124 = (int)local_278;
      iVar118 = local_1d8 + iVar124;
      iVar119 = (int)(lVar99 + iVar121);
      bVar78 = SBORROW4(iVar119,iVar118);
      bVar79 = iVar119 - iVar118 < 0;
      bVar80 = iVar119 == iVar118;
      if (bVar80) {
        uVar90 = (ulong)(iVar121 - iVar124 & (iVar121 - iVar124 >> 0x1f ^ 0xffffffffU));
        uVar88 = (ulong)iVar121;
        uVar108 = (ulong)iVar124;
        uVar94 = uVar88;
        if ((long)uVar90 <= (long)uVar88) {
          uVar94 = uVar90;
        }
        do {
          if ((long)uVar88 <= (long)uVar90) {
            bVar78 = SBORROW8(uVar94,uVar108);
            bVar79 = (long)(uVar94 - uVar108) < 0;
            bVar80 = uVar94 == uVar108;
            if (!bVar80) goto LAB_10001103c;
            iVar118 = 0;
            goto LAB_100011044;
          }
          lVar101 = uVar88 - 1;
          uVar88 = uVar88 - 1;
          lVar102 = uVar108 - 1;
          uVar108 = uVar108 - 1;
        } while (local_120[lVar101] == local_280[lVar102]);
        iVar118 = -1;
        if ((uint)local_280[lVar102] < (uint)local_120[lVar101]) {
          iVar118 = 1;
        }
      }
      else {
LAB_10001103c:
        iVar118 = -1;
        if (!bVar80 && bVar79 == bVar78) {
          iVar118 = 1;
        }
      }
LAB_100011044:
      uVar89 = *(uint *)(ppiVar4 + 0x15);
      lVar101 = (long)(int)uVar89;
      iVar124 = (int)(lVar101 + *(int *)ppiVar77);
      if (iVar119 <= iVar124) {
        iVar119 = iVar124;
      }
      lVar102 = (long)(int)local_128;
      iVar124 = (int)local_1c8;
      iVar123 = (int)(lVar102 + iVar124);
      if (iVar119 + 1 < iVar123) {
LAB_100011070:
        iVar119 = -1;
        *(byte *)(lVar100 + lVar93) = bVar81 + 0x30;
      }
      else if (iVar123 < iVar119) {
LAB_100011098:
        iVar119 = 1;
        *(byte *)(lVar100 + lVar93) = bVar81 + 0x30;
      }
      else {
        uVar125 = local_78;
        if ((int)uVar89 <= (int)local_78) {
          uVar125 = uVar89;
        }
        if ((int)local_128 <= (int)uVar125) {
          uVar125 = local_128;
        }
        if ((int)uVar125 < iVar123) {
          uVar94 = 0;
          lVar106 = lVar102 + iVar124;
          puVar92 = local_1d0 + iVar124;
          do {
            puVar92 = puVar92 + -1;
            uVar90 = 0;
            if ((lVar99 < lVar106) && (lVar106 <= lVar99 + iVar121)) {
              uVar90 = (ulong)(uint)local_120[(lVar106 + -1) - lVar99];
            }
            uVar108 = 0;
            if ((lVar101 < lVar106) && (lVar106 <= lVar101 + *(int *)ppiVar77)) {
              uVar108 = (ulong)(uint)(*ppiVar2)[(lVar106 + -1) - lVar101];
            }
            uVar88 = 0;
            if ((lVar102 < lVar106) && (lVar106 <= lVar102 + iVar124)) {
              uVar88 = (ulong)*puVar92;
            }
            uVar88 = uVar88 | uVar94;
            uVar108 = uVar108 + uVar90;
            if (uVar88 < uVar108) goto LAB_100011098;
            if (1 < uVar88 - uVar108) goto LAB_100011070;
            lVar106 = lVar106 + -1;
            uVar94 = uVar88 - uVar108 << 0x20;
          } while ((int)uVar125 < lVar106);
          iVar119 = -(uint)(uVar88 != uVar108);
          *(byte *)(lVar100 + lVar93) = bVar81 + 0x30;
        }
        else {
          iVar119 = 0;
          *(byte *)(lVar100 + lVar93) = bVar81 + 0x30;
        }
      }
      if ((iVar118 < (int)local_338) || (lVar99 = lVar93 + 1, (int)-local_338 < iVar119))
      goto LAB_1000112e8;
      if (local_118 != (int *)0x0) {
        piVar97 = (int *)0x0;
        uVar94 = 0;
        do {
          uVar90 = uVar94 + (ulong)(uint)local_120[(long)piVar97] * 10;
          local_120[(long)piVar97] = (int)uVar90;
          uVar94 = uVar90 >> 0x20;
          piVar97 = (int *)((long)piVar97 + 1);
        } while (local_118 != piVar97);
        if (uVar94 != 0) {
          piVar97 = (int *)((long)local_118 + 1);
          piVar98 = local_118;
          if (piStack_110 < piVar97) {
            (*local_108)(&local_120);
            piVar97 = (int *)((long)local_118 + 1);
            piVar98 = local_118;
          }
          local_118 = piVar97;
          local_120[(long)piVar98] = (int)(uVar90 >> 0x20);
        }
      }
      if (local_278 != (int *)0x0) {
        piVar97 = (int *)0x0;
        uVar94 = 0;
        do {
          uVar90 = uVar94 + (ulong)(uint)local_280[(long)piVar97] * 10;
          local_280[(long)piVar97] = (int)uVar90;
          uVar94 = uVar90 >> 0x20;
          piVar97 = (int *)((long)piVar97 + 1);
        } while (local_278 != piVar97);
        if (uVar94 != 0) {
          piVar97 = (int *)((long)local_278 + 1);
          piVar98 = local_278;
          if (piStack_270 < piVar97) {
            (*local_268)(&local_280);
            piVar97 = (int *)((long)local_278 + 1);
            piVar98 = local_278;
          }
          local_278 = piVar97;
          local_280[(long)piVar98] = (int)(uVar90 >> 0x20);
        }
      }
      lVar93 = lVar99;
      if ((ppiVar112 != (int **)0x0) && (piVar97 = *ppiVar3, piVar97 != (int *)0x0)) {
        piVar98 = (int *)0x0;
        uVar94 = 0;
        piVar113 = *ppiVar112;
        do {
          uVar90 = uVar94 + (ulong)(uint)piVar113[(long)piVar98] * 10;
          piVar113[(long)piVar98] = (int)uVar90;
          uVar94 = uVar90 >> 0x20;
          piVar98 = (int *)((long)piVar98 + 1);
        } while (piVar97 != piVar98);
        if (uVar94 != 0) {
          piVar98 = (int *)((long)piVar97 + 1);
          if (ppiVar112[2] < piVar98) {
            (*(code *)ppiVar112[3])(ppiVar112);
            piVar113 = *ppiVar112;
            piVar97 = ppiVar112[1];
            piVar98 = (int *)((long)piVar97 + 1);
          }
          *ppiVar3 = piVar98;
          piVar113[(long)piVar97] = (int)(uVar90 >> 0x20);
        }
      }
    } while( true );
  }
  uVar125 = uVar89 - 1;
  *param_5 = *param_5 - uVar125;
  if (0 < (int)uVar89) {
    uVar90 = (ulong)uVar89;
    uVar94 = param_4[2];
    if (uVar94 < uVar90) {
      (*(code *)param_4[3])(param_4,uVar90);
      uVar94 = param_4[2];
    }
    uVar108 = uVar90;
    if (uVar94 <= uVar90) {
      uVar108 = uVar94;
    }
    param_4[1] = uVar108;
    if (uVar89 != 1) {
      uVar94 = 0;
      do {
        cVar82 = bigint::divmod_assign((bigint *)&local_120,(bigint *)&local_1d0);
        *(char *)(*param_4 + uVar94) = cVar82 + '0';
        if (local_118 != (int *)0x0) {
          piVar97 = (int *)0x0;
          uVar108 = 0;
          do {
            uVar88 = uVar108 + (ulong)(uint)local_120[(long)piVar97] * 10;
            local_120[(long)piVar97] = (int)uVar88;
            uVar108 = uVar88 >> 0x20;
            piVar97 = (int *)((long)piVar97 + 1);
          } while (local_118 != piVar97);
          if (uVar108 != 0) {
            piVar97 = (int *)((long)local_118 + 1);
            if (piStack_110 < piVar97) {
              (*local_108)(&local_120);
              piVar97 = (int *)((long)local_118 + 1);
            }
            local_120[(long)local_118] = (int)(uVar88 >> 0x20);
            local_118 = piVar97;
          }
        }
        uVar94 = uVar94 + 1;
      } while (uVar94 != uVar125);
    }
    uVar83 = bigint::divmod_assign((bigint *)&local_120,(bigint *)&local_1d0);
    lVar100 = (long)(int)local_78;
    lVar93 = (long)(int)local_128;
    iVar121 = (int)local_1c8;
    iVar118 = (int)(lVar100 + (int)local_118);
    iVar119 = (int)(lVar93 + iVar121);
    if (iVar119 <= iVar118 + 1) {
      if (iVar118 <= iVar119) {
        uVar120 = local_78;
        if ((int)local_128 <= (int)local_78) {
          uVar120 = local_128;
        }
        if ((int)uVar120 < iVar119) {
          uVar94 = 0;
          lVar99 = lVar93 + iVar121;
          puVar92 = local_1d0 + iVar121;
          do {
            puVar92 = puVar92 + -1;
            uVar108 = 0;
            if ((lVar100 < lVar99) && (lVar99 <= lVar100 + (int)local_118)) {
              uVar108 = (ulong)(uint)local_120[(lVar99 + -1) - lVar100] << 1;
            }
            uVar88 = 0;
            if ((lVar93 < lVar99) && (lVar99 <= lVar93 + iVar121)) {
              uVar88 = (ulong)*puVar92;
            }
            uVar88 = uVar88 | uVar94;
            if (uVar88 < uVar108) goto LAB_100011610;
            if (1 < uVar88 - uVar108) goto LAB_1000116b0;
            lVar99 = lVar99 + -1;
            uVar94 = uVar88 - uVar108 << 0x20;
          } while ((int)uVar120 < lVar99);
          bVar79 = uVar88 != uVar108;
        }
        else {
          bVar79 = false;
        }
        if ((bVar79) || ((uVar83 & 1) == 0)) goto LAB_1000116b0;
      }
LAB_100011610:
      if (uVar83 == 9) {
        *(undefined1 *)(*param_4 + (long)(int)uVar125) = 0x3a;
        uVar94 = (ulong)(uVar89 - 1);
        if (uVar89 - 1 != 0) {
          iVar118 = uVar89 + 1;
          lVar100 = uVar90 - 2;
          do {
            if (*(char *)(*param_4 + uVar94) != ':') break;
            *(undefined1 *)(*param_4 + uVar94) = 0x30;
            *(char *)(*param_4 + lVar100) = *(char *)(*param_4 + lVar100) + '\x01';
            iVar118 = iVar118 + -1;
            lVar100 = lVar100 + -1;
            uVar94 = uVar94 - 1;
          } while (2 < iVar118);
        }
        if (*(char *)*param_4 == ':') {
          *(char *)*param_4 = '1';
          if ((param_2 >> 2 & 1) == 0) {
            *param_5 = *param_5 + 1;
          }
          else {
            lVar100 = param_4[1];
            uVar94 = lVar100 + 1;
            if ((ulong)param_4[2] < uVar94) {
              (*(code *)param_4[3])(param_4);
              lVar100 = param_4[1];
              uVar94 = lVar100 + 1;
            }
            param_4[1] = uVar94;
            *(undefined1 *)(*param_4 + lVar100) = 0x30;
          }
        }
        goto joined_r0x000100011824;
      }
      uVar83 = uVar83 + 1;
    }
LAB_1000116b0:
    *(char *)(*param_4 + (long)(int)uVar125) = (char)uVar83 + '0';
    goto joined_r0x000100011824;
  }
  if (uVar89 == 0) {
    if (local_1c8 != (int *)0x0) {
      piVar97 = (int *)0x0;
      uVar94 = 0;
      do {
        uVar90 = uVar94 + (ulong)local_1d0[(long)piVar97] * 10;
        local_1d0[(long)piVar97] = (uint)uVar90;
        uVar94 = uVar90 >> 0x20;
        piVar97 = (int *)((long)piVar97 + 1);
      } while (local_1c8 != piVar97);
      if (uVar94 != 0) {
        piVar97 = (int *)((long)local_1c8 + 1);
        if (piStack_1c0 < piVar97) {
          (*local_1b8)(&local_1d0);
          piVar97 = (int *)((long)local_1c8 + 1);
        }
        local_1d0[(long)local_1c8] = (uint)(uVar90 >> 0x20);
        local_1c8 = piVar97;
      }
    }
    lVar100 = (long)(int)local_78;
    lVar93 = (long)(int)local_128;
    iVar118 = (int)local_1c8;
    iVar119 = (int)(lVar100 + (int)local_118);
    iVar121 = (int)(lVar93 + iVar118);
    if (iVar119 + 1 < iVar121) goto LAB_100011454;
    if (iVar121 < iVar119) {
LAB_1000116d8:
      uVar109 = 0x31;
    }
    else {
      uVar89 = local_78;
      if ((int)local_128 <= (int)local_78) {
        uVar89 = local_128;
      }
      if (iVar121 <= (int)uVar89) goto LAB_100011454;
      uVar94 = 0;
      lVar99 = lVar93 + iVar118;
      puVar92 = local_1d0 + iVar118;
      uVar109 = 0x30;
      do {
        puVar92 = puVar92 + -1;
        uVar90 = 0;
        if ((lVar100 < lVar99) && (lVar99 <= lVar100 + (int)local_118)) {
          uVar90 = (ulong)(uint)local_120[(lVar99 + -1) - lVar100] << 1;
        }
        uVar108 = 0;
        if ((lVar93 < lVar99) && (lVar99 <= lVar93 + iVar118)) {
          uVar108 = (ulong)*puVar92;
        }
        uVar88 = (uVar108 | uVar94) - uVar90;
        if ((uVar108 | uVar94) < uVar90) goto LAB_1000116d8;
        if (1 < uVar88) break;
        lVar99 = lVar99 + -1;
        uVar94 = uVar88 << 0x20;
      } while ((int)uVar89 < lVar99);
    }
  }
  else {
LAB_100011454:
    uVar109 = 0x30;
  }
  lVar100 = param_4[1];
  uVar94 = lVar100 + 1;
  if ((ulong)param_4[2] < uVar94) {
    (*(code *)param_4[3])(param_4);
    lVar100 = param_4[1];
    uVar94 = lVar100 + 1;
  }
  param_4[1] = uVar94;
  *(undefined1 *)(*param_4 + lVar100) = uVar109;
joined_r0x000100011824:
  if (local_330 != local_310) {
    _free(local_330);
  }
  if (local_280 != local_260) {
    _free(local_280);
  }
  if (local_1d0 != local_1b0) {
    _free(local_1d0);
  }
  if (local_120 != local_100) {
    _free(local_120);
  }
  if (*(long *)PTR____stack_chk_guard_100058320 == local_70) {
    return;
  }
                    /* WARNING: Subroutine does not return */
  ___stack_chk_fail();
LAB_1000112e8:
  if ((int)local_338 <= iVar118) goto LAB_1000117cc;
  if ((int)-local_338 < iVar119) {
    lVar99 = (long)(int)local_78;
    lVar101 = (long)(int)local_128;
    iVar118 = (int)(lVar99 + iVar121);
    iVar119 = (int)(lVar101 + iVar124);
    if (iVar119 <= iVar118 + 1) {
      if (iVar118 <= iVar119) {
        uVar89 = local_78;
        if ((int)local_128 <= (int)local_78) {
          uVar89 = local_128;
        }
        if ((int)uVar89 < iVar119) {
          uVar94 = 0;
          lVar102 = lVar101 + iVar124;
          puVar92 = local_1d0 + iVar124;
          do {
            puVar92 = puVar92 + -1;
            uVar90 = 0;
            if ((lVar99 < lVar102) && (lVar102 <= lVar99 + iVar121)) {
              uVar90 = (ulong)(uint)local_120[(lVar102 + -1) - lVar99] << 1;
            }
            uVar108 = 0;
            if ((lVar101 < lVar102) && (lVar102 <= lVar101 + iVar124)) {
              uVar108 = (ulong)*puVar92;
            }
            uVar108 = uVar108 | uVar94;
            if (uVar108 < uVar90) goto LAB_1000117cc;
            if (1 < uVar108 - uVar90) goto LAB_1000117dc;
            lVar102 = lVar102 + -1;
            uVar94 = uVar108 - uVar90 << 0x20;
          } while ((int)uVar89 < lVar102);
          bVar79 = uVar108 != uVar90;
        }
        else {
          bVar79 = false;
        }
        if ((bVar79) || ((bVar81 & 1) == 0)) goto LAB_1000117dc;
      }
LAB_1000117cc:
      lVar100 = lVar100 + (lVar93 + 1U & 0xffffffff);
      *(char *)(lVar100 + -1) = *(char *)(lVar100 + -1) + '\x01';
    }
  }
LAB_1000117dc:
  uVar94 = lVar93 + 1U & 0xffffffff;
  uVar90 = param_4[2];
  if (uVar90 < uVar94) {
    (*(code *)param_4[3])(param_4,uVar94);
    uVar90 = param_4[2];
  }
  if (uVar90 <= uVar94) {
    uVar94 = uVar90;
  }
  param_4[1] = uVar94;
  *param_5 = *param_5 - (int)lVar93;
  goto joined_r0x000100011824;
}
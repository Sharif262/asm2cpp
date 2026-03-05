/* spdlog::cfg::helpers::load_levels(std::string const&) */

void __thiscall spdlog::cfg::helpers::load_levels(helpers *this,string *param_1)
{
  string sVar1;
  int *piVar2;
  string sVar3;
  string *psVar4;
  int iVar5;
  registry *prVar6;
  ulong uVar7;
  ulong uVar8;
  long lVar9;
  string *psVar10;
  string *psVar11;
  ulong uVar12;
  void *pvVar13;
  void *pvVar14;
  string *psVar15;
  undefined8 *puVar16;
  bool bVar17;
  undefined8 *puVar18;
  char cVar20;
  char cVar21;
  char cVar22;
  char cVar23;
  char cVar24;
  char cVar25;
  undefined8 uVar19;
  char cVar26;
  char cVar28;
  char cVar29;
  char cVar30;
  char cVar31;
  char cVar32;
  char cVar33;
  undefined8 uVar27;
  char cVar34;
  char cVar36;
  char cVar37;
  char cVar38;
  char cVar39;
  char cVar40;
  char cVar41;
  undefined8 uVar35;
  char cVar42;
  char cVar44;
  char cVar45;
  char cVar46;
  char cVar47;
  char cVar48;
  char cVar49;
  undefined8 uVar43;
  char cVar50;
  char cVar52;
  char cVar53;
  char cVar54;
  char cVar55;
  char cVar56;
  char cVar57;
  undefined8 uVar51;
  char cVar58;
  char cVar60;
  char cVar61;
  char cVar62;
  char cVar63;
  char cVar64;
  char cVar65;
  undefined8 uVar59;
  char cVar66;
  char cVar68;
  char cVar69;
  char cVar70;
  char cVar71;
  char cVar72;
  char cVar73;
  undefined8 uVar67;
  char cVar74;
  char cVar76;
  char cVar77;
  char cVar78;
  char cVar79;
  char cVar80;
  char cVar81;
  undefined8 uVar75;
  char cVar82;
  void *local_100;
  ulong uStack_f8;
  undefined8 *local_f0;
  long lStack_e8;
  undefined4 local_e0;
  int local_d4;
  void *local_d0;
  ulong uStack_c8;
  undefined8 *local_c0;
  long lStack_b8;
  undefined4 local_b0;
  void *local_a8;
  undefined8 *local_98;
  piecewise_construct_t *local_78;
  
  if ((char)this[0x17] < '\0') {
    if (*(long *)(this + 8) - 0x8000U < 0xffffffffffff8001) {
      return;
    }
  }
  else if (this[0x17] == (helpers)0x0) {
    return;
  }
  extract_key_vals_(this,param_1);
  uStack_c8 = 0;
  local_d0 = (void *)0x0;
  lStack_b8 = 0;
  local_c0 = (undefined8 *)0x0;
  local_b0 = 0x3f800000;
  local_d4 = 2;
  if (local_98 == (undefined8 *)0x0) {
    bVar17 = false;
  }
  else {
    bVar17 = false;
    puVar18 = local_98;
    do {
      psVar15 = (string *)(puVar18 + 5);
      psVar10 = *(string **)psVar15;
      psVar4 = *(string **)psVar15 + puVar18[6];
      if (-1 < (char)*(byte *)((long)puVar18 + 0x3f)) {
        psVar10 = psVar15;
        psVar4 = psVar15 + *(byte *)((long)puVar18 + 0x3f);
      }
      if (psVar10 != psVar4) {
        uVar7 = (long)psVar4 - (long)psVar10;
        if (7 < uVar7) {
          if (uVar7 < 0x40) {
            uVar8 = 0;
          }
          else {
            uVar8 = uVar7 & 0xffffffffffffffc0;
            psVar11 = psVar10 + 0x20;
            uVar12 = uVar8;
            do {
              uVar27 = *(undefined8 *)(psVar11 + -0x18);
              uVar19 = *(undefined8 *)(psVar11 + -0x20);
              uVar43 = *(undefined8 *)(psVar11 + -8);
              uVar35 = *(undefined8 *)(psVar11 + -0x10);
              uVar59 = *(undefined8 *)(psVar11 + 8);
              uVar51 = *(undefined8 *)psVar11;
              uVar75 = *(undefined8 *)(psVar11 + 0x18);
              uVar67 = *(undefined8 *)(psVar11 + 0x10);
              cVar20 = (char)((ulong)uVar19 >> 8);
              cVar21 = (char)((ulong)uVar19 >> 0x10);
              cVar22 = (char)((ulong)uVar19 >> 0x18);
              cVar23 = (char)((ulong)uVar19 >> 0x20);
              cVar24 = (char)((ulong)uVar19 >> 0x28);
              cVar25 = (char)((ulong)uVar19 >> 0x30);
              cVar26 = (char)((ulong)uVar19 >> 0x38);
              cVar28 = (char)((ulong)uVar27 >> 8);
              cVar29 = (char)((ulong)uVar27 >> 0x10);
              cVar30 = (char)((ulong)uVar27 >> 0x18);
              cVar31 = (char)((ulong)uVar27 >> 0x20);
              cVar32 = (char)((ulong)uVar27 >> 0x28);
              cVar33 = (char)((ulong)uVar27 >> 0x30);
              cVar34 = (char)((ulong)uVar27 >> 0x38);
              cVar36 = (char)((ulong)uVar35 >> 8);
              cVar37 = (char)((ulong)uVar35 >> 0x10);
              cVar38 = (char)((ulong)uVar35 >> 0x18);
              cVar39 = (char)((ulong)uVar35 >> 0x20);
              cVar40 = (char)((ulong)uVar35 >> 0x28);
              cVar41 = (char)((ulong)uVar35 >> 0x30);
              cVar42 = (char)((ulong)uVar35 >> 0x38);
              cVar44 = (char)((ulong)uVar43 >> 8);
              cVar45 = (char)((ulong)uVar43 >> 0x10);
              cVar46 = (char)((ulong)uVar43 >> 0x18);
              cVar47 = (char)((ulong)uVar43 >> 0x20);
              cVar48 = (char)((ulong)uVar43 >> 0x28);
              cVar49 = (char)((ulong)uVar43 >> 0x30);
              cVar50 = (char)((ulong)uVar43 >> 0x38);
              cVar52 = (char)((ulong)uVar51 >> 8);
              cVar53 = (char)((ulong)uVar51 >> 0x10);
              cVar54 = (char)((ulong)uVar51 >> 0x18);
              cVar55 = (char)((ulong)uVar51 >> 0x20);
              cVar56 = (char)((ulong)uVar51 >> 0x28);
              cVar57 = (char)((ulong)uVar51 >> 0x30);
              cVar58 = (char)((ulong)uVar51 >> 0x38);
              cVar60 = (char)((ulong)uVar59 >> 8);
              cVar61 = (char)((ulong)uVar59 >> 0x10);
              cVar62 = (char)((ulong)uVar59 >> 0x18);
              cVar63 = (char)((ulong)uVar59 >> 0x20);
              cVar64 = (char)((ulong)uVar59 >> 0x28);
              cVar65 = (char)((ulong)uVar59 >> 0x30);
              cVar66 = (char)((ulong)uVar59 >> 0x38);
              cVar68 = (char)((ulong)uVar67 >> 8);
              cVar69 = (char)((ulong)uVar67 >> 0x10);
              cVar70 = (char)((ulong)uVar67 >> 0x18);
              cVar71 = (char)((ulong)uVar67 >> 0x20);
              cVar72 = (char)((ulong)uVar67 >> 0x28);
              cVar73 = (char)((ulong)uVar67 >> 0x30);
              cVar74 = (char)((ulong)uVar67 >> 0x38);
              cVar76 = (char)((ulong)uVar75 >> 8);
              cVar77 = (char)((ulong)uVar75 >> 0x10);
              cVar78 = (char)((ulong)uVar75 >> 0x18);
              cVar79 = (char)((ulong)uVar75 >> 0x20);
              cVar80 = (char)((ulong)uVar75 >> 0x28);
              cVar81 = (char)((ulong)uVar75 >> 0x30);
              cVar82 = (char)((ulong)uVar75 >> 0x38);
              *(ulong *)(psVar11 + -0x18) =
                   CONCAT17(cVar34 + (-((byte)(cVar34 + 0xbfU) < 0x1a) & 0x20U),
                            CONCAT16(cVar33 + (-((byte)(cVar33 + 0xbfU) < 0x1a) & 0x20U),
                                     CONCAT15(cVar32 + (-((byte)(cVar32 + 0xbfU) < 0x1a) & 0x20U),
                                              CONCAT14(cVar31 + (-((byte)(cVar31 + 0xbfU) < 0x1a) &
                                                                0x20U),
                                                       CONCAT13(cVar30 + (-((byte)(cVar30 + 0xbfU) <
                                                                           0x1a) & 0x20U),
                                                                CONCAT12(cVar29 + (-((byte)(cVar29 +
                                                                                           0xbfU) <
                                                                                    0x1a) & 0x20U),
                                                                         CONCAT11(cVar28 + (-((byte)
                                                  (cVar28 + 0xbfU) < 0x1a) & 0x20U),
                                                  (char)uVar27 +
                                                  (-((byte)((char)uVar27 + 0xbfU) < 0x1a) & 0x20U)))
                                                  )))));
              *(ulong *)(psVar11 + -0x20) =
                   CONCAT17(cVar26 + (-((byte)(cVar26 + 0xbfU) < 0x1a) & 0x20U),
                            CONCAT16(cVar25 + (-((byte)(cVar25 + 0xbfU) < 0x1a) & 0x20U),
                                     CONCAT15(cVar24 + (-((byte)(cVar24 + 0xbfU) < 0x1a) & 0x20U),
                                              CONCAT14(cVar23 + (-((byte)(cVar23 + 0xbfU) < 0x1a) &
                                                                0x20U),
                                                       CONCAT13(cVar22 + (-((byte)(cVar22 + 0xbfU) <
                                                                           0x1a) & 0x20U),
                                                                CONCAT12(cVar21 + (-((byte)(cVar21 +
                                                                                           0xbfU) <
                                                                                    0x1a) & 0x20U),
                                                                         CONCAT11(cVar20 + (-((byte)
                                                  (cVar20 + 0xbfU) < 0x1a) & 0x20U),
                                                  (char)uVar19 +
                                                  (-((byte)((char)uVar19 + 0xbfU) < 0x1a) & 0x20U)))
                                                  )))));
              *(ulong *)(psVar11 + -8) =
                   CONCAT17(cVar50 + (-((byte)(cVar50 + 0xbfU) < 0x1a) & 0x20U),
                            CONCAT16(cVar49 + (-((byte)(cVar49 + 0xbfU) < 0x1a) & 0x20U),
                                     CONCAT15(cVar48 + (-((byte)(cVar48 + 0xbfU) < 0x1a) & 0x20U),
                                              CONCAT14(cVar47 + (-((byte)(cVar47 + 0xbfU) < 0x1a) &
                                                                0x20U),
                                                       CONCAT13(cVar46 + (-((byte)(cVar46 + 0xbfU) <
                                                                           0x1a) & 0x20U),
                                                                CONCAT12(cVar45 + (-((byte)(cVar45 +
                                                                                           0xbfU) <
                                                                                    0x1a) & 0x20U),
                                                                         CONCAT11(cVar44 + (-((byte)
                                                  (cVar44 + 0xbfU) < 0x1a) & 0x20U),
                                                  (char)uVar43 +
                                                  (-((byte)((char)uVar43 + 0xbfU) < 0x1a) & 0x20U)))
                                                  )))));
              *(ulong *)(psVar11 + -0x10) =
                   CONCAT17(cVar42 + (-((byte)(cVar42 + 0xbfU) < 0x1a) & 0x20U),
                            CONCAT16(cVar41 + (-((byte)(cVar41 + 0xbfU) < 0x1a) & 0x20U),
                                     CONCAT15(cVar40 + (-((byte)(cVar40 + 0xbfU) < 0x1a) & 0x20U),
                                              CONCAT14(cVar39 + (-((byte)(cVar39 + 0xbfU) < 0x1a) &
                                                                0x20U),
                                                       CONCAT13(cVar38 + (-((byte)(cVar38 + 0xbfU) <
                                                                           0x1a) & 0x20U),
                                                                CONCAT12(cVar37 + (-((byte)(cVar37 +
                                                                                           0xbfU) <
                                                                                    0x1a) & 0x20U),
                                                                         CONCAT11(cVar36 + (-((byte)
                                                  (cVar36 + 0xbfU) < 0x1a) & 0x20U),
                                                  (char)uVar35 +
                                                  (-((byte)((char)uVar35 + 0xbfU) < 0x1a) & 0x20U)))
                                                  )))));
              *(ulong *)(psVar11 + 8) =
                   CONCAT17(cVar66 + (-((byte)(cVar66 + 0xbfU) < 0x1a) & 0x20U),
                            CONCAT16(cVar65 + (-((byte)(cVar65 + 0xbfU) < 0x1a) & 0x20U),
                                     CONCAT15(cVar64 + (-((byte)(cVar64 + 0xbfU) < 0x1a) & 0x20U),
                                              CONCAT14(cVar63 + (-((byte)(cVar63 + 0xbfU) < 0x1a) &
                                                                0x20U),
                                                       CONCAT13(cVar62 + (-((byte)(cVar62 + 0xbfU) <
                                                                           0x1a) & 0x20U),
                                                                CONCAT12(cVar61 + (-((byte)(cVar61 +
                                                                                           0xbfU) <
                                                                                    0x1a) & 0x20U),
                                                                         CONCAT11(cVar60 + (-((byte)
                                                  (cVar60 + 0xbfU) < 0x1a) & 0x20U),
                                                  (char)uVar59 +
                                                  (-((byte)((char)uVar59 + 0xbfU) < 0x1a) & 0x20U)))
                                                  )))));
              *(ulong *)psVar11 =
                   CONCAT17(cVar58 + (-((byte)(cVar58 + 0xbfU) < 0x1a) & 0x20U),
                            CONCAT16(cVar57 + (-((byte)(cVar57 + 0xbfU) < 0x1a) & 0x20U),
                                     CONCAT15(cVar56 + (-((byte)(cVar56 + 0xbfU) < 0x1a) & 0x20U),
                                              CONCAT14(cVar55 + (-((byte)(cVar55 + 0xbfU) < 0x1a) &
                                                                0x20U),
                                                       CONCAT13(cVar54 + (-((byte)(cVar54 + 0xbfU) <
                                                                           0x1a) & 0x20U),
                                                                CONCAT12(cVar53 + (-((byte)(cVar53 +
                                                                                           0xbfU) <
                                                                                    0x1a) & 0x20U),
                                                                         CONCAT11(cVar52 + (-((byte)
                                                  (cVar52 + 0xbfU) < 0x1a) & 0x20U),
                                                  (char)uVar51 +
                                                  (-((byte)((char)uVar51 + 0xbfU) < 0x1a) & 0x20U)))
                                                  )))));
              *(ulong *)(psVar11 + 0x18) =
                   CONCAT17(cVar82 + (-((byte)(cVar82 + 0xbfU) < 0x1a) & 0x20U),
                            CONCAT16(cVar81 + (-((byte)(cVar81 + 0xbfU) < 0x1a) & 0x20U),
                                     CONCAT15(cVar80 + (-((byte)(cVar80 + 0xbfU) < 0x1a) & 0x20U),
                                              CONCAT14(cVar79 + (-((byte)(cVar79 + 0xbfU) < 0x1a) &
                                                                0x20U),
                                                       CONCAT13(cVar78 + (-((byte)(cVar78 + 0xbfU) <
                                                                           0x1a) & 0x20U),
                                                                CONCAT12(cVar77 + (-((byte)(cVar77 +
                                                                                           0xbfU) <
                                                                                    0x1a) & 0x20U),
                                                                         CONCAT11(cVar76 + (-((byte)
                                                  (cVar76 + 0xbfU) < 0x1a) & 0x20U),
                                                  (char)uVar75 +
                                                  (-((byte)((char)uVar75 + 0xbfU) < 0x1a) & 0x20U)))
                                                  )))));
              *(ulong *)(psVar11 + 0x10) =
                   CONCAT17(cVar74 + (-((byte)(cVar74 + 0xbfU) < 0x1a) & 0x20U),
                            CONCAT16(cVar73 + (-((byte)(cVar73 + 0xbfU) < 0x1a) & 0x20U),
                                     CONCAT15(cVar72 + (-((byte)(cVar72 + 0xbfU) < 0x1a) & 0x20U),
                                              CONCAT14(cVar71 + (-((byte)(cVar71 + 0xbfU) < 0x1a) &
                                                                0x20U),
                                                       CONCAT13(cVar70 + (-((byte)(cVar70 + 0xbfU) <
                                                                           0x1a) & 0x20U),
                                                                CONCAT12(cVar69 + (-((byte)(cVar69 +
                                                                                           0xbfU) <
                                                                                    0x1a) & 0x20U),
                                                                         CONCAT11(cVar68 + (-((byte)
                                                  (cVar68 + 0xbfU) < 0x1a) & 0x20U),
                                                  (char)uVar67 +
                                                  (-((byte)((char)uVar67 + 0xbfU) < 0x1a) & 0x20U)))
                                                  )))));
              uVar12 = uVar12 - 0x40;
              psVar11 = psVar11 + 0x40;
            } while (uVar12 != 0);
            if (uVar7 == uVar8) goto LAB_10009a9bc;
            if ((uVar7 & 0x38) == 0) {
              psVar10 = psVar10 + uVar8;
              goto LAB_10009a99c;
            }
          }
          uVar12 = uVar7 & 0xfffffffffffffff8;
          lVar9 = uVar8 - uVar12;
          psVar11 = psVar10 + uVar8;
          do {
            uVar19 = *(undefined8 *)psVar11;
            cVar20 = (char)((ulong)uVar19 >> 8);
            cVar21 = (char)((ulong)uVar19 >> 0x10);
            cVar22 = (char)((ulong)uVar19 >> 0x18);
            cVar23 = (char)((ulong)uVar19 >> 0x20);
            cVar24 = (char)((ulong)uVar19 >> 0x28);
            cVar25 = (char)((ulong)uVar19 >> 0x30);
            cVar26 = (char)((ulong)uVar19 >> 0x38);
            uVar8 = CONCAT17(-((byte)(cVar26 + 0xbfU) < 0x1a),
                             CONCAT16(-((byte)(cVar25 + 0xbfU) < 0x1a),
                                      CONCAT15(-((byte)(cVar24 + 0xbfU) < 0x1a),
                                               CONCAT14(-((byte)(cVar23 + 0xbfU) < 0x1a),
                                                        CONCAT13(-((byte)(cVar22 + 0xbfU) < 0x1a),
                                                                 CONCAT12(-((byte)(cVar21 + 0xbfU) <
                                                                           0x1a),CONCAT11(-((byte)(
                                                  cVar20 + 0xbfU) < 0x1a),
                                                  -((byte)((char)uVar19 + 0xbfU) < 0x1a)))))))) &
                    0x2020202020202020;
            *(ulong *)psVar11 =
                 CONCAT17(cVar26 + (char)(uVar8 >> 0x38),
                          CONCAT16(cVar25 + (char)(uVar8 >> 0x30),
                                   CONCAT15(cVar24 + (char)(uVar8 >> 0x28),
                                            CONCAT14(cVar23 + (char)(uVar8 >> 0x20),
                                                     CONCAT13(cVar22 + (char)(uVar8 >> 0x18),
                                                              CONCAT12(cVar21 + (char)(uVar8 >> 0x10
                                                                                      ),
                                                                       CONCAT11(cVar20 + (char)(
                                                  uVar8 >> 8),(char)uVar19 + (char)uVar8)))))));
            lVar9 = lVar9 + 8;
            psVar11 = psVar11 + 8;
          } while (lVar9 != 0);
          psVar10 = psVar10 + uVar12;
          if (uVar7 == uVar12) goto LAB_10009a9bc;
        }
LAB_10009a99c:
        do {
          sVar3 = *psVar10;
          sVar1 = (string)((char)sVar3 + 0x20);
          if (0x19 < (byte)sVar3 - 0x41) {
            sVar1 = sVar3;
          }
          psVar11 = psVar10 + 1;
          *psVar10 = sVar1;
          psVar10 = psVar11;
        } while (psVar11 != psVar4);
      }
LAB_10009a9bc:
      iVar5 = level::from_str(psVar15);
      if (iVar5 == 6) {
        if (*(char *)((long)puVar18 + 0x3f) < '\0') {
          if ((puVar18[6] == 3) &&
             (**(short **)psVar15 == 0x666f && (char)(*(short **)psVar15)[1] == 'f'))
          goto LAB_10009aa28;
        }
        else if ((*(char *)((long)puVar18 + 0x3f) == '\x03') &&
                (*(short *)psVar15 == 0x666f && *(char *)((long)puVar18 + 0x2a) == 'f'))
        goto LAB_10009aa28;
      }
      else {
LAB_10009aa28:
        if (*(char *)((long)puVar18 + 0x27) < '\0') {
          if (puVar18[3] != 0) goto LAB_10009aa40;
        }
        else if (*(char *)((long)puVar18 + 0x27) != '\0') {
LAB_10009aa40:
          local_78 = (piecewise_construct_t *)(puVar18 + 2);
          lVar9 = std::
                  __hash_table<std::__hash_value_type<std::string,spdlog::level::level_enum>,std::__unordered_map_hasher<std::string,std::__hash_value_type<std::string,spdlog::level::level_enum>,std::hash<std::string>,std::equal_to<std::string>,true>,std::__unordered_map_equal<std::string,std::__hash_value_type<std::string,spdlog::level::level_enum>,std::equal_to<std::string>,std::hash<std::string>,true>,std::allocator<std::__hash_value_type<std::string,spdlog::level::level_enum>>>
                  ::
                  __emplace_unique_key_args<std::string,std::piecewise_construct_t_const&,std::tuple<std::string_const&>,std::tuple<>>
                            ((string *)&local_d0,local_78,(tuple *)&std::piecewise_construct,
                             (tuple *)&local_78);
          *(int *)(lVar9 + 0x28) = iVar5;
          goto LAB_10009a890;
        }
        bVar17 = true;
        local_d4 = iVar5;
      }
LAB_10009a890:
      puVar18 = (undefined8 *)*puVar18;
    } while (puVar18 != (undefined8 *)0x0);
  }
  prVar6 = (registry *)details::registry::instance();
  uStack_f8 = uStack_c8;
  local_100 = local_d0;
  local_d0 = (void *)0x0;
  uStack_c8 = 0;
  local_f0 = local_c0;
  lStack_e8 = lStack_b8;
  local_e0 = local_b0;
  if (lStack_b8 != 0) {
    uVar7 = local_c0[1];
    if ((uStack_f8 & uStack_f8 - 1) == 0) {
      uVar7 = uVar7 & uStack_f8 - 1;
    }
    else if (uStack_f8 <= uVar7) {
      uVar12 = 0;
      if (uStack_f8 != 0) {
        uVar12 = uVar7 / uStack_f8;
      }
      uVar7 = uVar7 - uVar12 * uStack_f8;
    }
    *(undefined8 ***)((long)local_100 + uVar7 * 8) = &local_f0;
    local_c0 = (undefined8 *)0x0;
    lStack_b8 = 0;
  }
  piVar2 = &local_d4;
  if (!bVar17) {
    piVar2 = (int *)0x0;
  }
  details::registry::set_levels(prVar6,&local_100,piVar2);
  pvVar14 = local_100;
  puVar18 = local_f0;
  while (puVar18 != (void *)0x0) {
    pvVar13 = (void *)*puVar18;
    local_100 = pvVar14;
    if (*(char *)((long)puVar18 + 0x27) < '\0') {
      operator_delete((void *)puVar18[2]);
    }
    operator_delete(puVar18);
    pvVar14 = local_100;
    puVar18 = pvVar13;
  }
  local_100 = (void *)0x0;
  pvVar13 = local_d0;
  puVar18 = local_c0;
  if (pvVar14 != (void *)0x0) {
    operator_delete(pvVar14);
    pvVar13 = local_d0;
    puVar18 = local_c0;
  }
  while (puVar18 != (void *)0x0) {
    pvVar14 = (void *)*puVar18;
    local_d0 = pvVar13;
    if (*(char *)((long)puVar18 + 0x27) < '\0') {
      operator_delete((void *)puVar18[2]);
    }
    operator_delete(puVar18);
    pvVar13 = local_d0;
    puVar18 = pvVar14;
  }
  local_d0 = (void *)0x0;
  if (pvVar13 != (void *)0x0) {
    operator_delete(pvVar13);
  }
  while (puVar18 = local_98, local_98 != (undefined8 *)0x0) {
    while( true ) {
      puVar16 = (undefined8 *)*puVar18;
      if (*(char *)((long)puVar18 + 0x3f) < '\0') {
        operator_delete((void *)puVar18[5]);
        cVar20 = *(char *)((long)puVar18 + 0x27);
      }
      else {
        cVar20 = *(char *)((long)puVar18 + 0x27);
      }
      if (-1 < cVar20) break;
      operator_delete((void *)puVar18[2]);
      operator_delete(puVar18);
      puVar18 = puVar16;
      if (puVar16 == (undefined8 *)0x0) goto LAB_10009abe8;
    }
    operator_delete(puVar18);
    local_98 = puVar16;
  }
LAB_10009abe8:
  pvVar14 = local_a8;
  local_a8 = (void *)0x0;
  if (pvVar14 != (void *)0x0) {
    operator_delete(pvVar14);
  }
  return;
}
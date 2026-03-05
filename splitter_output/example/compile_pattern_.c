/* spdlog::pattern_formatter::compile_pattern_(std::string const&) */

void __thiscall spdlog::pattern_formatter::compile_pattern_(pattern_formatter *this,string *param_1)
{
  ulong uVar1;
  string *psVar2;
  long *plVar3;
  string *psVar4;
  undefined *puVar5;
  code *pcVar6;
  bool bVar7;
  long *plVar8;
  void *pvVar9;
  ulong uVar10;
  ulong uVar11;
  ulong uVar12;
  string *psVar13;
  ulong unaff_x19;
  undefined8 *puVar14;
  void *pvVar15;
  undefined8 *puVar16;
  string *psVar17;
  long *plVar18;
  undefined8 *puVar19;
  long lVar20;
  undefined8 *puVar21;
  
  uVar1 = *(ulong *)(param_1 + 8);
  psVar4 = *(string **)param_1;
  if (-1 < (char)param_1[0x17]) {
    uVar1 = (ulong)(byte)param_1[0x17];
    psVar4 = param_1;
  }
  psVar2 = psVar4 + uVar1;
  plVar3 = *(long **)(this + 0x80);
  plVar18 = *(long **)(this + 0x88);
  while (plVar18 != plVar3) {
    plVar18 = plVar18 + -1;
    plVar8 = (long *)*plVar18;
    *plVar18 = 0;
    if (plVar8 != (long *)0x0) {
      (**(code **)(*plVar8 + 8))();
    }
  }
  *(long **)(this + 0x88) = plVar3;
  puVar5 = PTR___DefaultRuneLocale_1000582f0;
  psVar13 = *(string **)param_1;
  if (-1 < (char)param_1[0x17]) {
    psVar13 = param_1;
  }
  if (psVar13 != psVar2) {
    puVar14 = (undefined8 *)0x0;
    puVar16 = (undefined8 *)0x0;
    puVar19 = (undefined8 *)0x0;
    do {
      while (*psVar13 == (string)0x25) {
        if (puVar16 != (undefined8 *)0x0) {
          puVar19 = *(undefined8 **)(this + 0x88);
          if (puVar19 < *(undefined8 **)(this + 0x90)) {
            puVar21 = puVar19 + 1;
            *puVar19 = puVar16;
          }
          else {
            pvVar15 = *(void **)(this + 0x80);
            lVar20 = (long)puVar19 - (long)pvVar15 >> 3;
            uVar11 = lVar20 + 1;
            if (uVar11 >> 0x3d != 0) {
              std::vector<char,std::allocator<char>>::__throw_length_error_abi_ne200100_();
              goto LAB_10001c5c0;
            }
            uVar12 = (long)*(undefined8 **)(this + 0x90) - (long)pvVar15;
            uVar10 = (long)uVar12 >> 2;
            if (uVar10 <= uVar11) {
              uVar10 = uVar11;
            }
            if (0x7ffffffffffffff7 < uVar12) {
              uVar10 = 0x1fffffffffffffff;
            }
            if (uVar10 == 0) {
              pvVar9 = (void *)0x0;
            }
            else {
              if (uVar10 >> 0x3d != 0) {
                std::__throw_bad_array_new_length_abi_ne200100_();
                goto LAB_10001c5c0;
              }
              pvVar9 = operator_new(uVar10 << 3);
            }
            puVar14 = (undefined8 *)((long)pvVar9 + lVar20 * 8);
            puVar21 = puVar14 + 1;
            *puVar14 = puVar16;
            _memcpy(pvVar9,pvVar15,(long)puVar19 - (long)pvVar15);
            *(void **)(this + 0x80) = pvVar9;
            *(undefined8 **)(this + 0x88) = puVar21;
            *(void **)(this + 0x90) = (void *)((long)pvVar9 + uVar10 * 8);
            if (pvVar15 != (void *)0x0) {
              operator_delete(pvVar15);
            }
          }
          puVar14 = (undefined8 *)0x0;
          *(undefined8 **)(this + 0x88) = puVar21;
        }
        psVar17 = psVar13 + 1;
        if (psVar17 == psVar2) {
LAB_10001c3ec:
          uVar12 = 0;
          uVar10 = 0;
          psVar13 = psVar17;
        }
        else {
          uVar11 = 0x10000000001;
          if (*psVar17 == (string)0x2d) {
LAB_10001c3c0:
            psVar17 = psVar13 + 2;
          }
          else {
            if (*psVar17 == (string)0x3d) {
              uVar11 = 0x10000000002;
              goto LAB_10001c3c0;
            }
            uVar11 = 0x10000000000;
          }
          if ((psVar17 == psVar2) ||
             ((*(uint *)(puVar5 + (ulong)(byte)*psVar17 * 4 + 0x3c) >> 10 & 1) == 0))
          goto LAB_10001c3ec;
          uVar10 = (long)(char)*psVar17 - 0x30;
          psVar13 = psVar17 + 1;
          if (psVar13 == psVar2) {
            uVar12 = 0;
          }
          else {
            uVar12 = (ulong)(byte)*psVar13;
            if ((*(uint *)(puVar5 + uVar12 * 4 + 0x3c) >> 10 & 1) != 0) {
              psVar17 = psVar17 + 2;
              do {
                psVar13 = psVar17;
                uVar10 = (uVar10 * 10 + (long)(char)uVar12) - 0x30;
                if (psVar13 == psVar2) {
                  uVar12 = 0;
                  psVar13 = psVar4 + uVar1;
                  goto LAB_10001c4b4;
                }
                uVar12 = (ulong)(byte)*psVar13;
                psVar17 = psVar13 + 1;
              } while ((*(uint *)(puVar5 + uVar12 * 4 + 0x3c) >> 10 & 1) != 0);
              psVar17 = psVar13 + -1;
            }
            bVar7 = (int)uVar12 == 0x21;
            psVar17 = psVar17 + 2;
            if (!bVar7) {
              psVar17 = psVar13;
            }
            uVar12 = (ulong)bVar7 << 0x20;
            psVar13 = psVar17;
          }
LAB_10001c4b4:
          if (0x3f < uVar10) {
            uVar10 = 0x40;
          }
          uVar12 = uVar12 | uVar11;
        }
        if (psVar13 == psVar2) goto LAB_10001c4d0;
        unaff_x19 = uVar12 | unaff_x19 & 0xffff000000000000;
        if (uVar12 >> 0x28 == 0) {
          handle_flag_<spdlog::details::null_scoped_padder>();
        }
        else {
          handle_flag_<spdlog::details::scoped_padder>(this,(long)(char)*psVar13,uVar10,unaff_x19);
        }
        puVar16 = (undefined8 *)0x0;
        puVar19 = (undefined8 *)0x0;
        psVar13 = psVar13 + 1;
        if (psVar13 == psVar2) goto LAB_10001c4d0;
      }
      if (puVar19 == (undefined8 *)0x0) {
        puVar14 = operator_new(0x30);
        puVar14[1] = 0;
        *puVar14 = 0;
        puVar14[3] = 0;
        puVar14[2] = 0;
        *puVar14 = &PTR__aggregate_formatter_10005a920;
        puVar14[4] = 0;
        puVar14[5] = 0;
        puVar14[3] = 0;
        puVar16 = puVar14;
        puVar19 = puVar14;
      }
      std::string::push_back((char)puVar19 + '\x18');
      psVar13 = psVar13 + 1;
    } while (psVar13 != psVar2);
LAB_10001c4d0:
    if (puVar14 != (undefined8 *)0x0) {
      puVar16 = *(undefined8 **)(this + 0x88);
      if (puVar16 < *(undefined8 **)(this + 0x90)) {
        puVar21 = puVar16 + 1;
        *puVar16 = puVar14;
      }
      else {
        pvVar15 = *(void **)(this + 0x80);
        lVar20 = (long)puVar16 - (long)pvVar15 >> 3;
        uVar1 = lVar20 + 1;
        if (uVar1 >> 0x3d != 0) {
          std::vector<char,std::allocator<char>>::__throw_length_error_abi_ne200100_();
LAB_10001c5c0:
                    /* WARNING: Does not return */
          pcVar6 = (code *)SoftwareBreakpoint(1,0x10001c5c4);
          (*pcVar6)();
        }
        uVar10 = (long)*(undefined8 **)(this + 0x90) - (long)pvVar15;
        uVar11 = (long)uVar10 >> 2;
        if (uVar11 <= uVar1) {
          uVar11 = uVar1;
        }
        if (0x7ffffffffffffff7 < uVar10) {
          uVar11 = 0x1fffffffffffffff;
        }
        if (uVar11 == 0) {
          pvVar9 = (void *)0x0;
        }
        else {
          if (uVar11 >> 0x3d != 0) {
            std::__throw_bad_array_new_length_abi_ne200100_();
            goto LAB_10001c5c0;
          }
          pvVar9 = operator_new(uVar11 << 3);
        }
        puVar19 = (undefined8 *)((long)pvVar9 + lVar20 * 8);
        puVar21 = puVar19 + 1;
        *puVar19 = puVar14;
        _memcpy(pvVar9,pvVar15,(long)puVar16 - (long)pvVar15);
        *(void **)(this + 0x80) = pvVar9;
        *(undefined8 **)(this + 0x88) = puVar21;
        *(void **)(this + 0x90) = (void *)((long)pvVar9 + uVar11 * 8);
        if (pvVar15 != (void *)0x0) {
          operator_delete(pvVar15);
        }
      }
      *(undefined8 **)(this + 0x88) = puVar21;
    }
  }
  return;
}
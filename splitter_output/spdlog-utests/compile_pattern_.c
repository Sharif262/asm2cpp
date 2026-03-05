/* spdlog::pattern_formatter::compile_pattern_(std::string const&) */

void __thiscall spdlog::pattern_formatter::compile_pattern_(pattern_formatter *this,string *param_1)
{
  ulong uVar1;
  string *psVar2;
  long *plVar3;
  string *psVar4;
  undefined *puVar5;
  bool bVar6;
  long *plVar7;
  void *pvVar8;
  ulong uVar9;
  ulong uVar10;
  ulong uVar11;
  string *psVar12;
  ulong unaff_x19;
  undefined8 *puVar13;
  void *pvVar14;
  undefined8 *puVar15;
  string *psVar16;
  long *plVar17;
  undefined8 *puVar18;
  long lVar19;
  undefined8 *puVar20;
  
  uVar1 = *(ulong *)(param_1 + 8);
  psVar4 = *(string **)param_1;
  if (-1 < (char)param_1[0x17]) {
    uVar1 = (ulong)(byte)param_1[0x17];
    psVar4 = param_1;
  }
  psVar2 = psVar4 + uVar1;
  plVar3 = *(long **)(this + 0x80);
  plVar17 = *(long **)(this + 0x88);
  while (plVar17 != plVar3) {
    plVar17 = plVar17 + -1;
    plVar7 = (long *)*plVar17;
    *plVar17 = 0;
    if (plVar7 != (long *)0x0) {
      (**(code **)(*plVar7 + 8))();
    }
  }
  *(long **)(this + 0x88) = plVar3;
  puVar5 = PTR___DefaultRuneLocale_10012c588;
  psVar12 = *(string **)param_1;
  if (-1 < (char)param_1[0x17]) {
    psVar12 = param_1;
  }
  if (psVar12 != psVar2) {
    puVar13 = (undefined8 *)0x0;
    puVar15 = (undefined8 *)0x0;
    puVar18 = (undefined8 *)0x0;
    do {
      while (*psVar12 == (string)0x25) {
        if (puVar15 != (undefined8 *)0x0) {
          puVar18 = *(undefined8 **)(this + 0x88);
          if (puVar18 < *(undefined8 **)(this + 0x90)) {
            puVar20 = puVar18 + 1;
            *puVar18 = puVar15;
          }
          else {
            pvVar14 = *(void **)(this + 0x80);
            lVar19 = (long)puVar18 - (long)pvVar14 >> 3;
            uVar10 = lVar19 + 1;
            if (uVar10 >> 0x3d != 0) {
                    /* WARNING: Subroutine does not return */
              std::vector<std::string,std::allocator<std::string>>::
              __throw_length_error_abi_ne200100_();
            }
            uVar11 = (long)*(undefined8 **)(this + 0x90) - (long)pvVar14;
            uVar9 = (long)uVar11 >> 2;
            if (uVar9 <= uVar10) {
              uVar9 = uVar10;
            }
            if (0x7ffffffffffffff7 < uVar11) {
              uVar9 = 0x1fffffffffffffff;
            }
            if (uVar9 == 0) {
              pvVar8 = (void *)0x0;
            }
            else {
              if (uVar9 >> 0x3d != 0) {
                    /* WARNING: Subroutine does not return */
                std::__throw_bad_array_new_length_abi_ne200100_();
              }
              pvVar8 = operator_new(uVar9 << 3);
            }
            puVar13 = (undefined8 *)((long)pvVar8 + lVar19 * 8);
            puVar20 = puVar13 + 1;
            *puVar13 = puVar15;
            _memcpy(pvVar8,pvVar14,(long)puVar18 - (long)pvVar14);
            *(void **)(this + 0x80) = pvVar8;
            *(undefined8 **)(this + 0x88) = puVar20;
            *(void **)(this + 0x90) = (void *)((long)pvVar8 + uVar9 * 8);
            if (pvVar14 != (void *)0x0) {
              operator_delete(pvVar14);
            }
          }
          puVar13 = (undefined8 *)0x0;
          *(undefined8 **)(this + 0x88) = puVar20;
        }
        psVar16 = psVar12 + 1;
        if (psVar16 == psVar2) {
LAB_1000760cc:
          uVar11 = 0;
          uVar9 = 0;
          psVar12 = psVar16;
        }
        else {
          uVar10 = 0x10000000001;
          if (*psVar16 == (string)0x2d) {
LAB_1000760a0:
            psVar16 = psVar12 + 2;
          }
          else {
            if (*psVar16 == (string)0x3d) {
              uVar10 = 0x10000000002;
              goto LAB_1000760a0;
            }
            uVar10 = 0x10000000000;
          }
          if ((psVar16 == psVar2) ||
             ((*(uint *)(puVar5 + (ulong)(byte)*psVar16 * 4 + 0x3c) >> 10 & 1) == 0))
          goto LAB_1000760cc;
          uVar9 = (long)(char)*psVar16 - 0x30;
          psVar12 = psVar16 + 1;
          if (psVar12 == psVar2) {
            uVar11 = 0;
          }
          else {
            uVar11 = (ulong)(byte)*psVar12;
            if ((*(uint *)(puVar5 + uVar11 * 4 + 0x3c) >> 10 & 1) != 0) {
              psVar16 = psVar16 + 2;
              do {
                psVar12 = psVar16;
                uVar9 = (uVar9 * 10 + (long)(char)uVar11) - 0x30;
                if (psVar12 == psVar2) {
                  uVar11 = 0;
                  psVar12 = psVar4 + uVar1;
                  goto LAB_100076194;
                }
                uVar11 = (ulong)(byte)*psVar12;
                psVar16 = psVar12 + 1;
              } while ((*(uint *)(puVar5 + uVar11 * 4 + 0x3c) >> 10 & 1) != 0);
              psVar16 = psVar12 + -1;
            }
            bVar6 = (int)uVar11 == 0x21;
            psVar16 = psVar16 + 2;
            if (!bVar6) {
              psVar16 = psVar12;
            }
            uVar11 = (ulong)bVar6 << 0x20;
            psVar12 = psVar16;
          }
LAB_100076194:
          if (0x3f < uVar9) {
            uVar9 = 0x40;
          }
          uVar11 = uVar11 | uVar10;
        }
        if (psVar12 == psVar2) goto LAB_1000761b0;
        unaff_x19 = uVar11 | unaff_x19 & 0xffff000000000000;
        if (uVar11 >> 0x28 == 0) {
          handle_flag_<spdlog::details::null_scoped_padder>();
        }
        else {
          handle_flag_<spdlog::details::scoped_padder>(this,(long)(char)*psVar12,uVar9,unaff_x19);
        }
        puVar15 = (undefined8 *)0x0;
        puVar18 = (undefined8 *)0x0;
        psVar12 = psVar12 + 1;
        if (psVar12 == psVar2) goto LAB_1000761b0;
      }
      if (puVar18 == (undefined8 *)0x0) {
        puVar13 = operator_new(0x30);
        puVar13[1] = 0;
        *puVar13 = 0;
        puVar13[3] = 0;
        puVar13[2] = 0;
        *puVar13 = &PTR__aggregate_formatter_100131070;
        puVar13[4] = 0;
        puVar13[5] = 0;
        puVar13[3] = 0;
        puVar15 = puVar13;
        puVar18 = puVar13;
      }
      std::string::push_back((char)puVar18 + '\x18');
      psVar12 = psVar12 + 1;
    } while (psVar12 != psVar2);
LAB_1000761b0:
    if (puVar13 != (undefined8 *)0x0) {
      puVar15 = *(undefined8 **)(this + 0x88);
      if (puVar15 < *(undefined8 **)(this + 0x90)) {
        puVar20 = puVar15 + 1;
        *puVar15 = puVar13;
      }
      else {
        pvVar14 = *(void **)(this + 0x80);
        lVar19 = (long)puVar15 - (long)pvVar14 >> 3;
        uVar1 = lVar19 + 1;
        if (uVar1 >> 0x3d != 0) {
                    /* WARNING: Subroutine does not return */
          std::vector<std::string,std::allocator<std::string>>::__throw_length_error_abi_ne200100_()
          ;
        }
        uVar9 = (long)*(undefined8 **)(this + 0x90) - (long)pvVar14;
        uVar10 = (long)uVar9 >> 2;
        if (uVar10 <= uVar1) {
          uVar10 = uVar1;
        }
        if (0x7ffffffffffffff7 < uVar9) {
          uVar10 = 0x1fffffffffffffff;
        }
        if (uVar10 == 0) {
          pvVar8 = (void *)0x0;
        }
        else {
          if (uVar10 >> 0x3d != 0) {
                    /* WARNING: Subroutine does not return */
            std::__throw_bad_array_new_length_abi_ne200100_();
          }
          pvVar8 = operator_new(uVar10 << 3);
        }
        puVar18 = (undefined8 *)((long)pvVar8 + lVar19 * 8);
        puVar20 = puVar18 + 1;
        *puVar18 = puVar13;
        _memcpy(pvVar8,pvVar14,(long)puVar15 - (long)pvVar14);
        *(void **)(this + 0x80) = pvVar8;
        *(undefined8 **)(this + 0x88) = puVar20;
        *(void **)(this + 0x90) = (void *)((long)pvVar8 + uVar10 * 8);
        if (pvVar14 != (void *)0x0) {
          operator_delete(pvVar14);
        }
      }
      *(undefined8 **)(this + 0x88) = puVar20;
    }
  }
  return;
}
/* WARNING: Removing unreachable block (ram,0x0001000d1594) */
/* WARNING: Removing unreachable block (ram,0x0001000d1364) */
/* WARNING: Removing unreachable block (ram,0x0001000d1288) */
/* WARNING: Removing unreachable block (ram,0x0001000d1514) */
/* WARNING: Removing unreachable block (ram,0x0001000d17dc) */
/* Catch::Clara::Parser::parse(std::string const&, Catch::Clara::Detail::TokenStream const&) const
    */

void Catch::Clara::Parser::parse(string *param_1,TokenStream *param_2)
{
  undefined8 *puVar1;
  long *plVar2;
  long lVar3;
  bool bVar4;
  undefined8 *puVar5;
  Token *pTVar6;
  long *plVar7;
  long *plVar8;
  long *plVar9;
  long lVar10;
  undefined8 *in_x2;
  undefined8 *in_x8;
  ulong uVar11;
  ulong uVar12;
  long *plVar13;
  long lVar14;
  long *plVar15;
  undefined8 *puVar16;
  long lVar17;
  undefined8 uVar18;
  undefined8 uVar19;
  undefined **local_180;
  Token *pTStack_178;
  Token *pTStack_170;
  Token *local_168;
  Token *pTStack_160;
  undefined8 *local_158;
  undefined8 *local_150;
  undefined1 local_140;
  undefined7 uStack_13f;
  undefined8 uStack_138;
  undefined7 local_130;
  undefined1 uStack_129;
  undefined **local_128;
  int local_120;
  int local_118;
  Token *local_110;
  Token *pTStack_108;
  Token *local_100;
  Token *local_f8;
  Token *local_f0;
  void *local_e8;
  undefined8 uStack_e0;
  long local_d8;
  undefined **local_d0;
  vector<Catch::Clara::Detail::Token,std::allocator<Catch::Clara::Detail::Token>> *local_a8;
  undefined1 local_a0;
  Token **local_98;
  Token **ppTStack_90;
  Token **local_88;
  undefined1 local_80;
  Token *local_78;
  Token *local_70 [2];
  
  lVar10 = *(long *)(param_1 + 0x30);
  lVar3 = *(long *)(param_1 + 0x38);
  lVar14 = *(long *)(param_1 + 0x48);
  lVar17 = *(long *)(param_1 + 0x50);
  uVar12 = (lVar3 - lVar10 >> 3) * 0x4ec4ec4ec4ec4ec5 + (lVar17 - lVar14 >> 4) * -0x3333333333333333
  ;
  if (uVar12 == 0) {
    plVar7 = (long *)0x0;
    plVar13 = (long *)0x0;
    plVar8 = (long *)0x0;
    plVar9 = plVar7;
    if (lVar10 != lVar3) goto LAB_1000d10fc;
LAB_1000d11a8:
    plVar13 = plVar8;
    plVar15 = plVar7;
    plVar8 = plVar7;
    if (lVar14 != lVar17) {
LAB_1000d11d0:
      do {
        while (plVar8 < plVar13) {
          *plVar8 = lVar14;
          plVar8[1] = 0;
          lVar14 = lVar14 + 0x50;
          plVar15 = plVar8 + 2;
          plVar8 = plVar8 + 2;
          if (lVar14 == lVar17) goto LAB_1000d1260;
        }
        lVar10 = (long)plVar8 - (long)plVar7 >> 4;
        uVar12 = lVar10 + 1;
        if (uVar12 >> 0x3c != 0) {
                    /* WARNING: Subroutine does not return */
          std::vector<std::string,std::allocator<std::string>>::__throw_length_error_abi_ne200100_()
          ;
        }
        uVar11 = (long)plVar13 - (long)plVar7 >> 3;
        if (uVar11 <= uVar12) {
          uVar11 = uVar12;
        }
        if (0x7fffffffffffffef < (ulong)((long)plVar13 - (long)plVar7)) {
          uVar11 = 0xfffffffffffffff;
        }
        if (uVar11 == 0) {
          plVar9 = (long *)0x0;
        }
        else {
          if (uVar11 >> 0x3c != 0) {
                    /* WARNING: Subroutine does not return */
            std::__throw_bad_array_new_length_abi_ne200100_();
          }
          plVar9 = operator_new(uVar11 << 4);
        }
        plVar2 = plVar9 + lVar10 * 2;
        plVar13 = plVar9 + uVar11 * 2;
        *plVar2 = lVar14;
        plVar2[1] = 0;
        _memcpy(plVar9,plVar7,(long)plVar8 - (long)plVar7);
        if (plVar7 != (long *)0x0) {
          operator_delete(plVar7);
        }
        lVar14 = lVar14 + 0x50;
        plVar7 = plVar9;
        plVar15 = plVar2 + 2;
        plVar8 = plVar2 + 2;
      } while (lVar14 != lVar17);
    }
  }
  else {
    if (uVar12 >> 0x3c != 0) {
                    /* WARNING: Subroutine does not return */
      std::vector<std::string,std::allocator<std::string>>::__throw_length_error_abi_ne200100_();
    }
    plVar7 = operator_new(uVar12 * 0x10);
    plVar13 = plVar7 + uVar12 * 2;
    plVar8 = plVar13;
    plVar9 = plVar7;
    if (lVar10 == lVar3) goto LAB_1000d11a8;
LAB_1000d10fc:
    do {
      while (plVar9 < plVar13) {
        plVar15 = plVar9 + 2;
        *plVar9 = lVar10;
        plVar9[1] = 0;
        lVar10 = lVar10 + 0x68;
        plVar9 = plVar15;
        if (lVar10 == lVar3) goto LAB_1000d118c;
      }
      lVar14 = (long)plVar9 - (long)plVar7 >> 4;
      uVar12 = lVar14 + 1;
      if (uVar12 >> 0x3c != 0) {
                    /* WARNING: Subroutine does not return */
        std::vector<std::string,std::allocator<std::string>>::__throw_length_error_abi_ne200100_();
      }
      uVar11 = (long)plVar13 - (long)plVar7 >> 3;
      if (uVar11 <= uVar12) {
        uVar11 = uVar12;
      }
      if (0x7fffffffffffffef < (ulong)((long)plVar13 - (long)plVar7)) {
        uVar11 = 0xfffffffffffffff;
      }
      if (uVar11 == 0) {
        plVar8 = (long *)0x0;
      }
      else {
        if (uVar11 >> 0x3c != 0) {
                    /* WARNING: Subroutine does not return */
          std::__throw_bad_array_new_length_abi_ne200100_();
        }
        plVar8 = operator_new(uVar11 << 4);
      }
      plVar15 = plVar8 + lVar14 * 2;
      plVar13 = plVar8 + uVar11 * 2;
      *plVar15 = lVar10;
      plVar15[1] = 0;
      plVar15 = plVar15 + 2;
      _memcpy(plVar8,plVar7,(long)plVar9 - (long)plVar7);
      if (plVar7 != (long *)0x0) {
        operator_delete(plVar7);
      }
      lVar10 = lVar10 + 0x68;
      plVar7 = plVar8;
      plVar9 = plVar15;
    } while (lVar10 != lVar3);
LAB_1000d118c:
    lVar14 = *(long *)(param_1 + 0x48);
    lVar17 = *(long *)(param_1 + 0x50);
    plVar8 = plVar15;
    if (lVar14 != lVar17) goto LAB_1000d11d0;
  }
LAB_1000d1260:
  ExeName::set(param_1 + 8);
  local_d0 = &PTR__base_sink_100133718;
  local_180 = (undefined **)CONCAT44(local_180._4_4_,1);
  pTStack_170 = (Token *)in_x2[1];
  pTStack_178 = (Token *)*in_x2;
  pTStack_160 = (Token *)0x0;
  local_158 = (undefined8 *)0x0;
  local_168 = (Token *)0x0;
  std::vector<Catch::Clara::Detail::Token,std::allocator<Catch::Clara::Detail::Token>>::
  __init_with_size_abi_ne200100_<Catch::Clara::Detail::Token*,Catch::Clara::Detail::Token*>
            ((vector<Catch::Clara::Detail::Token,std::allocator<Catch::Clara::Detail::Token>> *)
             &local_168,(Token *)in_x2[2],(Token *)in_x2[3],(long)in_x2[3] - (long)in_x2[2] >> 5);
  local_128 = &PTR__base_sink_100133158;
  local_120 = 0;
  local_118 = (int)local_180;
  pTStack_108 = pTStack_170;
  local_110 = pTStack_178;
  local_f8 = (Token *)0x0;
  local_f0 = (Token *)0x0;
  local_100 = (Token *)0x0;
  std::vector<Catch::Clara::Detail::Token,std::allocator<Catch::Clara::Detail::Token>>::
  __init_with_size_abi_ne200100_<Catch::Clara::Detail::Token*,Catch::Clara::Detail::Token*>
            ((vector<Catch::Clara::Detail::Token,std::allocator<Catch::Clara::Detail::Token>> *)
             &local_100,local_168,pTStack_160,(long)pTStack_160 - (long)local_168 >> 5);
  local_128 = &PTR__BasicResult_100133100;
  local_e8 = (void *)0x0;
  uStack_e0 = 0;
  local_d8 = 0;
  if (local_168 != (Token *)0x0) {
    for (; pTStack_160 != local_168; pTStack_160 = pTStack_160 + -0x20) {
    }
    pTStack_160 = local_168;
    operator_delete(local_168);
  }
  if (plVar7 == plVar15) {
    (*(code *)local_128[2])(&local_128);
    if ((local_100 == local_f8) && (local_110 == pTStack_108)) {
LAB_1000d182c:
      *(int *)(in_x8 + 1) = local_120;
      *in_x8 = &PTR__base_sink_100133158;
      if (local_120 == 0) {
        in_x8[5] = 0;
        *(int *)(in_x8 + 2) = local_118;
        in_x8[4] = pTStack_108;
        in_x8[3] = local_110;
        in_x8[6] = 0;
        in_x8[7] = 0;
        std::vector<Catch::Clara::Detail::Token,std::allocator<Catch::Clara::Detail::Token>>::
        __init_with_size_abi_ne200100_<Catch::Clara::Detail::Token*,Catch::Clara::Detail::Token*>
                  ((vector<Catch::Clara::Detail::Token,std::allocator<Catch::Clara::Detail::Token>>
                    *)(in_x8 + 5),local_100,local_f8,(long)local_f8 - (long)local_100 >> 5);
      }
    }
    else {
      (*(code *)local_128[2])(&local_128);
      if (local_118 != 2) goto LAB_1000d16f8;
LAB_1000d13cc:
      *(int *)(in_x8 + 1) = local_120;
      *in_x8 = &PTR__base_sink_100133158;
      if (local_120 == 0) {
        in_x8[5] = 0;
        *(undefined4 *)(in_x8 + 2) = 2;
        in_x8[4] = pTStack_108;
        in_x8[3] = local_110;
        in_x8[6] = 0;
        in_x8[7] = 0;
        std::vector<Catch::Clara::Detail::Token,std::allocator<Catch::Clara::Detail::Token>>::
        __init_with_size_abi_ne200100_<Catch::Clara::Detail::Token*,Catch::Clara::Detail::Token*>
                  ((vector<Catch::Clara::Detail::Token,std::allocator<Catch::Clara::Detail::Token>>
                    *)(in_x8 + 5),local_100,local_f8,(long)local_f8 - (long)local_100 >> 5);
      }
    }
LAB_1000d1774:
    *in_x8 = &PTR__BasicResult_100133100;
    in_x8[9] = uStack_e0;
    in_x8[8] = local_e8;
    in_x8[10] = local_d8;
    local_e8 = (void *)0x0;
    uStack_e0 = 0;
    local_d8 = 0;
  }
  else {
    do {
      (*(code *)local_128[2])(&local_128);
      plVar13 = plVar7;
      if ((local_100 == local_f8) && (local_110 == pTStack_108)) goto LAB_1000d182c;
      do {
        lVar10 = (**(code **)(*(long *)*plVar13 + 0x20))();
        if ((lVar10 == 0) ||
           (uVar12 = plVar13[1], uVar11 = (**(code **)(*(long *)*plVar13 + 0x20))(), uVar12 < uVar11
           )) {
          plVar8 = (long *)*plVar13;
          (*(code *)local_128[2])(&local_128);
          (**(code **)(*plVar8 + 0x18))(&local_180,plVar8,param_2,&local_110);
          if ((local_120 == 0) && (local_100 != (Token *)0x0)) {
            for (; local_f8 != local_100; local_f8 = local_f8 + -0x20) {
            }
            local_f8 = local_100;
            operator_delete(local_100);
          }
          puVar5 = local_150;
          puVar16 = local_158;
          local_120 = (int)pTStack_178;
          pTVar6 = local_f8;
          if ((int)pTStack_178 == 0) {
            local_118 = (int)pTStack_170;
            pTStack_108 = pTStack_160;
            local_110 = local_168;
            local_f8 = (Token *)0x0;
            local_f0 = (Token *)0x0;
            local_100 = (Token *)0x0;
            local_a0 = 0;
            uVar12 = (long)local_150 - (long)local_158;
            pTVar6 = local_f8;
            local_a8 = (vector<Catch::Clara::Detail::Token,std::allocator<Catch::Clara::Detail::Token>>
                        *)&local_100;
            if (uVar12 != 0) {
              if ((long)uVar12 < 0) {
                    /* WARNING: Subroutine does not return */
                std::vector<std::string,std::allocator<std::string>>::
                __throw_length_error_abi_ne200100_();
              }
              local_100 = operator_new(uVar12);
              local_f0 = local_100 + uVar12;
              ppTStack_90 = &local_78;
              local_88 = local_70;
              local_80 = 0;
              puVar16 = puVar16 + 1;
              local_f8 = local_100;
              local_98 = &local_f0;
              local_78 = local_100;
              local_70[0] = local_100;
              do {
                while( true ) {
                  *(undefined4 *)local_70[0] = *(undefined4 *)(puVar16 + -1);
                  if (-1 < *(char *)((long)puVar16 + 0x17)) break;
                  std::string::__init_copy_ctor_external
                            ((string *)(local_70[0] + 8),(char *)*puVar16,puVar16[1]);
                  local_70[0] = local_70[0] + 0x20;
                  puVar1 = puVar16 + 3;
                  puVar16 = puVar16 + 4;
                  pTVar6 = local_70[0];
                  if (puVar1 == puVar5) goto joined_r0x0001000d1680;
                }
                uVar19 = puVar16[1];
                uVar18 = *puVar16;
                *(undefined8 *)(local_70[0] + 0x18) = puVar16[2];
                *(undefined8 *)(local_70[0] + 0x10) = uVar19;
                *(undefined8 *)(local_70[0] + 8) = uVar18;
                local_70[0] = local_70[0] + 0x20;
                puVar1 = puVar16 + 3;
                puVar16 = puVar16 + 4;
                pTVar6 = local_70[0];
              } while (puVar1 != puVar5);
            }
          }
joined_r0x0001000d1680:
          local_f8 = pTVar6;
          if (local_d8 < 0) {
            operator_delete(local_e8);
          }
          local_e8 = (void *)CONCAT71(uStack_13f,local_140);
          uStack_e0 = uStack_138;
          local_d8 = CONCAT17(uStack_129,local_130);
          uStack_129 = 0;
          local_140 = 0;
          local_180 = &PTR__base_sink_100133158;
          if (((int)pTStack_178 == 0) && (local_158 != (undefined8 *)0x0)) {
            for (; local_150 != local_158; local_150 = local_150 + -4) {
            }
            local_150 = local_158;
            operator_delete(local_158);
          }
          if (local_120 != 0) {
            *(int *)(in_x8 + 1) = local_120;
            goto LAB_1000d1774;
          }
          (*(code *)local_128[2])(&local_128);
          if (local_118 != 1) {
            bVar4 = false;
            plVar13[1] = plVar13[1] + 1;
            goto LAB_1000d16d8;
          }
        }
        plVar13 = plVar13 + 2;
      } while (plVar13 != plVar15);
      bVar4 = true;
LAB_1000d16d8:
      (*(code *)local_128[2])(&local_128);
      if (local_118 == 2) goto LAB_1000d13cc;
    } while (!bVar4);
LAB_1000d16f8:
    (*(code *)local_128[2])(&local_128);
    std::operator+("Unrecognised token: ",(string *)(local_100 + 8));
    *(undefined4 *)(in_x8 + 1) = 2;
    *in_x8 = &PTR__BasicResult_100133100;
    in_x8[9] = pTStack_178;
    in_x8[8] = local_180;
    in_x8[10] = pTStack_170;
    local_128 = &PTR__BasicResult_100133100;
    if (local_d8 < 0) {
      operator_delete(local_e8);
    }
  }
  local_128 = &PTR__base_sink_100133158;
  if ((local_120 == 0) && (local_100 != (Token *)0x0)) {
    for (; local_f8 != local_100; local_f8 = local_f8 + -0x20) {
    }
    local_f8 = local_100;
    operator_delete(local_100);
  }
  if (plVar7 != (long *)0x0) {
    operator_delete(plVar7);
  }
  return;
}
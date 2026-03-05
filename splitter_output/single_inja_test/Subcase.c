/* WARNING: Removing unreachable block (ram,0x000100005198) */
/* WARNING: Removing unreachable block (ram,0x0001000051a0) */
/* doctest::detail::Subcase::Subcase(doctest::String const&, char const*, int) */

Subcase * __thiscall
doctest::detail::Subcase::Subcase(Subcase *this,String *param_1,char *param_2,int param_3)
{
  _anonymous_namespace_ *this_00;
  uint uVar1;
  ulong uVar2;
  int iVar3;
  Subcase *pSVar4;
  SubcaseSignature *pSVar5;
  undefined8 *puVar6;
  ulong uVar7;
  long lVar8;
  undefined8 uVar9;
  long lVar10;
  _anonymous_namespace_ *p_Var11;
  ulong uVar12;
  long lVar13;
  long *plVar14;
  _anonymous_namespace_ _Var15;
  ulong uVar16;
  long lVar17;
  char cVar18;
  char *pcVar19;
  long lVar20;
  Subcase *pSVar21;
  undefined8 *puVar22;
  long lVar23;
  char *pcVar24;
  long lVar25;
  long lVar26;
  char *pcVar27;
  ulong uVar28;
  undefined2 uVar29;
  undefined8 uVar30;
  
  if ((char)param_1[0x17] < '\0') {
    uVar1 = *(uint *)(param_1 + 8);
    if (uVar1 < 0x18) {
      this[uVar1] = (Subcase)0x0;
      this[0x17] = (Subcase)('\x17' - (char)uVar1);
      pSVar21 = this;
    }
    else {
      this[0x17] = (Subcase)0x80;
      *(uint *)(this + 8) = uVar1;
      *(uint *)(this + 0xc) = uVar1 + 1;
      pSVar21 = operator_new__((ulong)(uVar1 + 1));
      *(Subcase **)this = pSVar21;
      pSVar21[uVar1] = (Subcase)0x0;
    }
    _memcpy(pSVar21,*(void **)param_1,(ulong)*(uint *)(param_1 + 8));
  }
  else {
    uVar30 = *(undefined8 *)(param_1 + 8);
    uVar9 = *(undefined8 *)param_1;
    *(undefined8 *)(this + 0x10) = *(undefined8 *)(param_1 + 0x10);
    *(undefined8 *)(this + 8) = uVar30;
    *(undefined8 *)this = uVar9;
  }
  pSVar21 = this + 0x18;
  *(char **)pSVar21 = param_2;
  *(int *)(this + 0x20) = param_3;
  this[0x28] = (Subcase)0x0;
  lVar23 = g_cs;
  if ((*(byte *)(g_cs + 0x1110) & 1) == 0) {
    puVar22 = *(undefined8 **)(g_cs + 0x1120);
    uVar28 = (long)puVar22 - *(long *)(g_cs + 0x1118);
    if (uVar28 < (ulong)(*(long *)(g_cs + 0x1138) - *(long *)(g_cs + 0x1130))) {
      pcVar24 = (char *)(*(long *)(g_cs + 0x1130) + uVar28);
      if (*(int *)(pcVar24 + 0x20) != param_3) {
        return this;
      }
      iVar3 = _strcmp(*(char **)(pcVar24 + 0x18),param_2);
      if (iVar3 != 0) {
        return this;
      }
      pSVar4 = *(Subcase **)this;
      if (-1 < (char)this[0x17]) {
        pSVar4 = this;
      }
      pcVar27 = *(char **)pcVar24;
      if (-1 < pcVar24[0x17]) {
        pcVar27 = pcVar24;
      }
      iVar3 = _strcmp(pcVar27,(char *)pSVar4);
      if (iVar3 != 0) {
        return this;
      }
    }
    if ((ulong)(((long)uVar28 >> 3) * -0x3333333333333333) < (ulong)(long)*(int *)(lVar23 + 0x68)) {
      pSVar4 = this;
      if ((char)this[0x17] < '\0') {
        pSVar4 = *(Subcase **)this;
      }
      iVar3 = (anonymous_namespace)::matchesAny
                        ((_anonymous_namespace_ *)pSVar4,
                         *(char **)(*(long *)(lVar23 + 0x10b8) + 0x90),
                         *(vector **)(*(long *)(lVar23 + 0x10b8) + 0x98),true,
                         *(bool *)(lVar23 + 0x6d));
      if (iVar3 == 0) {
        return this;
      }
      pSVar4 = this;
      if ((char)this[0x17] < '\0') {
        pSVar4 = *(Subcase **)this;
      }
      uVar28 = (anonymous_namespace)::matchesAny
                         ((_anonymous_namespace_ *)pSVar4,
                          *(char **)(*(long *)(g_cs + 0x10b8) + 0xa8),
                          *(vector **)(*(long *)(g_cs + 0x10b8) + 0xb0),false,*(bool *)(g_cs + 0x6d)
                         );
      if ((uVar28 & 1) != 0) {
        return this;
      }
      puVar22 = *(undefined8 **)(g_cs + 0x1120);
      lVar23 = g_cs;
    }
    if (puVar22 < *(undefined8 **)(lVar23 + 0x1128)) {
      if ((char)this[0x17] < '\0') {
        uVar1 = *(uint *)(this + 8);
        if (uVar1 < 0x18) {
          *(undefined1 *)((long)puVar22 + (ulong)uVar1) = 0;
          *(char *)((long)puVar22 + 0x17) = '\x17' - (char)uVar1;
          puVar6 = puVar22;
        }
        else {
          *(undefined1 *)((long)puVar22 + 0x17) = 0x80;
          *(uint *)(puVar22 + 1) = uVar1;
          *(uint *)((long)puVar22 + 0xc) = uVar1 + 1;
          puVar6 = operator_new__((ulong)(uVar1 + 1));
          *puVar22 = puVar6;
          *(undefined1 *)((long)puVar6 + (ulong)uVar1) = 0;
        }
        _memcpy(puVar6,*(void **)this,(ulong)*(uint *)(this + 8));
      }
      else {
        uVar30 = *(undefined8 *)(this + 8);
        uVar9 = *(undefined8 *)this;
        puVar22[2] = *(undefined8 *)(this + 0x10);
        puVar22[1] = uVar30;
        *puVar22 = uVar9;
      }
      uVar9 = *(undefined8 *)pSVar21;
      *(undefined4 *)(puVar22 + 4) = *(undefined4 *)(this + 0x20);
      puVar22[3] = uVar9;
      pSVar5 = (SubcaseSignature *)(puVar22 + 5);
      *(SubcaseSignature **)(lVar23 + 0x1120) = pSVar5;
    }
    else {
      pSVar5 = std::vector<doctest::SubcaseSignature,std::allocator<doctest::SubcaseSignature>>::
               __emplace_back_slow_path<doctest::SubcaseSignature_const&>
                         ((vector<doctest::SubcaseSignature,std::allocator<doctest::SubcaseSignature>>
                           *)(lVar23 + 0x1118),(SubcaseSignature *)this);
    }
    *(SubcaseSignature **)(lVar23 + 0x1120) = pSVar5;
    lVar23 = g_cs;
    *(long *)(g_cs + 0x1170) = *(long *)(g_cs + 0x1170) + 1;
    this[0x28] = (Subcase)0x1;
    puVar6 = *(undefined8 **)(lVar23 + 0x10d8);
    for (puVar22 = *(undefined8 **)(lVar23 + 0x10d0); puVar22 != puVar6; puVar22 = puVar22 + 1) {
      (**(code **)(*(long *)*puVar22 + 0x38))((long *)*puVar22,this);
    }
    return this;
  }
  uVar28 = *(ulong *)(g_cs + 0x1170);
  pcVar27 = *(char **)(g_cs + 0x1118);
  pcVar24 = pcVar27 + uVar28 * 0x28;
  if ((*(int *)(pcVar24 + 0x20) == param_3) &&
     (iVar3 = _strcmp(*(char **)(pcVar24 + 0x18),param_2), iVar3 == 0)) {
    pSVar4 = *(Subcase **)this;
    if (-1 < (char)this[0x17]) {
      pSVar4 = this;
    }
    pcVar19 = *(char **)pcVar24;
    if (-1 < pcVar24[0x17]) {
      pcVar19 = pcVar24;
    }
    iVar3 = _strcmp(pcVar19,(char *)pSVar4);
    if (iVar3 == 0) {
      *(ulong *)(lVar23 + 0x1170) = uVar28 + 1;
      this[0x28] = (Subcase)0x1;
      puVar6 = *(undefined8 **)(lVar23 + 0x10d8);
      for (puVar22 = *(undefined8 **)(lVar23 + 0x10d0); puVar22 != puVar6; puVar22 = puVar22 + 1) {
        (**(code **)(*(long *)*puVar22 + 0x38))((long *)*puVar22,this);
      }
      return this;
    }
  }
  lVar26 = *(long *)(lVar23 + 0x1138);
  lVar25 = *(long *)(lVar23 + 0x1130);
  uVar7 = (lVar26 - lVar25 >> 3) * -0x3333333333333333;
  if (uVar28 <= uVar7 && uVar7 - uVar28 != 0) {
    return this;
  }
  lVar8 = 0x541400;
  lVar10 = 0x2a0a0;
  if (uVar28 * 0x28 == 0) {
    lVar13 = 0;
    cVar18 = *param_2;
  }
  else {
    lVar13 = 0;
    pcVar24 = pcVar27;
    do {
      pcVar19 = *(char **)(pcVar24 + 0x18);
      cVar18 = *pcVar19;
      lVar17 = 0x541400;
      if (cVar18 != '\0') {
        lVar17 = 0x1505;
        do {
          pcVar19 = pcVar19 + 1;
          lVar17 = lVar17 * 0x21 + (long)cVar18;
          cVar18 = *pcVar19;
        } while (cVar18 != '\0');
        lVar17 = lVar17 * 0x400;
      }
      pcVar19 = *(char **)pcVar24;
      if (-1 < pcVar24[0x17]) {
        pcVar19 = pcVar24;
      }
      cVar18 = *pcVar19;
      lVar20 = 0x2a0a0;
      if (cVar18 != '\0') {
        lVar20 = 0x1505;
        do {
          pcVar19 = pcVar19 + 1;
          lVar20 = lVar20 * 0x21 + (long)cVar18;
          cVar18 = *pcVar19;
        } while (cVar18 != '\0');
        lVar20 = lVar20 * 0x20;
      }
      lVar13 = lVar17 + lVar13 * 0x20 + lVar20 + (long)*(int *)(pcVar24 + 0x20);
      pcVar24 = pcVar24 + 0x28;
    } while (pcVar24 != pcVar27 + uVar28 * 0x28);
    lVar13 = lVar13 * 0x20;
    cVar18 = *param_2;
  }
  if (cVar18 != '\0') {
    lVar8 = 0x1505;
    do {
      param_2 = param_2 + 1;
      lVar8 = lVar8 * 0x21 + (long)cVar18;
      cVar18 = *param_2;
    } while (cVar18 != '\0');
    lVar8 = lVar8 * 0x400;
  }
  this_00 = *(_anonymous_namespace_ **)this;
  if (-1 < (char)this[0x17]) {
    this_00 = (_anonymous_namespace_ *)this;
  }
  _Var15 = *this_00;
  if (_Var15 != (_anonymous_namespace_)0x0) {
    lVar10 = 0x1505;
    p_Var11 = this_00;
    do {
      p_Var11 = p_Var11 + 1;
      lVar10 = lVar10 * 0x21 + (long)(char)_Var15;
      _Var15 = *p_Var11;
    } while (_Var15 != (_anonymous_namespace_)0x0);
    lVar10 = lVar10 * 0x20;
  }
  uVar28 = *(ulong *)(lVar23 + 0x1150);
  if (uVar28 != 0) {
    uVar7 = lVar13 + param_3 + lVar8 + lVar10;
    uVar9 = CONCAT17(POPCOUNT((char)(uVar28 >> 0x38)),
                     CONCAT16(POPCOUNT((char)(uVar28 >> 0x30)),
                              CONCAT15(POPCOUNT((char)(uVar28 >> 0x28)),
                                       CONCAT14(POPCOUNT((char)(uVar28 >> 0x20)),
                                                CONCAT13(POPCOUNT((char)(uVar28 >> 0x18)),
                                                         CONCAT12(POPCOUNT((char)(uVar28 >> 0x10)),
                                                                  CONCAT11(POPCOUNT((char)(uVar28 >>
                                                                                          8)),
                                                                           POPCOUNT((char)uVar28))))
                                               ))));
    uVar29 = NEON_uaddlv(uVar9,1);
    uVar16 = CONCAT62((int6)((ulong)uVar9 >> 0x10),uVar29) & 0xffffffff;
    if (uVar16 < 2) {
      uVar12 = uVar7 & uVar28 - 1;
    }
    else {
      uVar12 = uVar7;
      if (uVar28 <= uVar7) {
        uVar12 = 0;
        if (uVar28 != 0) {
          uVar12 = uVar7 / uVar28;
        }
        uVar12 = uVar7 - uVar12 * uVar28;
      }
    }
    plVar14 = *(long **)(*(long *)(lVar23 + 0x1148) + uVar12 * 8);
    if ((plVar14 != (long *)0x0) && (plVar14 = (long *)*plVar14, plVar14 != (long *)0x0)) {
      if (uVar16 < 2) {
        do {
          if (plVar14[1] == uVar7) {
            if (plVar14[2] == uVar7) {
              return this;
            }
          }
          else if ((plVar14[1] & uVar28 - 1) != uVar12) break;
          plVar14 = (long *)*plVar14;
        } while (plVar14 != (long *)0x0);
      }
      else {
        do {
          uVar16 = plVar14[1];
          if (uVar16 == uVar7) {
            if (plVar14[2] == uVar7) {
              return this;
            }
          }
          else {
            if (uVar28 <= uVar16) {
              uVar2 = 0;
              if (uVar28 != 0) {
                uVar2 = uVar16 / uVar28;
              }
              uVar16 = uVar16 - uVar2 * uVar28;
            }
            if (uVar16 != uVar12) break;
          }
          plVar14 = (long *)*plVar14;
        } while (plVar14 != (long *)0x0);
      }
    }
  }
  lVar8 = lVar23;
  if ((ulong)((*(long *)(lVar23 + 0x1120) - (long)pcVar27 >> 3) * -0x3333333333333333) <
      (ulong)(long)*(int *)(lVar23 + 0x68)) {
    iVar3 = (anonymous_namespace)::matchesAny
                      (this_00,*(char **)(*(long *)(lVar23 + 0x10b8) + 0x90),
                       *(vector **)(*(long *)(lVar23 + 0x10b8) + 0x98),true,*(bool *)(lVar23 + 0x6d)
                      );
    if (iVar3 == 0) {
      return this;
    }
    pSVar4 = this;
    if ((char)this[0x17] < '\0') {
      pSVar4 = *(Subcase **)this;
    }
    uVar28 = (anonymous_namespace)::matchesAny
                       ((_anonymous_namespace_ *)pSVar4,*(char **)(*(long *)(g_cs + 0x10b8) + 0xa8),
                        *(vector **)(*(long *)(g_cs + 0x10b8) + 0xb0),false,*(bool *)(g_cs + 0x6d));
    if ((uVar28 & 1) != 0) {
      return this;
    }
    lVar26 = *(long *)(g_cs + 0x1138);
    lVar25 = *(long *)(g_cs + 0x1130);
    lVar23 = g_cs;
    lVar8 = g_cs;
  }
  for (; lVar26 != lVar25; lVar26 = lVar26 + -0x28) {
    lVar23 = g_cs;
  }
  *(long *)(lVar8 + 0x1138) = lVar25;
  std::vector<doctest::SubcaseSignature,std::allocator<doctest::SubcaseSignature>>::
  __insert_with_size_abi_ne200100_<std::__wrap_iter<doctest::SubcaseSignature*>,std::__wrap_iter<doctest::SubcaseSignature*>>
            ((vector<doctest::SubcaseSignature,std::allocator<doctest::SubcaseSignature>> *)
             (lVar23 + 0x1130),*(undefined8 *)(lVar23 + 0x1138),*(long *)(lVar23 + 0x1118),
             *(long *)(lVar23 + 0x1118) + *(long *)(lVar23 + 0x1170) * 0x28);
  lVar23 = g_cs;
  puVar22 = *(undefined8 **)(g_cs + 0x1138);
  if (puVar22 < *(undefined8 **)(g_cs + 0x1140)) {
    if ((char)this[0x17] < '\0') {
      uVar1 = *(uint *)(this + 8);
      if (uVar1 < 0x18) {
        *(undefined1 *)((long)puVar22 + (ulong)uVar1) = 0;
        *(char *)((long)puVar22 + 0x17) = '\x17' - (char)uVar1;
        puVar6 = puVar22;
      }
      else {
        *(undefined1 *)((long)puVar22 + 0x17) = 0x80;
        *(uint *)(puVar22 + 1) = uVar1;
        *(uint *)((long)puVar22 + 0xc) = uVar1 + 1;
        puVar6 = operator_new__((ulong)(uVar1 + 1));
        *puVar22 = puVar6;
        *(undefined1 *)((long)puVar6 + (ulong)uVar1) = 0;
      }
      _memcpy(puVar6,*(void **)this,(ulong)*(uint *)(this + 8));
    }
    else {
      uVar30 = *(undefined8 *)(this + 8);
      uVar9 = *(undefined8 *)this;
      puVar22[2] = *(undefined8 *)(this + 0x10);
      puVar22[1] = uVar30;
      *puVar22 = uVar9;
    }
    uVar9 = *(undefined8 *)pSVar21;
    *(undefined4 *)(puVar22 + 4) = *(undefined4 *)(this + 0x20);
    puVar22[3] = uVar9;
    pSVar5 = (SubcaseSignature *)(puVar22 + 5);
    *(SubcaseSignature **)(lVar23 + 0x1138) = pSVar5;
  }
  else {
    pSVar5 = std::vector<doctest::SubcaseSignature,std::allocator<doctest::SubcaseSignature>>::
             __emplace_back_slow_path<doctest::SubcaseSignature_const&>
                       ((vector<doctest::SubcaseSignature,std::allocator<doctest::SubcaseSignature>>
                         *)(g_cs + 0x1130),(SubcaseSignature *)this);
  }
  *(SubcaseSignature **)(lVar23 + 0x1138) = pSVar5;
  return this;
}
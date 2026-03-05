/* std::__wrap_iter<std::string*> argparse::Argument::consume<std::__wrap_iter<std::string*>
   >(std::__wrap_iter<std::string*>, std::__wrap_iter<std::string*>, std::basic_string_view<char,
   std::char_traits<char> >, bool) */

char *******
argparse::Argument::consume<std::__wrap_iter<std::string*>>
          (Argument *param_1,char *******param_2,char *******param_3,ulong param_4,
          undefined8 param_5,ulong param_6)
{
  char ******ppppppcVar1;
  undefined8 *puVar2;
  char ******ppppppcVar3;
  undefined8 *puVar4;
  byte bVar5;
  int iVar6;
  void *pvVar7;
  any *paVar8;
  string *psVar9;
  runtime_error *prVar10;
  undefined8 *puVar11;
  ulong uVar12;
  char *******pppppppcVar13;
  long lVar14;
  Argument *pAVar15;
  long lVar16;
  char *******pppppppcVar17;
  char *******pppppppcVar18;
  size_t sVar19;
  char *******pppppppcVar20;
  void *pvVar21;
  ulong uVar22;
  ulong uVar23;
  string asStack_b8 [24];
  char ******local_a0;
  undefined8 uStack_98;
  undefined8 local_90;
  undefined8 ******local_80;
  undefined8 ******ppppppuStack_78;
  Argument *local_70;
  
  if (((byte)param_1[0x158] & 0x18) == 0x10) goto LAB_10002cfec;
  pAVar15 = param_1 + 0x18;
  *(ulong *)pAVar15 = param_4;
  *(undefined8 *)(param_1 + 0x20) = param_5;
  if (param_1[0xe8] == (Argument)0x1) {
    if (param_3 != param_2) {
      uVar23 = 0;
      uVar12 = *(ulong *)(param_1 + 0x148);
      uVar22 = *(ulong *)(param_1 + 0x150);
      pppppppcVar20 = param_2;
      do {
        while( true ) {
          if (((byte)param_1[0xe8] & 1) == 0) goto LAB_10002cfe8;
          puVar11 = *(undefined8 **)(param_1 + 0xd0);
          puVar4 = *(undefined8 **)(param_1 + 0xd8);
          if (puVar11 == puVar4) break;
          ppppppcVar3 = pppppppcVar20[1];
          pppppppcVar18 = (char *******)*pppppppcVar20;
          if (-1 < (char)*(byte *)((long)pppppppcVar20 + 0x17)) {
            ppppppcVar3 = (char ******)(ulong)*(byte *)((long)pppppppcVar20 + 0x17);
            pppppppcVar18 = pppppppcVar20;
          }
          do {
            bVar5 = *(byte *)((long)puVar11 + 0x17);
            ppppppcVar1 = (char ******)puVar11[1];
            if (-1 < (char)bVar5) {
              ppppppcVar1 = (char ******)(ulong)bVar5;
            }
            if (ppppppcVar1 == ppppppcVar3) {
              puVar2 = (void *)*puVar11;
              if (-1 < (char)bVar5) {
                puVar2 = puVar11;
              }
              iVar6 = _memcmp(puVar2,pppppppcVar18,(size_t)ppppppcVar3);
              if (iVar6 == 0) goto LAB_10002ccd4;
            }
            puVar11 = puVar11 + 3;
          } while (puVar11 != puVar4);
LAB_10002ccf0:
          if ((uVar12 <= uVar23) && (uVar23 <= uVar22)) {
            param_6 = param_6 & 0xffffffff;
            goto LAB_10002cd24;
          }
          throw_invalid_arguments_error<std::__wrap_iter<std::string*>>(param_1,pppppppcVar20);
          pppppppcVar20 = pppppppcVar20 + 3;
          if (pppppppcVar20 == param_3) goto LAB_10002cd10;
        }
LAB_10002ccd4:
        if (puVar11 == puVar4) goto LAB_10002ccf0;
        uVar23 = uVar23 + 1;
        pppppppcVar20 = pppppppcVar20 + 3;
      } while (pppppppcVar20 != param_3);
LAB_10002cd10:
      param_6 = param_6 & 0xffffffff;
      if (((byte)param_1[0xe8] & 1) == 0) goto LAB_10002cd20;
      goto LAB_10002cd24;
    }
LAB_10002cd58:
    if ((param_6 & 1) != 0) {
      return param_2;
    }
    puVar11 = *(undefined8 **)(param_1 + 0x138);
    if (puVar11 < *(undefined8 **)(param_1 + 0x140)) {
      *puVar11 = 0;
      puVar11[1] = 0;
      if (*(code **)(param_1 + 0xb0) != (code *)0x0) {
        param_4 = 0;
        (**(code **)(param_1 + 0xb0))(1,param_1 + 0xb0,puVar11,0,0);
      }
      *(undefined8 **)(param_1 + 0x138) = puVar11 + 4;
      *(undefined8 **)(param_1 + 0x138) = puVar11 + 4;
      lVar16 = *(long *)(param_1 + 0xf0);
      lVar14 = *(long *)(param_1 + 0xf8);
      if (lVar16 != lVar14) {
LAB_10002ce6c:
        do {
          if (*(uint *)(lVar16 + 0x20) == 0xffffffff) goto LAB_10002cfe4;
          local_80 = &local_a0;
          (*(code *)(&
                    PTR___dispatch_abi_ne200100_<std::__variant_detail::__visitation::__variant::__value_visitor<argparse::Argument::consume<std::__wrap_iter<std::string*>>(std::__wrap_iter<std::string*>,std::__wrap_iter<std::string*>,std::basic_string_view<char,std::char_traits<char>>,bool)::_lambda(auto:1_const&)_1_>&&,std::__variant_detail::__base<(std::__variant_detail::_Trait)1,std::function<std::any(std::string_const&)>,std::function<void(std::string_const&)>>&>_1001590e0
                    )[*(uint *)(lVar16 + 0x20)])(&local_80,lVar16);
          lVar16 = lVar16 + 0x28;
        } while (lVar16 != lVar14);
        if (*(long *)(param_1 + 0xf0) != *(long *)(param_1 + 0xf8)) goto LAB_10002cedc;
      }
    }
    else {
      paVar8 = std::vector<std::any,std::allocator<std::any>>::__emplace_back_slow_path<std::any&>
                         ((vector<std::any,std::allocator<std::any>> *)(param_1 + 0x130),
                          (any *)(param_1 + 0xb0));
      *(any **)(param_1 + 0x138) = paVar8;
      lVar16 = *(long *)(param_1 + 0xf0);
      lVar14 = *(long *)(param_1 + 0xf8);
      if (lVar16 != lVar14) goto LAB_10002ce6c;
    }
    if (*(uint *)(param_1 + 0x128) != 0xffffffff) {
      local_80 = &local_a0;
      (*(code *)(&
                PTR___dispatch_abi_ne200100_<std::__variant_detail::__visitation::__variant::__value_visitor<argparse::Argument::consume<std::__wrap_iter<std::string*>>(std::__wrap_iter<std::string*>,std::__wrap_iter<std::string*>,std::basic_string_view<char,std::char_traits<char>>,bool)::_lambda(auto:1_const&)_2_>&&,std::__variant_detail::__base<(std::__variant_detail::_Trait)1,std::function<std::any(std::string_const&)>,std::function<void(std::string_const&)>>&>_100159130
                )[*(uint *)(param_1 + 0x128)])(&local_80,param_1 + 0x108);
LAB_10002cedc:
      param_1[0x158] = (Argument)((byte)param_1[0x158] | 0x10);
      return param_2;
    }
  }
  else {
LAB_10002cd20:
    uVar23 = *(ulong *)(param_1 + 0x150);
LAB_10002cd24:
    if (uVar23 == 0) goto LAB_10002cd58;
    uVar22 = *(ulong *)(param_1 + 0x148);
    uVar12 = ((long)param_3 - (long)param_2 >> 3) * -0x5555555555555555;
    if (uVar12 < uVar22) {
      if (*(long *)(param_1 + 0x58) == 0) {
        prVar10 = (runtime_error *)___cxa_allocate_exception(0x10);
        std::string::string<std::basic_string_view<char,std::char_traits<char>>,0>
                  (asStack_b8,pAVar15);
        puVar11 = (undefined8 *)std::string::insert((ulong)asStack_b8,(char *)0x0);
        uStack_98 = puVar11[1];
        local_a0 = (char ******)*puVar11;
        local_90 = puVar11[2];
        puVar11[1] = 0;
        puVar11[2] = 0;
        *puVar11 = 0;
        puVar11 = (undefined8 *)std::string::append((char *)&local_a0);
        ppppppuStack_78 = (undefined8 ******)puVar11[1];
        local_80 = (undefined8 ******)*puVar11;
        local_70 = (Argument *)puVar11[2];
        puVar11[1] = 0;
        puVar11[2] = 0;
        *puVar11 = 0;
        std::runtime_error::runtime_error(prVar10,(string *)&local_80);
                    /* WARNING: Subroutine does not return */
        ___cxa_throw(prVar10,PTR_typeinfo_1001582a0,PTR__runtime_error_100158088);
      }
      if ((param_6 & 1) != 0) {
        return param_2;
      }
      goto LAB_10002cedc;
    }
    pppppppcVar20 = param_2 + uVar23 * 3;
    if (uVar12 <= uVar23) {
      pppppppcVar20 = param_3;
    }
    pppppppcVar18 = pppppppcVar20;
    if (((byte)param_1[0x158] & 1) == 0) {
      pppppppcVar18 = param_2;
      if ((pppppppcVar20 != param_2) &&
         (sVar19 = *(size_t *)(param_1 + 0x168), pppppppcVar18 = pppppppcVar20, sVar19 != 0)) {
        pvVar21 = *(void **)(param_1 + 0x160);
        pppppppcVar13 = param_2;
        pppppppcVar17 = param_2;
        do {
          ppppppcVar3 = pppppppcVar13[1];
          pppppppcVar18 = (char *******)*pppppppcVar13;
          if (-1 < (char)*(byte *)((long)pppppppcVar13 + 0x17)) {
            ppppppcVar3 = (char ******)(ulong)*(byte *)((long)pppppppcVar13 + 0x17);
            pppppppcVar18 = pppppppcVar13;
          }
          if ((((ppppppcVar3 != (char ******)0x0) &&
               (pvVar7 = _memchr(pvVar21,(int)*(char *)pppppppcVar18,sVar19),
               pvVar7 != (void *)0x0 && (long)pvVar7 - (long)pvVar21 != -1)) &&
              ((long)ppppppcVar3 + -1 != 0)) &&
             (iVar6 = is_decimal_literal((Argument *)((long)pppppppcVar18 + 1),
                                         (long)ppppppcVar3 + -1), pppppppcVar18 = pppppppcVar17,
             iVar6 == 0)) break;
          pppppppcVar13 = pppppppcVar13 + 3;
          pppppppcVar17 = pppppppcVar17 + 3;
          pppppppcVar18 = pppppppcVar20;
        } while (pppppppcVar13 != pppppppcVar20);
      }
      param_6 = param_6 & 0xffffffff;
      if ((ulong)(((long)pppppppcVar18 - (long)param_2 >> 3) * -0x5555555555555555) < uVar22) {
        prVar10 = (runtime_error *)___cxa_allocate_exception(0x10);
        std::string::string<std::basic_string_view<char,std::char_traits<char>>,0>
                  (asStack_b8,pAVar15);
        puVar11 = (undefined8 *)std::string::insert((ulong)asStack_b8,(char *)0x0);
        uStack_98 = puVar11[1];
        local_a0 = (char ******)*puVar11;
        local_90 = puVar11[2];
        puVar11[1] = 0;
        puVar11[2] = 0;
        *puVar11 = 0;
        puVar11 = (undefined8 *)std::string::append((char *)&local_a0);
        ppppppuStack_78 = (undefined8 ******)puVar11[1];
        local_80 = (undefined8 ******)*puVar11;
        local_70 = (Argument *)puVar11[2];
        puVar11[1] = 0;
        puVar11[2] = 0;
        *puVar11 = 0;
        std::runtime_error::runtime_error(prVar10,(string *)&local_80);
                    /* WARNING: Subroutine does not return */
        ___cxa_throw(prVar10,PTR_typeinfo_1001582a0,PTR__runtime_error_100158088);
      }
    }
    if ((param_6 & 1) != 0) {
      return pppppppcVar18;
    }
    lVar16 = *(long *)(param_1 + 0xf0);
    lVar14 = *(long *)(param_1 + 0xf8);
    if (lVar16 != lVar14) {
      do {
        local_80 = param_2;
        ppppppuStack_78 = pppppppcVar18;
        local_70 = param_1;
        if (*(uint *)(lVar16 + 0x20) == 0xffffffff) goto LAB_10002cfe4;
        local_a0 = (char ******)&local_80;
        (*(code *)(&
                  PTR___dispatch_abi_ne200100_<std::__variant_detail::__visitation::__variant::__value_visitor<argparse::Argument::consume<std::__wrap_iter<std::string*>>(std::__wrap_iter<std::string*>,std::__wrap_iter<std::string*>,std::basic_string_view<char,std::char_traits<char>>,bool)::ActionApply>&&,std::__variant_detail::__base<(std::__variant_detail::_Trait)1,std::function<std::any(std::string_const&)>,std::function<void(std::string_const&)>>&>_100159140
                  )[*(uint *)(lVar16 + 0x20)])(&local_a0,lVar16);
        lVar16 = lVar16 + 0x28;
      } while (lVar16 != lVar14);
      if (*(long *)(param_1 + 0xf0) != *(long *)(param_1 + 0xf8)) goto LAB_10002cfb0;
    }
    local_80 = param_2;
    ppppppuStack_78 = pppppppcVar18;
    local_70 = param_1;
    if (*(uint *)(param_1 + 0x128) != 0xffffffff) {
      local_a0 = (char ******)&local_80;
      (*(code *)(&
                PTR___dispatch_abi_ne200100_<std::__variant_detail::__visitation::__variant::__value_visitor<argparse::Argument::consume<std::__wrap_iter<std::string*>>(std::__wrap_iter<std::string*>,std::__wrap_iter<std::string*>,std::basic_string_view<char,std::char_traits<char>>,bool)::ActionApply>&&,std::__variant_detail::__base<(std::__variant_detail::_Trait)1,std::function<std::any(std::string_const&)>,std::function<void(std::string_const&)>>&>_100159140
                )[*(uint *)(param_1 + 0x128)])(&local_a0,param_1 + 0x108);
LAB_10002cfb0:
      param_1[0x158] = (Argument)((byte)param_1[0x158] | 0x10);
      return pppppppcVar18;
    }
  }
LAB_10002cfe4:
  std::__throw_bad_variant_access_abi_ne200100_();
LAB_10002cfe8:
  std::__throw_bad_optional_access_abi_ne200100_();
LAB_10002cfec:
  prVar10 = (runtime_error *)___cxa_allocate_exception(0x10);
  __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
            (&local_80,"Duplicate argument ");
  psVar9 = (string *)std::string::append((char *)&local_80,param_4);
  std::runtime_error::runtime_error(prVar10,psVar9);
                    /* WARNING: Subroutine does not return */
  ___cxa_throw(prVar10,PTR_typeinfo_1001582a0,PTR__runtime_error_100158088);
}
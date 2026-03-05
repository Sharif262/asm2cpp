/* WARNING: Heritage AFTER dead removal. Example location: x0 : 0x00010007bbac */
/* WARNING: Restarted to delay deadcode elimination for space: register */
/* argparse::ArgumentParser&
   argparse::ArgumentParser::add_parents<argparse::ArgumentParser>(argparse::ArgumentParser const&)
    */

ArgumentParser * __thiscall
argparse::ArgumentParser::add_parents<argparse::ArgumentParser>
          (ArgumentParser *this,ArgumentParser *param_1)
{
  ArgumentParser *pAVar1;
  ArgumentParser *pAVar2;
  size_t sVar3;
  bool bVar4;
  ulong uVar5;
  ulong uVar6;
  __tree_node_base _Var7;
  int iVar8;
  long *plVar9;
  __tree_node_base *p_Var10;
  __tree<std::__value_type<std::string,std::__list_iterator<std::reference_wrapper<argparse::ArgumentParser>,void*>>,std::__map_value_compare<std::string,std::__value_type<std::string,std::__list_iterator<std::reference_wrapper<argparse::ArgumentParser>,void*>>,std::less<std::string>,true>,std::allocator<std::__value_type<std::string,std::__list_iterator<std::reference_wrapper<argparse::ArgumentParser>,void*>>>>
  *p_Var11;
  ArgumentParser *pAVar12;
  undefined8 *puVar13;
  __tree_node_base *p_Var14;
  long lVar15;
  long *plVar16;
  __tree_node_base *p_Var17;
  undefined8 *puVar18;
  long *plVar19;
  long *plVar20;
  ArgumentParser *pAVar21;
  ArgumentParser *pAVar22;
  undefined8 *puVar23;
  ArgumentParser *pAVar24;
  undefined8 uVar25;
  undefined8 uVar26;
  undefined1 auStack_70 [8];
  undefined8 local_68;
  
  pAVar1 = this + 0xd8;
  pAVar21 = *(ArgumentParser **)(param_1 + 0xa8);
  if (pAVar21 != param_1 + 0xa0) {
    do {
      plVar9 = operator_new(400);
      p_Var11 = (__tree<std::__value_type<std::string,std::__list_iterator<std::reference_wrapper<argparse::ArgumentParser>,void*>>,std::__map_value_compare<std::string,std::__value_type<std::string,std::__list_iterator<std::reference_wrapper<argparse::ArgumentParser>,void*>>,std::less<std::string>,true>,std::allocator<std::__value_type<std::string,std::__list_iterator<std::reference_wrapper<argparse::ArgumentParser>,void*>>>>
                 *)(plVar9 + 2);
      *plVar9 = 0;
      plVar9[1] = 0;
      Argument::Argument((Argument *)p_Var11,(Argument *)(pAVar21 + 0x10));
      lVar15 = *(long *)(this + 0xa0);
      *(long **)(lVar15 + 8) = plVar9;
      *(long **)(this + 0xa0) = plVar9;
      *plVar9 = lVar15;
      plVar9[1] = (long)(this + 0xa0);
      *(long *)(this + 0xb0) = *(long *)(this + 0xb0) + 1;
      puVar13 = (undefined8 *)plVar9[3];
      for (puVar23 = (undefined8 *)plVar9[2]; puVar23 != puVar13; puVar23 = puVar23 + 3) {
        pAVar22 = *(ArgumentParser **)pAVar1;
        pAVar12 = pAVar1;
        if (pAVar22 == (ArgumentParser *)0x0) {
LAB_10007b7e4:
          p_Var10 = (__tree_node_base *)
                    std::
                    __tree<std::__value_type<std::string,std::__list_iterator<std::reference_wrapper<argparse::ArgumentParser>,void*>>,std::__map_value_compare<std::string,std::__value_type<std::string,std::__list_iterator<std::reference_wrapper<argparse::ArgumentParser>,void*>>,std::less<std::string>,true>,std::allocator<std::__value_type<std::string,std::__list_iterator<std::reference_wrapper<argparse::ArgumentParser>,void*>>>>
                    ::__find_equal<std::string>(p_Var11,pAVar12,&local_68,auStack_70,puVar23);
          p_Var11 = (__tree<std::__value_type<std::string,std::__list_iterator<std::reference_wrapper<argparse::ArgumentParser>,void*>>,std::__map_value_compare<std::string,std::__value_type<std::string,std::__list_iterator<std::reference_wrapper<argparse::ArgumentParser>,void*>>,std::less<std::string>,true>,std::allocator<std::__value_type<std::string,std::__list_iterator<std::reference_wrapper<argparse::ArgumentParser>,void*>>>>
                     *)p_Var10;
          if (*(__tree_node_base **)p_Var10 == (__tree_node_base *)0x0) {
            p_Var11 = operator_new(0x40);
            if (*(char *)((long)puVar23 + 0x17) < '\0') {
              std::string::__init_copy_ctor_external
                        ((string *)((__tree_node_base *)p_Var11 + 0x20),(char *)*puVar23,puVar23[1])
              ;
            }
            else {
              uVar26 = puVar23[1];
              uVar25 = *puVar23;
              *(undefined8 *)((__tree_node_base *)p_Var11 + 0x30) = puVar23[2];
              *(undefined8 *)((__tree_node_base *)p_Var11 + 0x28) = uVar26;
              *(undefined8 *)((__tree_node_base *)p_Var11 + 0x20) = uVar25;
            }
            *(long **)((__tree_node_base *)p_Var11 + 0x38) = plVar9;
            *(undefined8 *)p_Var11 = 0;
            *(undefined8 *)((__tree_node_base *)p_Var11 + 8) = 0;
            *(undefined8 *)((__tree_node_base *)p_Var11 + 0x10) = local_68;
            *(__tree<std::__value_type<std::string,std::__list_iterator<std::reference_wrapper<argparse::ArgumentParser>,void*>>,std::__map_value_compare<std::string,std::__value_type<std::string,std::__list_iterator<std::reference_wrapper<argparse::ArgumentParser>,void*>>,std::less<std::string>,true>,std::allocator<std::__value_type<std::string,std::__list_iterator<std::reference_wrapper<argparse::ArgumentParser>,void*>>>>
              **)p_Var10 = p_Var11;
            if (**(long **)(this + 0xd0) != 0) {
              *(long *)(this + 0xd0) = **(long **)(this + 0xd0);
            }
            p_Var17 = *(__tree_node_base **)pAVar1;
            _Var7 = (__tree_node_base)
                    (p_Var11 ==
                    (__tree<std::__value_type<std::string,std::__list_iterator<std::reference_wrapper<argparse::ArgumentParser>,void*>>,std::__map_value_compare<std::string,std::__value_type<std::string,std::__list_iterator<std::reference_wrapper<argparse::ArgumentParser>,void*>>,std::less<std::string>,true>,std::allocator<std::__value_type<std::string,std::__list_iterator<std::reference_wrapper<argparse::ArgumentParser>,void*>>>>
                     *)p_Var17);
            ((__tree_node_base *)p_Var11)[0x18] = _Var7;
            p_Var10 = (__tree_node_base *)p_Var11;
joined_r0x00010007b968:
            if (((bool)_Var7) ||
               (plVar16 = *(long **)(p_Var10 + 0x10), (*(byte *)(plVar16 + 3) & 1) != 0))
            goto LAB_10007baa8;
            p_Var14 = (__tree_node_base *)plVar16[2];
            plVar19 = *(long **)p_Var14;
            if (plVar19 == plVar16) {
              if ((*(long *)(p_Var14 + 8) == 0) ||
                 (plVar20 = (long *)(*(long *)(p_Var14 + 8) + 0x18), *(char *)plVar20 == '\x01')) {
                plVar20 = plVar16;
                if ((__tree_node_base *)*plVar16 != p_Var10) {
                  plVar20 = (long *)plVar16[1];
                  lVar15 = *plVar20;
                  plVar16[1] = lVar15;
                  plVar19 = plVar16;
                  if (lVar15 != 0) {
                    *(long **)(lVar15 + 0x10) = plVar16;
                    p_Var14 = (__tree_node_base *)plVar16[2];
                    plVar19 = *(long **)p_Var14;
                  }
                  plVar20[2] = (long)p_Var14;
                  *(long **)(p_Var14 + (ulong)(plVar19 != plVar16) * 8) = plVar20;
                  *plVar20 = (long)plVar16;
                  plVar16[2] = (long)plVar20;
                  p_Var14 = (__tree_node_base *)plVar20[2];
                  plVar19 = *(long **)p_Var14;
                }
                *(undefined1 *)(plVar20 + 3) = 1;
                p_Var14[0x18] = (__tree_node_base)0x0;
                lVar15 = plVar19[1];
                *(long *)p_Var14 = lVar15;
                if (lVar15 != 0) {
                  *(__tree_node_base **)(lVar15 + 0x10) = p_Var14;
                }
                puVar18 = *(undefined8 **)(p_Var14 + 0x10);
                plVar19[2] = (long)puVar18;
                puVar18[(__tree_node_base *)*puVar18 != p_Var14] = plVar19;
                plVar19[1] = (long)p_Var14;
                *(long **)(p_Var14 + 0x10) = plVar19;
                goto LAB_10007baa8;
              }
LAB_10007b970:
              *(undefined1 *)(plVar16 + 3) = 1;
              _Var7 = (__tree_node_base)(p_Var14 == p_Var17);
              p_Var14[0x18] = _Var7;
              *(char *)plVar20 = '\x01';
              p_Var10 = p_Var14;
              goto joined_r0x00010007b968;
            }
            if ((plVar19 != (long *)0x0) && (plVar20 = plVar19 + 3, (char)*plVar20 != '\x01'))
            goto LAB_10007b970;
            p_Var17 = (__tree_node_base *)*plVar16;
            if (p_Var17 == p_Var10) {
              lVar15 = *(long *)(p_Var17 + 8);
              *plVar16 = lVar15;
              if (lVar15 != 0) {
                *(long **)(lVar15 + 0x10) = plVar16;
                p_Var14 = (__tree_node_base *)plVar16[2];
              }
              *(__tree_node_base **)(p_Var17 + 0x10) = p_Var14;
              *(__tree_node_base **)(p_Var14 + (ulong)(*(long **)p_Var14 != plVar16) * 8) = p_Var17;
              *(long **)(p_Var17 + 8) = plVar16;
              plVar16[2] = (long)p_Var17;
              p_Var14 = *(__tree_node_base **)(p_Var17 + 0x10);
              p_Var17[0x18] = (__tree_node_base)0x1;
              p_Var14[0x18] = (__tree_node_base)0x0;
              plVar16 = *(long **)(p_Var14 + 8);
              lVar15 = *plVar16;
              *(long *)(p_Var14 + 8) = lVar15;
            }
            else {
              *(undefined1 *)(plVar16 + 3) = 1;
              p_Var14[0x18] = (__tree_node_base)0x0;
              plVar16 = *(long **)(p_Var14 + 8);
              lVar15 = *plVar16;
              *(long *)(p_Var14 + 8) = lVar15;
            }
            if (lVar15 != 0) {
              *(__tree_node_base **)(lVar15 + 0x10) = p_Var14;
            }
            puVar18 = *(undefined8 **)(p_Var14 + 0x10);
            plVar16[2] = (long)puVar18;
            puVar18[(__tree_node_base *)*puVar18 != p_Var14] = plVar16;
            *plVar16 = (long)p_Var14;
            *(long **)(p_Var14 + 0x10) = plVar16;
LAB_10007baa8:
            *(long *)(this + 0xe0) = *(long *)(this + 0xe0) + 1;
          }
        }
        else {
          pAVar24 = pAVar1;
          uVar6 = puVar23[1];
          puVar18 = (void *)*puVar23;
          if (-1 < (char)*(byte *)((long)puVar23 + 0x17)) {
            uVar6 = (ulong)*(byte *)((long)puVar23 + 0x17);
            puVar18 = puVar23;
          }
          do {
            pAVar2 = *(ArgumentParser **)(pAVar22 + 0x20);
            uVar5 = *(ulong *)(pAVar22 + 0x28);
            if (-1 < (char)pAVar22[0x37]) {
              pAVar2 = pAVar22 + 0x20;
              uVar5 = (ulong)(byte)pAVar22[0x37];
            }
            sVar3 = uVar6;
            if (uVar5 <= uVar6) {
              sVar3 = uVar5;
            }
            iVar8 = _memcmp(pAVar2,puVar18,sVar3);
            bVar4 = uVar5 < uVar6;
            if (iVar8 != 0) {
              bVar4 = iVar8 < 0;
            }
            lVar15 = 8;
            if (!bVar4) {
              lVar15 = 0;
              pAVar24 = pAVar22;
            }
            pAVar22 = *(ArgumentParser **)(pAVar22 + lVar15);
          } while (pAVar22 != (ArgumentParser *)0x0);
          if (pAVar24 == pAVar1) goto LAB_10007b7e4;
          pAVar12 = *(ArgumentParser **)(pAVar24 + 0x20);
          uVar5 = *(ulong *)(pAVar24 + 0x28);
          if (-1 < (char)pAVar24[0x37]) {
            pAVar12 = pAVar24 + 0x20;
            uVar5 = (ulong)(byte)pAVar24[0x37];
          }
          sVar3 = uVar5;
          if (uVar6 <= uVar5) {
            sVar3 = uVar6;
          }
          iVar8 = _memcmp(puVar18,pAVar12,sVar3);
          bVar4 = uVar6 < uVar5;
          if (iVar8 != 0) {
            bVar4 = iVar8 < 0;
          }
          pAVar12 = pAVar24;
          if (bVar4) goto LAB_10007b7e4;
          *(long **)(pAVar24 + 0x38) = plVar9;
        }
      }
      pAVar21 = *(ArgumentParser **)(pAVar21 + 8);
    } while (pAVar21 != param_1 + 0xa0);
  }
  pAVar21 = *(ArgumentParser **)(param_1 + 0xc0);
  if (pAVar21 != param_1 + 0xb8) {
    do {
      plVar9 = operator_new(400);
      p_Var11 = (__tree<std::__value_type<std::string,std::__list_iterator<std::reference_wrapper<argparse::ArgumentParser>,void*>>,std::__map_value_compare<std::string,std::__value_type<std::string,std::__list_iterator<std::reference_wrapper<argparse::ArgumentParser>,void*>>,std::less<std::string>,true>,std::allocator<std::__value_type<std::string,std::__list_iterator<std::reference_wrapper<argparse::ArgumentParser>,void*>>>>
                 *)(plVar9 + 2);
      *plVar9 = 0;
      plVar9[1] = 0;
      Argument::Argument((Argument *)p_Var11,(Argument *)(pAVar21 + 0x10));
      lVar15 = *(long *)(this + 0xb8);
      *(long **)(lVar15 + 8) = plVar9;
      *(long **)(this + 0xb8) = plVar9;
      *plVar9 = lVar15;
      plVar9[1] = (long)(this + 0xb8);
      *(long *)(this + 200) = *(long *)(this + 200) + 1;
      puVar13 = (undefined8 *)plVar9[3];
      for (puVar23 = (undefined8 *)plVar9[2]; puVar23 != puVar13; puVar23 = puVar23 + 3) {
        pAVar22 = *(ArgumentParser **)pAVar1;
        pAVar12 = pAVar1;
        if (pAVar22 == (ArgumentParser *)0x0) {
LAB_10007bb9c:
          p_Var10 = (__tree_node_base *)
                    std::
                    __tree<std::__value_type<std::string,std::__list_iterator<std::reference_wrapper<argparse::ArgumentParser>,void*>>,std::__map_value_compare<std::string,std::__value_type<std::string,std::__list_iterator<std::reference_wrapper<argparse::ArgumentParser>,void*>>,std::less<std::string>,true>,std::allocator<std::__value_type<std::string,std::__list_iterator<std::reference_wrapper<argparse::ArgumentParser>,void*>>>>
                    ::__find_equal<std::string>(p_Var11,pAVar12,&local_68,auStack_70,puVar23);
          p_Var11 = (__tree<std::__value_type<std::string,std::__list_iterator<std::reference_wrapper<argparse::ArgumentParser>,void*>>,std::__map_value_compare<std::string,std::__value_type<std::string,std::__list_iterator<std::reference_wrapper<argparse::ArgumentParser>,void*>>,std::less<std::string>,true>,std::allocator<std::__value_type<std::string,std::__list_iterator<std::reference_wrapper<argparse::ArgumentParser>,void*>>>>
                     *)p_Var10;
          if (*(__tree_node_base **)p_Var10 == (__tree_node_base *)0x0) {
            p_Var11 = operator_new(0x40);
            if (*(char *)((long)puVar23 + 0x17) < '\0') {
              std::string::__init_copy_ctor_external
                        ((string *)((__tree_node_base *)p_Var11 + 0x20),(char *)*puVar23,puVar23[1])
              ;
            }
            else {
              uVar26 = puVar23[1];
              uVar25 = *puVar23;
              *(undefined8 *)((__tree_node_base *)p_Var11 + 0x30) = puVar23[2];
              *(undefined8 *)((__tree_node_base *)p_Var11 + 0x28) = uVar26;
              *(undefined8 *)((__tree_node_base *)p_Var11 + 0x20) = uVar25;
            }
            *(long **)((__tree_node_base *)p_Var11 + 0x38) = plVar9;
            *(undefined8 *)p_Var11 = 0;
            *(undefined8 *)((__tree_node_base *)p_Var11 + 8) = 0;
            *(undefined8 *)((__tree_node_base *)p_Var11 + 0x10) = local_68;
            *(__tree<std::__value_type<std::string,std::__list_iterator<std::reference_wrapper<argparse::ArgumentParser>,void*>>,std::__map_value_compare<std::string,std::__value_type<std::string,std::__list_iterator<std::reference_wrapper<argparse::ArgumentParser>,void*>>,std::less<std::string>,true>,std::allocator<std::__value_type<std::string,std::__list_iterator<std::reference_wrapper<argparse::ArgumentParser>,void*>>>>
              **)p_Var10 = p_Var11;
            if (**(long **)(this + 0xd0) != 0) {
              *(long *)(this + 0xd0) = **(long **)(this + 0xd0);
            }
            p_Var17 = *(__tree_node_base **)pAVar1;
            _Var7 = (__tree_node_base)
                    (p_Var11 ==
                    (__tree<std::__value_type<std::string,std::__list_iterator<std::reference_wrapper<argparse::ArgumentParser>,void*>>,std::__map_value_compare<std::string,std::__value_type<std::string,std::__list_iterator<std::reference_wrapper<argparse::ArgumentParser>,void*>>,std::less<std::string>,true>,std::allocator<std::__value_type<std::string,std::__list_iterator<std::reference_wrapper<argparse::ArgumentParser>,void*>>>>
                     *)p_Var17);
            ((__tree_node_base *)p_Var11)[0x18] = _Var7;
            p_Var10 = (__tree_node_base *)p_Var11;
joined_r0x00010007bd20:
            if (((bool)_Var7) ||
               (plVar16 = *(long **)(p_Var10 + 0x10), (*(byte *)(plVar16 + 3) & 1) != 0))
            goto LAB_10007be60;
            p_Var14 = (__tree_node_base *)plVar16[2];
            plVar19 = *(long **)p_Var14;
            if (plVar19 == plVar16) {
              if ((*(long *)(p_Var14 + 8) == 0) ||
                 (plVar20 = (long *)(*(long *)(p_Var14 + 8) + 0x18), *(char *)plVar20 == '\x01')) {
                plVar20 = plVar16;
                if ((__tree_node_base *)*plVar16 != p_Var10) {
                  plVar20 = (long *)plVar16[1];
                  lVar15 = *plVar20;
                  plVar16[1] = lVar15;
                  plVar19 = plVar16;
                  if (lVar15 != 0) {
                    *(long **)(lVar15 + 0x10) = plVar16;
                    p_Var14 = (__tree_node_base *)plVar16[2];
                    plVar19 = *(long **)p_Var14;
                  }
                  plVar20[2] = (long)p_Var14;
                  *(long **)(p_Var14 + (ulong)(plVar19 != plVar16) * 8) = plVar20;
                  *plVar20 = (long)plVar16;
                  plVar16[2] = (long)plVar20;
                  p_Var14 = (__tree_node_base *)plVar20[2];
                  plVar19 = *(long **)p_Var14;
                }
                *(undefined1 *)(plVar20 + 3) = 1;
                p_Var14[0x18] = (__tree_node_base)0x0;
                lVar15 = plVar19[1];
                *(long *)p_Var14 = lVar15;
                if (lVar15 != 0) {
                  *(__tree_node_base **)(lVar15 + 0x10) = p_Var14;
                }
                puVar18 = *(undefined8 **)(p_Var14 + 0x10);
                plVar19[2] = (long)puVar18;
                puVar18[(__tree_node_base *)*puVar18 != p_Var14] = plVar19;
                plVar19[1] = (long)p_Var14;
                *(long **)(p_Var14 + 0x10) = plVar19;
                goto LAB_10007be60;
              }
LAB_10007bd2c:
              *(undefined1 *)(plVar16 + 3) = 1;
              _Var7 = (__tree_node_base)(p_Var14 == p_Var17);
              p_Var14[0x18] = _Var7;
              *(char *)plVar20 = '\x01';
              p_Var10 = p_Var14;
              goto joined_r0x00010007bd20;
            }
            if ((plVar19 != (long *)0x0) && (plVar20 = plVar19 + 3, (char)*plVar20 != '\x01'))
            goto LAB_10007bd2c;
            p_Var17 = (__tree_node_base *)*plVar16;
            if (p_Var17 == p_Var10) {
              lVar15 = *(long *)(p_Var17 + 8);
              *plVar16 = lVar15;
              if (lVar15 != 0) {
                *(long **)(lVar15 + 0x10) = plVar16;
                p_Var14 = (__tree_node_base *)plVar16[2];
              }
              *(__tree_node_base **)(p_Var17 + 0x10) = p_Var14;
              *(__tree_node_base **)(p_Var14 + (ulong)(*(long **)p_Var14 != plVar16) * 8) = p_Var17;
              *(long **)(p_Var17 + 8) = plVar16;
              plVar16[2] = (long)p_Var17;
              p_Var14 = *(__tree_node_base **)(p_Var17 + 0x10);
              p_Var17[0x18] = (__tree_node_base)0x1;
              p_Var14[0x18] = (__tree_node_base)0x0;
              plVar16 = *(long **)(p_Var14 + 8);
              lVar15 = *plVar16;
              *(long *)(p_Var14 + 8) = lVar15;
            }
            else {
              *(undefined1 *)(plVar16 + 3) = 1;
              p_Var14[0x18] = (__tree_node_base)0x0;
              plVar16 = *(long **)(p_Var14 + 8);
              lVar15 = *plVar16;
              *(long *)(p_Var14 + 8) = lVar15;
            }
            if (lVar15 != 0) {
              *(__tree_node_base **)(lVar15 + 0x10) = p_Var14;
            }
            puVar18 = *(undefined8 **)(p_Var14 + 0x10);
            plVar16[2] = (long)puVar18;
            puVar18[(__tree_node_base *)*puVar18 != p_Var14] = plVar16;
            *plVar16 = (long)p_Var14;
            *(long **)(p_Var14 + 0x10) = plVar16;
LAB_10007be60:
            *(long *)(this + 0xe0) = *(long *)(this + 0xe0) + 1;
          }
        }
        else {
          pAVar24 = pAVar1;
          uVar6 = puVar23[1];
          puVar18 = (void *)*puVar23;
          if (-1 < (char)*(byte *)((long)puVar23 + 0x17)) {
            uVar6 = (ulong)*(byte *)((long)puVar23 + 0x17);
            puVar18 = puVar23;
          }
          do {
            pAVar2 = *(ArgumentParser **)(pAVar22 + 0x20);
            uVar5 = *(ulong *)(pAVar22 + 0x28);
            if (-1 < (char)pAVar22[0x37]) {
              pAVar2 = pAVar22 + 0x20;
              uVar5 = (ulong)(byte)pAVar22[0x37];
            }
            sVar3 = uVar6;
            if (uVar5 <= uVar6) {
              sVar3 = uVar5;
            }
            iVar8 = _memcmp(pAVar2,puVar18,sVar3);
            bVar4 = uVar5 < uVar6;
            if (iVar8 != 0) {
              bVar4 = iVar8 < 0;
            }
            lVar15 = 8;
            if (!bVar4) {
              lVar15 = 0;
              pAVar24 = pAVar22;
            }
            pAVar22 = *(ArgumentParser **)(pAVar22 + lVar15);
          } while (pAVar22 != (ArgumentParser *)0x0);
          if (pAVar24 == pAVar1) goto LAB_10007bb9c;
          pAVar12 = *(ArgumentParser **)(pAVar24 + 0x20);
          uVar5 = *(ulong *)(pAVar24 + 0x28);
          if (-1 < (char)pAVar24[0x37]) {
            pAVar12 = pAVar24 + 0x20;
            uVar5 = (ulong)(byte)pAVar24[0x37];
          }
          sVar3 = uVar5;
          if (uVar6 <= uVar5) {
            sVar3 = uVar6;
          }
          iVar8 = _memcmp(puVar18,pAVar12,sVar3);
          bVar4 = uVar6 < uVar5;
          if (iVar8 != 0) {
            bVar4 = iVar8 < 0;
          }
          pAVar12 = pAVar24;
          if (bVar4) goto LAB_10007bb9c;
          *(long **)(pAVar24 + 0x38) = plVar9;
        }
      }
      pAVar21 = *(ArgumentParser **)(pAVar21 + 8);
    } while (pAVar21 != param_1 + 0xb8);
  }
  return this;
}
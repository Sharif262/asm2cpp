/* WARNING: Removing unreachable block (ram,0x0001000c7234) */
/* Catch::(anonymous
   namespace)::TestGroup::TestGroup(Catch::Detail::unique_ptr<Catch::IEventListener>&&,
   Catch::Config const*) */

TestGroup * __thiscall
Catch::(anonymous_namespace)::TestGroup::TestGroup
          (TestGroup *this,unique_ptr *param_1,Config *param_2)
{
  __tree_node *p_Var1;
  __tree_node *p_Var2;
  TestCaseHandle *pTVar3;
  __tree_node *p_Var4;
  __tree_node *p_Var5;
  bool bVar6;
  IConfig *pIVar7;
  TestSpec *this_00;
  ulong uVar8;
  void *pvVar9;
  TestCaseInfo *this_01;
  __tree_node_base *p_Var10;
  long *plVar11;
  ulong uVar12;
  ulong in_x3;
  __tree_node *p_Var13;
  long lVar14;
  long *plVar15;
  __tree_node *p_Var16;
  long *plVar17;
  undefined8 *puVar18;
  __tree_node *p_Var19;
  long *plVar20;
  long *plVar21;
  long *plVar22;
  void *pvVar23;
  TestCaseHandle *this_02;
  void *pvVar24;
  __tree_node *p_Var25;
  __tree_node *p_Var26;
  __tree_node *p_Var27;
  __tree_node *p_Var28;
  __tree_node *p_Var29;
  __tree_node *local_78;
  __tree_node *local_70;
  long lStack_68;
  
  *(undefined8 *)this = *(undefined8 *)param_1;
  *(Config **)(this + 8) = param_2;
  RunContext::RunContext((RunContext *)(this + 0x10),(IConfig *)param_2,param_1);
  p_Var1 = (__tree_node *)(this + 0x1d0);
  *(__tree_node **)(this + 0x1c8) = p_Var1;
  *(undefined8 *)(this + 0x1d0) = 0;
  *(undefined8 *)(this + 0x1d8) = 0;
  *(undefined8 *)(this + 0x1e0) = 0;
  *(undefined8 *)(this + 0x1e8) = 0;
  *(undefined8 *)(this + 0x1f0) = 0;
  this[0x1f8] = (TestGroup)0x0;
  pIVar7 = (IConfig *)getAllTestCasesSorted(*(IConfig **)(this + 8));
  this_00 = (TestSpec *)(**(code **)(**(long **)(this + 8) + 0x68))();
  uVar8 = TestSpec::hasFilters(this_00);
  if ((uVar8 & 1) == 0) {
    pTVar3 = *(TestCaseHandle **)(pIVar7 + 8);
    for (this_02 = *(TestCaseHandle **)pIVar7; this_02 != pTVar3; this_02 = this_02 + 0x10) {
      this_01 = (TestCaseInfo *)TestCaseHandle::getTestCaseInfo(this_02);
      uVar8 = TestCaseInfo::isHidden(this_01);
      if ((uVar8 & 1) == 0) {
        p_Var2 = *(__tree_node **)p_Var1;
        p_Var25 = p_Var1;
        p_Var26 = p_Var1;
        if (*(__tree_node **)p_Var1 != (__tree_node *)0x0) {
          do {
            while (p_Var25 = p_Var2, this_02 < *(TestCaseHandle **)(p_Var25 + 0x20)) {
              p_Var2 = *(__tree_node **)p_Var25;
              p_Var26 = p_Var25;
              if (*(__tree_node **)p_Var25 == (__tree_node *)0x0) goto LAB_1000c72bc;
            }
            if (this_02 <= *(TestCaseHandle **)(p_Var25 + 0x20)) goto LAB_1000c725c;
            p_Var2 = *(__tree_node **)(p_Var25 + 8);
          } while (*(__tree_node **)(p_Var25 + 8) != (__tree_node *)0x0);
          p_Var26 = p_Var25 + 8;
        }
LAB_1000c72bc:
        p_Var10 = operator_new(0x28);
        *(TestCaseHandle **)(p_Var10 + 0x20) = this_02;
        *(undefined8 *)p_Var10 = 0;
        *(undefined8 *)(p_Var10 + 8) = 0;
        *(__tree_node **)(p_Var10 + 0x10) = p_Var25;
        *(__tree_node_base **)p_Var26 = p_Var10;
        if (**(long **)(this + 0x1c8) != 0) {
          *(long *)(this + 0x1c8) = **(long **)(this + 0x1c8);
        }
        std::__tree_balance_after_insert_abi_ne200100_<std::__tree_node_base<void*>*>
                  (*(__tree_node_base **)(this + 0x1d0),p_Var10);
        *(long *)(this + 0x1d8) = *(long *)(this + 0x1d8) + 1;
      }
LAB_1000c725c:
    }
  }
  else {
    TestSpec::matchesByFilter((vector *)this_00,pIVar7);
    pvVar23 = *(void **)(this + 0x1e0);
    if (pvVar23 != (void *)0x0) {
      pvVar24 = *(void **)(this + 0x1e8);
      pvVar9 = pvVar23;
      if (pvVar24 != pvVar23) {
        do {
          pvVar9 = *(void **)((long)pvVar24 + -0x18);
          if (pvVar9 != (void *)0x0) {
            *(void **)((long)pvVar24 + -0x10) = pvVar9;
            operator_delete(pvVar9);
          }
          pvVar24 = (void *)((long)pvVar24 + -0x30);
        } while (pvVar24 != pvVar23);
        pvVar9 = *(void **)(this + 0x1e0);
      }
      *(void **)(this + 0x1e8) = pvVar23;
      operator_delete(pvVar9);
      *(undefined8 *)(this + 0x1e0) = 0;
      *(undefined8 *)(this + 0x1e8) = 0;
      *(undefined8 *)(this + 0x1f0) = 0;
    }
    p_Var25 = local_70;
    *(__tree_node **)(this + 0x1e0) = local_78;
    *(long *)(this + 0x1f0) = lStack_68;
    *(__tree_node **)(this + 0x1e8) = local_70;
    for (p_Var2 = local_78; p_Var2 != p_Var25; p_Var2 = p_Var2 + 0x30) {
      p_Var4 = *(__tree_node **)(p_Var2 + 0x20);
      for (p_Var26 = *(__tree_node **)(p_Var2 + 0x18); p_Var26 != p_Var4; p_Var26 = p_Var26 + 8) {
        p_Var27 = *(__tree_node **)(this + 0x1c8);
        p_Var13 = *(__tree_node **)p_Var1;
        p_Var19 = p_Var1;
        p_Var29 = p_Var1;
        p_Var28 = p_Var1;
        if (p_Var27 == p_Var1) {
LAB_1000c73c8:
          if (p_Var13 != (__tree_node *)0x0) {
            p_Var29 = p_Var19 + 8;
            p_Var28 = p_Var19;
          }
          if (*(long *)p_Var29 == 0) goto LAB_1000c7424;
        }
        else {
          p_Var16 = p_Var1;
          p_Var5 = p_Var13;
          if (p_Var13 == (__tree_node *)0x0) {
            do {
              p_Var19 = *(__tree_node **)(p_Var16 + 0x10);
              bVar6 = *(__tree_node **)p_Var19 == p_Var16;
              p_Var16 = p_Var19;
            } while (bVar6);
          }
          else {
            do {
              p_Var19 = p_Var5;
              p_Var5 = *(__tree_node **)(p_Var19 + 8);
            } while (*(__tree_node **)(p_Var19 + 8) != (__tree_node *)0x0);
          }
          uVar8 = *(ulong *)p_Var26;
          if (*(ulong *)(p_Var19 + 0x20) < uVar8) goto LAB_1000c73c8;
          if (p_Var13 != (__tree_node *)0x0) {
            do {
              while (p_Var28 = p_Var13, uVar8 < *(ulong *)(p_Var28 + 0x20)) {
                p_Var13 = *(__tree_node **)p_Var28;
                p_Var29 = p_Var28;
                if (*(__tree_node **)p_Var28 == (__tree_node *)0x0) goto LAB_1000c7424;
              }
              if (uVar8 <= *(ulong *)(p_Var28 + 0x20)) goto LAB_1000c7368;
              p_Var13 = *(__tree_node **)(p_Var28 + 8);
            } while (*(__tree_node **)(p_Var28 + 8) != (__tree_node *)0x0);
            p_Var29 = p_Var28 + 8;
          }
LAB_1000c7424:
          plVar11 = operator_new(0x28);
          plVar11[4] = *(long *)p_Var26;
          *plVar11 = 0;
          plVar11[1] = 0;
          plVar11[2] = (long)p_Var28;
          *(long **)p_Var29 = plVar11;
          lVar14 = *(long *)p_Var27;
          if (lVar14 != 0) {
            *(long *)(this + 0x1c8) = lVar14;
          }
          plVar20 = *(long **)p_Var1;
          bVar6 = plVar11 == plVar20;
          *(bool *)(plVar11 + 3) = bVar6;
joined_r0x0001000c745c:
          if ((bVar6) || (plVar17 = (long *)plVar11[2], (*(byte *)(plVar17 + 3) & 1) != 0))
          goto LAB_1000c735c;
          plVar15 = (long *)plVar17[2];
          plVar21 = (long *)*plVar15;
          if (plVar21 == plVar17) {
            if ((plVar15[1] == 0) ||
               (plVar22 = (long *)(plVar15[1] + 0x18), *(char *)plVar22 == '\x01')) {
              plVar20 = plVar17;
              if ((long *)*plVar17 != plVar11) {
                plVar20 = (long *)plVar17[1];
                lVar14 = *plVar20;
                plVar17[1] = lVar14;
                plVar11 = plVar17;
                if (lVar14 != 0) {
                  *(long **)(lVar14 + 0x10) = plVar17;
                  plVar15 = (long *)plVar17[2];
                  plVar11 = (long *)*plVar15;
                }
                plVar20[2] = (long)plVar15;
                plVar15[plVar11 != plVar17] = (long)plVar20;
                *plVar20 = (long)plVar17;
                plVar17[2] = (long)plVar20;
                plVar15 = (long *)plVar20[2];
                plVar21 = (long *)*plVar15;
              }
              *(undefined1 *)(plVar20 + 3) = 1;
              *(undefined1 *)(plVar15 + 3) = 0;
              lVar14 = plVar21[1];
              *plVar15 = lVar14;
              if (lVar14 != 0) {
                *(long **)(lVar14 + 0x10) = plVar15;
              }
              puVar18 = (undefined8 *)plVar15[2];
              plVar21[2] = (long)puVar18;
              puVar18[(long *)*puVar18 != plVar15] = plVar21;
              plVar21[1] = (long)plVar15;
              plVar15[2] = (long)plVar21;
              goto LAB_1000c735c;
            }
LAB_1000c7468:
            *(undefined1 *)(plVar17 + 3) = 1;
            bVar6 = plVar15 == plVar20;
            *(bool *)(plVar15 + 3) = bVar6;
            *(char *)plVar22 = '\x01';
            plVar11 = plVar15;
            goto joined_r0x0001000c745c;
          }
          if ((plVar21 != (long *)0x0) && (plVar22 = plVar21 + 3, (char)*plVar22 != '\x01'))
          goto LAB_1000c7468;
          plVar20 = (long *)*plVar17;
          if (plVar20 == plVar11) {
            lVar14 = plVar20[1];
            *plVar17 = lVar14;
            if (lVar14 != 0) {
              *(long **)(lVar14 + 0x10) = plVar17;
              plVar15 = (long *)plVar17[2];
            }
            plVar20[2] = (long)plVar15;
            plVar15[(long *)*plVar15 != plVar17] = (long)plVar20;
            plVar20[1] = (long)plVar17;
            plVar17[2] = (long)plVar20;
            plVar15 = (long *)plVar20[2];
            *(undefined1 *)(plVar20 + 3) = 1;
            *(undefined1 *)(plVar15 + 3) = 0;
            plVar11 = (long *)plVar15[1];
            lVar14 = *plVar11;
            plVar15[1] = lVar14;
          }
          else {
            *(undefined1 *)(plVar17 + 3) = 1;
            *(undefined1 *)(plVar15 + 3) = 0;
            plVar11 = (long *)plVar15[1];
            lVar14 = *plVar11;
            plVar15[1] = lVar14;
          }
          if (lVar14 != 0) {
            *(long **)(lVar14 + 0x10) = plVar15;
          }
          puVar18 = (undefined8 *)plVar15[2];
          plVar11[2] = (long)puVar18;
          puVar18[(long *)*puVar18 != plVar15] = plVar11;
          *plVar11 = (long)plVar15;
          plVar15[2] = (long)plVar11;
LAB_1000c735c:
          *(long *)(this + 0x1d8) = *(long *)(this + 0x1d8) + 1;
        }
LAB_1000c7368:
      }
    }
  }
  uVar8 = (**(code **)(**(long **)(this + 8) + 0x90))();
  uVar12 = (**(code **)(**(long **)(this + 8) + 0x98))();
  createShard<std::set<Catch::TestCaseHandle_const*,std::less<Catch::TestCaseHandle_const*>,std::allocator<Catch::TestCaseHandle_const*>>>
            ((Catch *)(this + 0x1c8),(set_conflict *)(uVar8 & 0xffffffff),uVar12 & 0xffffffff,in_x3)
  ;
  std::__tree<Catch::StringRef,std::less<Catch::StringRef>,std::allocator<Catch::StringRef>>::
  destroy((__tree<Catch::StringRef,std::less<Catch::StringRef>,std::allocator<Catch::StringRef>> *)
          (this + 0x1c8),*(__tree_node **)(this + 0x1d0));
  *(__tree_node **)(this + 0x1c8) = local_78;
  *(__tree_node **)(this + 0x1d0) = local_70;
  *(long *)(this + 0x1d8) = lStack_68;
  if (lStack_68 == 0) {
    *(__tree_node **)(this + 0x1c8) = p_Var1;
  }
  else {
    local_78 = (__tree_node *)&local_70;
    *(__tree_node **)(local_70 + 0x10) = p_Var1;
    local_70 = (__tree_node *)0x0;
    lStack_68 = 0;
  }
  std::__tree<Catch::StringRef,std::less<Catch::StringRef>,std::allocator<Catch::StringRef>>::
  destroy((__tree<Catch::StringRef,std::less<Catch::StringRef>,std::allocator<Catch::StringRef>> *)
          &local_78,local_70);
  return this;
}
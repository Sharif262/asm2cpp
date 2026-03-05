/* std::set<Catch::TestCaseHandle const*, std::less<Catch::TestCaseHandle const*>,
   std::allocator<Catch::TestCaseHandle const*> > Catch::createShard<std::set<Catch::TestCaseHandle
   const*, std::less<Catch::TestCaseHandle const*>, std::allocator<Catch::TestCaseHandle const*> >
   >(std::set<Catch::TestCaseHandle const*, std::less<Catch::TestCaseHandle const*>,
   std::allocator<Catch::TestCaseHandle const*> > const&, unsigned long, unsigned long) */

void __thiscall
Catch::
createShard<std::set<Catch::TestCaseHandle_const*,std::less<Catch::TestCaseHandle_const*>,std::allocator<Catch::TestCaseHandle_const*>>>
          (Catch *this,set_conflict *param_1,ulong param_2,ulong param_3)
{
  ulong uVar1;
  long lVar2;
  ulong uVar3;
  long *plVar4;
  bool bVar5;
  long *plVar6;
  undefined8 *in_x8;
  ulong uVar7;
  long lVar8;
  long *plVar9;
  long *plVar10;
  long lVar11;
  
  if (param_1 == (set_conflict *)0x1) {
    in_x8[2] = 0;
    in_x8[1] = 0;
    *in_x8 = in_x8 + 1;
    std::
    set<Catch::TestCaseHandle_const*,std::less<Catch::TestCaseHandle_const*>,std::allocator<Catch::TestCaseHandle_const*>>
    ::
    insert_abi_ne200100_<std::__tree_const_iterator<Catch::TestCaseHandle_const*,std::__tree_node<Catch::TestCaseHandle_const*,void*>*,long>>
              ();
  }
  else {
    uVar3 = 0;
    if (param_1 != (set_conflict *)0x0) {
      uVar3 = *(ulong *)(this + 0x10) / (ulong)param_1;
    }
    uVar7 = *(ulong *)(this + 0x10) - uVar3 * (long)param_1;
    uVar1 = uVar7;
    if (param_2 <= uVar7) {
      uVar1 = param_2;
    }
    lVar11 = uVar1 + uVar3 * param_2;
    if (param_2 + 1 <= uVar7) {
      uVar7 = param_2 + 1;
    }
    lVar8 = uVar7 + uVar3 * (param_2 + 1);
    plVar9 = *(long **)this;
    plVar10 = plVar9;
    if (lVar11 < 0) {
      do {
        plVar4 = (long *)*plVar10;
        if ((long *)*plVar10 == (long *)0x0) {
          do {
            plVar6 = (long *)plVar10[2];
            bVar5 = (long *)*plVar6 == plVar10;
            plVar10 = plVar6;
          } while (bVar5);
        }
        else {
          do {
            plVar6 = plVar4;
            plVar4 = (long *)plVar6[1];
          } while ((long *)plVar6[1] != (long *)0x0);
        }
        bVar5 = lVar11 != -1;
        lVar11 = lVar11 + 1;
        plVar10 = plVar6;
      } while (bVar5);
    }
    else if (lVar11 != 0) {
      do {
        plVar4 = (long *)plVar10[1];
        if ((long *)plVar10[1] == (long *)0x0) {
          do {
            plVar6 = (long *)plVar10[2];
            bVar5 = (long *)*plVar6 != plVar10;
            plVar10 = plVar6;
          } while (bVar5);
        }
        else {
          do {
            plVar6 = plVar4;
            plVar4 = (long *)*plVar6;
          } while ((long *)*plVar6 != (long *)0x0);
        }
        lVar2 = lVar11 + -1;
        bVar5 = 0 < lVar11;
        lVar11 = lVar2;
        plVar10 = plVar6;
      } while (lVar2 != 0 && bVar5);
    }
    if (lVar8 < 0) {
      do {
        plVar10 = plVar9;
        plVar4 = (long *)*plVar9;
        if ((long *)*plVar9 == (long *)0x0) {
          do {
            plVar9 = (long *)plVar10[2];
            bVar5 = (long *)*plVar9 == plVar10;
            plVar10 = plVar9;
          } while (bVar5);
        }
        else {
          do {
            plVar9 = plVar4;
            plVar4 = (long *)plVar9[1];
          } while ((long *)plVar9[1] != (long *)0x0);
        }
        bVar5 = lVar8 != -1;
        lVar8 = lVar8 + 1;
      } while (bVar5);
    }
    else if (lVar8 != 0) {
      do {
        plVar10 = plVar9;
        plVar4 = (long *)plVar9[1];
        if ((long *)plVar9[1] == (long *)0x0) {
          do {
            plVar9 = (long *)plVar10[2];
            bVar5 = (long *)*plVar9 != plVar10;
            plVar10 = plVar9;
          } while (bVar5);
        }
        else {
          do {
            plVar9 = plVar4;
            plVar4 = (long *)*plVar9;
          } while ((long *)*plVar9 != (long *)0x0);
        }
        lVar11 = lVar8 + -1;
        bVar5 = 0 < lVar8;
        lVar8 = lVar11;
      } while (lVar11 != 0 && bVar5);
    }
    in_x8[2] = 0;
    in_x8[1] = 0;
    *in_x8 = in_x8 + 1;
    std::
    set<Catch::TestCaseHandle_const*,std::less<Catch::TestCaseHandle_const*>,std::allocator<Catch::TestCaseHandle_const*>>
    ::
    insert_abi_ne200100_<std::__tree_const_iterator<Catch::TestCaseHandle_const*,std::__tree_node<Catch::TestCaseHandle_const*,void*>*,long>>
              ();
  }
  return;
}
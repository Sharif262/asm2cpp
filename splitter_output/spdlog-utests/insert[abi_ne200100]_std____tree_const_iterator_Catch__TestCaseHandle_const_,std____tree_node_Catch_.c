/* WARNING: Heritage AFTER dead removal. Example location: x0 : 0x0001000c97b4 */
/* WARNING: Restarted to delay deadcode elimination for space: register */
/* void std::set<Catch::TestCaseHandle const*, std::less<Catch::TestCaseHandle const*>,
   std::allocator<Catch::TestCaseHandle const*>
   >::insert[abi:ne200100]<std::__tree_const_iterator<Catch::TestCaseHandle const*,
   std::__tree_node<Catch::TestCaseHandle const*, void*>*, long>
   >(std::__tree_const_iterator<Catch::TestCaseHandle const*, std::__tree_node<Catch::TestCaseHandle
   const*, void*>*, long>, std::__tree_const_iterator<Catch::TestCaseHandle const*,
   std::__tree_node<Catch::TestCaseHandle const*, void*>*, long>) */

void __thiscall
std::
set<Catch::TestCaseHandle_const*,std::less<Catch::TestCaseHandle_const*>,std::allocator<Catch::TestCaseHandle_const*>>
::
insert_abi_ne200100_<std::__tree_const_iterator<Catch::TestCaseHandle_const*,std::__tree_node<Catch::TestCaseHandle_const*,void*>*,long>>
          (set<Catch::TestCaseHandle_const*,std::less<Catch::TestCaseHandle_const*>,std::allocator<Catch::TestCaseHandle_const*>>
           *this,long *param_2,long *param_3)
{
  long *plVar1;
  bool bVar2;
  set<Catch::TestCaseHandle_const*,std::less<Catch::TestCaseHandle_const*>,std::allocator<Catch::TestCaseHandle_const*>>
  *psVar3;
  __tree_node_base *p_Var4;
  long *plVar5;
  undefined1 auStack_40 [8];
  undefined8 local_38;
  
  if (param_2 != param_3) {
    psVar3 = this;
    do {
      psVar3 = (set<Catch::TestCaseHandle_const*,std::less<Catch::TestCaseHandle_const*>,std::allocator<Catch::TestCaseHandle_const*>>
                *)__tree<Catch::TestCaseHandle_const*,std::less<Catch::TestCaseHandle_const*>,std::allocator<Catch::TestCaseHandle_const*>>
                  ::__find_equal<Catch::TestCaseHandle_const*>
                            ((__tree<Catch::TestCaseHandle_const*,std::less<Catch::TestCaseHandle_const*>,std::allocator<Catch::TestCaseHandle_const*>>
                              *)psVar3,this + 8,&local_38,auStack_40,param_2 + 4);
      if (*(long *)psVar3 == 0) {
        p_Var4 = operator_new(0x28);
        *(long *)(p_Var4 + 0x20) = param_2[4];
        *(undefined8 *)p_Var4 = 0;
        *(undefined8 *)(p_Var4 + 8) = 0;
        *(undefined8 *)(p_Var4 + 0x10) = local_38;
        *(__tree_node_base **)psVar3 = p_Var4;
        if (**(long **)this != 0) {
          *(long *)this = **(long **)this;
        }
        psVar3 = *(set<Catch::TestCaseHandle_const*,std::less<Catch::TestCaseHandle_const*>,std::allocator<Catch::TestCaseHandle_const*>>
                   **)(this + 8);
        __tree_balance_after_insert_abi_ne200100_<std::__tree_node_base<void*>*>
                  ((__tree_node_base *)psVar3,p_Var4);
        *(long *)(this + 0x10) = *(long *)(this + 0x10) + 1;
        plVar1 = (long *)param_2[1];
        if ((long *)param_2[1] == (long *)0x0) goto LAB_1000c9830;
LAB_1000c9820:
        do {
          plVar5 = plVar1;
          plVar1 = (long *)*plVar5;
        } while ((long *)*plVar5 != (long *)0x0);
      }
      else {
        plVar1 = (long *)param_2[1];
        if ((long *)param_2[1] != (long *)0x0) goto LAB_1000c9820;
LAB_1000c9830:
        do {
          plVar5 = (long *)param_2[2];
          bVar2 = (long *)*plVar5 != param_2;
          param_2 = plVar5;
        } while (bVar2);
      }
      param_2 = plVar5;
    } while (plVar5 != param_3);
  }
  return;
}
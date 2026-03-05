/* WARNING: Heritage AFTER dead removal. Example location: x0 : 0x0001000f6e60 */
/* WARNING: Restarted to delay deadcode elimination for space: register */
/* void std::set<int, std::less<int>, std::allocator<int>
   >::insert[abi:ne200100]<std::__tree_const_iterator<int, std::__tree_node<int, void*>*, long>
   >(std::__tree_const_iterator<int, std::__tree_node<int, void*>*, long>,
   std::__tree_const_iterator<int, std::__tree_node<int, void*>*, long>) */

void __thiscall
std::set<int,std::less<int>,std::allocator<int>>::
insert_abi_ne200100_<std::__tree_const_iterator<int,std::__tree_node<int,void*>*,long>>
          (set<int,std::less<int>,std::allocator<int>> *this,long *param_2,long *param_3)
{
  long *plVar1;
  bool bVar2;
  set<int,std::less<int>,std::allocator<int>> *psVar3;
  __tree_node_base *p_Var4;
  long *plVar5;
  undefined1 auStack_40 [8];
  undefined8 local_38;
  
  if (param_2 != param_3) {
    psVar3 = this;
    do {
      psVar3 = (set<int,std::less<int>,std::allocator<int>> *)
               __tree<int,std::less<int>,std::allocator<int>>::__find_equal<int>
                         ((__tree<int,std::less<int>,std::allocator<int>> *)psVar3,this + 8,
                          &local_38,auStack_40,(long)param_2 + 0x1c);
      if (*(long *)psVar3 == 0) {
        p_Var4 = operator_new(0x20);
        *(undefined4 *)(p_Var4 + 0x1c) = *(undefined4 *)((long)param_2 + 0x1c);
        *(undefined8 *)p_Var4 = 0;
        *(undefined8 *)(p_Var4 + 8) = 0;
        *(undefined8 *)(p_Var4 + 0x10) = local_38;
        *(__tree_node_base **)psVar3 = p_Var4;
        if (**(long **)this != 0) {
          *(long *)this = **(long **)this;
        }
        psVar3 = *(set<int,std::less<int>,std::allocator<int>> **)(this + 8);
        __tree_balance_after_insert_abi_ne200100_<std::__tree_node_base<void*>*>
                  ((__tree_node_base *)psVar3,p_Var4);
        *(long *)(this + 0x10) = *(long *)(this + 0x10) + 1;
        plVar1 = (long *)param_2[1];
        if ((long *)param_2[1] == (long *)0x0) goto LAB_1000f6edc;
LAB_1000f6ecc:
        do {
          plVar5 = plVar1;
          plVar1 = (long *)*plVar5;
        } while ((long *)*plVar5 != (long *)0x0);
      }
      else {
        plVar1 = (long *)param_2[1];
        if ((long *)param_2[1] != (long *)0x0) goto LAB_1000f6ecc;
LAB_1000f6edc:
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
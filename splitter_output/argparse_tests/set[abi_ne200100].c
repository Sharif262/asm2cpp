/* WARNING: Heritage AFTER dead removal. Example location: x0 : 0x00010009b348 */
/* WARNING: Restarted to delay deadcode elimination for space: register */
/* std::set<int, std::less<int>, std::allocator<int>
   >::set[abi:ne200100](std::initializer_list<int>, std::less<int> const&) */

set<int,std::less<int>,std::allocator<int>> * __thiscall
std::set<int,std::less<int>,std::allocator<int>>::set_abi_ne200100_
          (set<int,std::less<int>,std::allocator<int>> *this,undefined4 *param_2,long param_3)
{
  set<int,std::less<int>,std::allocator<int>> *psVar1;
  __tree_node_base *p_Var2;
  set<int,std::less<int>,std::allocator<int>> *psVar3;
  undefined1 auStack_50 [8];
  undefined8 local_48;
  
  psVar3 = this + 8;
  *(undefined8 *)psVar3 = 0;
  *(undefined8 *)(this + 0x10) = 0;
  *(set<int,std::less<int>,std::allocator<int>> **)this = psVar3;
  if (param_3 != 0) {
    param_3 = param_3 << 2;
    psVar1 = this;
    do {
      psVar1 = (set<int,std::less<int>,std::allocator<int>> *)
               __tree<int,std::less<int>,std::allocator<int>>::__find_equal<int>
                         ((__tree<int,std::less<int>,std::allocator<int>> *)psVar1,psVar3,&local_48,
                          auStack_50,param_2);
      if (*(long *)psVar1 == 0) {
        p_Var2 = operator_new(0x20);
        *(undefined4 *)(p_Var2 + 0x1c) = *param_2;
        *(undefined8 *)p_Var2 = 0;
        *(undefined8 *)(p_Var2 + 8) = 0;
        *(undefined8 *)(p_Var2 + 0x10) = local_48;
        *(__tree_node_base **)psVar1 = p_Var2;
        if (**(long **)this != 0) {
          *(long *)this = **(long **)this;
        }
        psVar1 = *(set<int,std::less<int>,std::allocator<int>> **)(this + 8);
        __tree_balance_after_insert_abi_ne200100_<std::__tree_node_base<void*>*>
                  ((__tree_node_base *)psVar1,p_Var2);
        *(long *)(this + 0x10) = *(long *)(this + 0x10) + 1;
      }
      param_2 = param_2 + 1;
      param_3 = param_3 + -4;
    } while (param_3 != 0);
  }
  return this;
}
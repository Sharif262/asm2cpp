/* std::pair<std::__tree_iterator<std::string, std::__tree_node<std::string, void*>*, long>, bool>
   std::__tree<std::string, std::less<std::string >, std::allocator<std::string >
   >::__emplace_unique_key_args<std::string, std::string const&>(std::string const&, std::string
   const&) */

undefined1  [16] __thiscall
std::__tree<std::string,std::less<std::string>,std::allocator<std::string>>::
__emplace_unique_key_args<std::string,std::string_const&>
          (__tree<std::string,std::less<std::string>,std::allocator<std::string>> *this,
          string *param_1,string *param_2)
{
  string *psVar1;
  size_t sVar2;
  bool bVar3;
  ulong uVar4;
  ulong uVar5;
  int iVar6;
  __tree_node_base *p_Var7;
  undefined8 uVar8;
  __tree<std::string,std::less<std::string>,std::allocator<std::string>> *p_Var9;
  __tree<std::string,std::less<std::string>,std::allocator<std::string>> *p_Var10;
  __tree<std::string,std::less<std::string>,std::allocator<std::string>> *p_Var11;
  undefined1 auVar12 [16];
  
  p_Var11 = this + 8;
  p_Var9 = *(__tree<std::string,std::less<std::string>,std::allocator<std::string>> **)p_Var11;
  p_Var10 = p_Var11;
  if (p_Var9 != (__tree<std::string,std::less<std::string>,std::allocator<std::string>> *)0x0) {
    uVar4 = *(ulong *)(param_1 + 8);
    psVar1 = *(string **)param_1;
    if (-1 < (char)param_1[0x17]) {
      uVar4 = (ulong)(byte)param_1[0x17];
      psVar1 = param_1;
    }
    do {
      while( true ) {
        p_Var7 = (__tree_node_base *)p_Var9;
        p_Var9 = *(__tree<std::string,std::less<std::string>,std::allocator<std::string>> **)
                  ((__tree<std::string,std::less<std::string>,std::allocator<std::string>> *)p_Var7
                  + 0x20);
        uVar5 = *(ulong *)((__tree<std::string,std::less<std::string>,std::allocator<std::string>> *
                           )p_Var7 + 0x28);
        if (-1 < (char)((__tree<std::string,std::less<std::string>,std::allocator<std::string>> *)
                       p_Var7)[0x37]) {
          p_Var9 = (__tree<std::string,std::less<std::string>,std::allocator<std::string>> *)p_Var7
                   + 0x20;
          uVar5 = (ulong)(byte)((__tree<std::string,std::less<std::string>,std::allocator<std::string>>
                                 *)p_Var7)[0x37];
        }
        sVar2 = uVar5;
        if (uVar4 <= uVar5) {
          sVar2 = uVar4;
        }
        iVar6 = _memcmp(psVar1,p_Var9,sVar2);
        bVar3 = uVar4 < uVar5;
        if (iVar6 != 0) {
          bVar3 = iVar6 < 0;
        }
        p_Var10 = (__tree<std::string,std::less<std::string>,std::allocator<std::string>> *)p_Var7;
        if (bVar3) break;
        iVar6 = _memcmp(p_Var9,psVar1,sVar2);
        bVar3 = uVar5 < uVar4;
        if (iVar6 != 0) {
          bVar3 = iVar6 < 0;
        }
        if (!bVar3) {
          uVar8 = 0;
          goto LAB_1000f8334;
        }
        p_Var9 = *(__tree<std::string,std::less<std::string>,std::allocator<std::string>> **)
                  ((__tree<std::string,std::less<std::string>,std::allocator<std::string>> *)p_Var7
                  + 8);
        if (*(__tree<std::string,std::less<std::string>,std::allocator<std::string>> **)
             ((__tree<std::string,std::less<std::string>,std::allocator<std::string>> *)p_Var7 + 8)
            == (__tree<std::string,std::less<std::string>,std::allocator<std::string>> *)0x0) {
          p_Var11 = (__tree<std::string,std::less<std::string>,std::allocator<std::string>> *)p_Var7
                    + 8;
          goto LAB_1000f82b4;
        }
      }
      p_Var9 = *(__tree<std::string,std::less<std::string>,std::allocator<std::string>> **)p_Var7;
      p_Var11 = (__tree<std::string,std::less<std::string>,std::allocator<std::string>> *)p_Var7;
    } while (*(__tree<std::string,std::less<std::string>,std::allocator<std::string>> **)p_Var7 !=
             (__tree<std::string,std::less<std::string>,std::allocator<std::string>> *)0x0);
  }
LAB_1000f82b4:
  p_Var7 = operator_new(0x38);
  if ((char)param_2[0x17] < '\0') {
    string::__init_copy_ctor_external
              ((string *)(p_Var7 + 0x20),*(char **)param_2,*(ulong *)(param_2 + 8));
  }
  else {
    uVar8 = *(undefined8 *)param_2;
    *(undefined8 *)(p_Var7 + 0x28) = *(undefined8 *)(param_2 + 8);
    *(undefined8 *)(p_Var7 + 0x20) = uVar8;
    *(undefined8 *)(p_Var7 + 0x30) = *(undefined8 *)(param_2 + 0x10);
  }
  *(undefined8 *)p_Var7 = 0;
  *(undefined8 *)(p_Var7 + 8) = 0;
  *(__tree<std::string,std::less<std::string>,std::allocator<std::string>> **)(p_Var7 + 0x10) =
       p_Var10;
  *(__tree_node_base **)p_Var11 = p_Var7;
  if (**(long **)this != 0) {
    *(long *)this = **(long **)this;
  }
  __tree_balance_after_insert_abi_ne200100_<std::__tree_node_base<void*>*>
            (*(__tree_node_base **)(this + 8),p_Var7);
  *(long *)(this + 0x10) = *(long *)(this + 0x10) + 1;
  uVar8 = 1;
LAB_1000f8334:
  auVar12._8_8_ = uVar8;
  auVar12._0_8_ = p_Var7;
  return auVar12;
}
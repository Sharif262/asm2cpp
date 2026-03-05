/* std::__tree_node_base<void*>*& std::__tree<std::__value_type<toml::v3::key,
   std::unique_ptr<toml::v3::node, std::default_delete<toml::v3::node> > >,
   std::__map_value_compare<toml::v3::key, std::__value_type<toml::v3::key,
   std::unique_ptr<toml::v3::node, std::default_delete<toml::v3::node> > >, std::less<void>, true>,
   std::allocator<std::__value_type<toml::v3::key, std::unique_ptr<toml::v3::node,
   std::default_delete<toml::v3::node> > > >
   >::__find_equal<toml::v3::key>(std::__tree_const_iterator<std::__value_type<toml::v3::key,
   std::unique_ptr<toml::v3::node, std::default_delete<toml::v3::node> > >,
   std::__tree_node<std::__value_type<toml::v3::key, std::unique_ptr<toml::v3::node,
   std::default_delete<toml::v3::node> > >, void*>*, long>,
   std::__tree_end_node<std::__tree_node_base<void*>*>*&, std::__tree_node_base<void*>*&,
   toml::v3::key const&) */

__tree_node_base ** __thiscall
std::
__tree<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::__map_value_compare<toml::v3::key,std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::less<void>,true>,std::allocator<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>>>
::__find_equal<toml::v3::key>
          (__tree<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::__map_value_compare<toml::v3::key,std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::less<void>,true>,std::allocator<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>>>
           *this,__tree<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::__map_value_compare<toml::v3::key,std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::less<void>,true>,std::allocator<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>>>
                 *param_2,long *param_3,__tree_node_base **param_4,undefined8 *param_5)
{
  undefined8 *puVar1;
  size_t sVar2;
  ulong uVar3;
  ulong uVar4;
  bool bVar5;
  int iVar6;
  __tree<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::__map_value_compare<toml::v3::key,std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::less<void>,true>,std::allocator<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>>>
  *p_Var7;
  __tree<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::__map_value_compare<toml::v3::key,std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::less<void>,true>,std::allocator<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>>>
  *p_Var8;
  __tree<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::__map_value_compare<toml::v3::key,std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::less<void>,true>,std::allocator<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>>>
  *p_Var9;
  __tree<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::__map_value_compare<toml::v3::key,std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::less<void>,true>,std::allocator<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>>>
  *p_Var10;
  __tree<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::__map_value_compare<toml::v3::key,std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::less<void>,true>,std::allocator<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>>>
  *p_Var11;
  
  p_Var10 = this + 8;
  if (p_Var10 != param_2) {
    puVar1 = (void *)*param_5;
    uVar3 = param_5[1];
    if (-1 < (char)*(byte *)((long)param_5 + 0x17)) {
      puVar1 = param_5;
      uVar3 = (ulong)*(byte *)((long)param_5 + 0x17);
    }
    p_Var7 = *(__tree<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::__map_value_compare<toml::v3::key,std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::less<void>,true>,std::allocator<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>>>
               **)(param_2 + 0x20);
    uVar4 = *(ulong *)(param_2 + 0x28);
    if (-1 < (char)param_2[0x37]) {
      p_Var7 = param_2 + 0x20;
      uVar4 = (ulong)(byte)param_2[0x37];
    }
    sVar2 = uVar4;
    if (uVar3 <= uVar4) {
      sVar2 = uVar3;
    }
    iVar6 = _memcmp(puVar1,p_Var7,sVar2);
    bVar5 = uVar3 < uVar4;
    if (iVar6 != 0) {
      bVar5 = iVar6 < 0;
    }
    if (!bVar5) {
      iVar6 = _memcmp(p_Var7,puVar1,sVar2);
      bVar5 = uVar4 < uVar3;
      if (iVar6 != 0) {
        bVar5 = iVar6 < 0;
      }
      if (!bVar5) {
        *param_3 = (long)param_2;
        *param_4 = (__tree_node_base *)param_2;
        return param_4;
      }
      p_Var11 = *(__tree<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::__map_value_compare<toml::v3::key,std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::less<void>,true>,std::allocator<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>>>
                  **)(param_2 + 8);
      p_Var7 = param_2;
      p_Var8 = p_Var11;
      if (p_Var11 ==
          (__tree<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::__map_value_compare<toml::v3::key,std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::less<void>,true>,std::allocator<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>>>
           *)0x0) {
        do {
          p_Var9 = *(__tree<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::__map_value_compare<toml::v3::key,std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::less<void>,true>,std::allocator<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>>>
                     **)(p_Var7 + 0x10);
          bVar5 = *(__tree<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::__map_value_compare<toml::v3::key,std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::less<void>,true>,std::allocator<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>>>
                    **)p_Var9 != p_Var7;
          p_Var7 = p_Var9;
        } while (bVar5);
      }
      else {
        do {
          p_Var9 = p_Var8;
          p_Var8 = *(__tree<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::__map_value_compare<toml::v3::key,std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::less<void>,true>,std::allocator<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>>>
                     **)p_Var9;
        } while (*(__tree<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::__map_value_compare<toml::v3::key,std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::less<void>,true>,std::allocator<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>>>
                   **)p_Var9 !=
                 (__tree<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::__map_value_compare<toml::v3::key,std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::less<void>,true>,std::allocator<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>>>
                  *)0x0);
      }
      if (p_Var9 != p_Var10) {
        p_Var7 = *(__tree<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::__map_value_compare<toml::v3::key,std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::less<void>,true>,std::allocator<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>>>
                   **)(p_Var9 + 0x20);
        uVar4 = *(ulong *)(p_Var9 + 0x28);
        if (-1 < (char)p_Var9[0x37]) {
          p_Var7 = p_Var9 + 0x20;
          uVar4 = (ulong)(byte)p_Var9[0x37];
        }
        sVar2 = uVar4;
        if (uVar3 <= uVar4) {
          sVar2 = uVar3;
        }
        iVar6 = _memcmp(puVar1,p_Var7,sVar2);
        bVar5 = uVar3 < uVar4;
        if (iVar6 != 0) {
          bVar5 = iVar6 < 0;
        }
        if (!bVar5) {
          p_Var7 = *(__tree<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::__map_value_compare<toml::v3::key,std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::less<void>,true>,std::allocator<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>>>
                     **)p_Var10;
          while (p_Var8 = p_Var10,
                p_Var7 != (__tree<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::__map_value_compare<toml::v3::key,std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::less<void>,true>,std::allocator<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>>>
                           *)0x0) {
            while( true ) {
              p_Var10 = p_Var7;
              p_Var7 = *(__tree<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::__map_value_compare<toml::v3::key,std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::less<void>,true>,std::allocator<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>>>
                         **)(p_Var10 + 0x20);
              uVar4 = *(ulong *)(p_Var10 + 0x28);
              if (-1 < (char)p_Var10[0x37]) {
                p_Var7 = p_Var10 + 0x20;
                uVar4 = (ulong)(byte)p_Var10[0x37];
              }
              sVar2 = uVar4;
              if (uVar3 <= uVar4) {
                sVar2 = uVar3;
              }
              iVar6 = _memcmp(puVar1,p_Var7,sVar2);
              bVar5 = uVar3 < uVar4;
              if (iVar6 != 0) {
                bVar5 = iVar6 < 0;
              }
              if (bVar5) break;
              iVar6 = _memcmp(p_Var7,puVar1,sVar2);
              bVar5 = uVar4 < uVar3;
              if (iVar6 != 0) {
                bVar5 = iVar6 < 0;
              }
              if (!bVar5) goto LAB_100007004;
              p_Var8 = p_Var10 + 8;
              p_Var7 = *(__tree<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::__map_value_compare<toml::v3::key,std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::less<void>,true>,std::allocator<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>>>
                         **)p_Var8;
              if (*(__tree<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::__map_value_compare<toml::v3::key,std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::less<void>,true>,std::allocator<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>>>
                    **)p_Var8 ==
                  (__tree<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::__map_value_compare<toml::v3::key,std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::less<void>,true>,std::allocator<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>>>
                   *)0x0) goto LAB_100007004;
            }
            p_Var7 = *(__tree<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::__map_value_compare<toml::v3::key,std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::less<void>,true>,std::allocator<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>>>
                       **)p_Var10;
          }
LAB_100007004:
          *param_3 = (long)p_Var10;
          return (__tree_node_base **)p_Var8;
        }
      }
      if (p_Var11 !=
          (__tree<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::__map_value_compare<toml::v3::key,std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::less<void>,true>,std::allocator<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>>>
           *)0x0) {
        *param_3 = (long)p_Var9;
        return (__tree_node_base **)p_Var9;
      }
      *param_3 = (long)param_2;
      return (__tree_node_base **)(param_2 + 8);
    }
  }
  p_Var8 = *(__tree<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::__map_value_compare<toml::v3::key,std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::less<void>,true>,std::allocator<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>>>
             **)param_2;
  p_Var7 = param_2;
  if (*(__tree<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::__map_value_compare<toml::v3::key,std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::less<void>,true>,std::allocator<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>>>
        **)this != param_2) {
    p_Var11 = param_2;
    p_Var9 = p_Var8;
    if (p_Var8 == (__tree<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::__map_value_compare<toml::v3::key,std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::less<void>,true>,std::allocator<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>>>
                   *)0x0) {
      do {
        p_Var7 = *(__tree<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::__map_value_compare<toml::v3::key,std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::less<void>,true>,std::allocator<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>>>
                   **)(p_Var11 + 0x10);
        bVar5 = *(__tree<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::__map_value_compare<toml::v3::key,std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::less<void>,true>,std::allocator<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>>>
                  **)p_Var7 == p_Var11;
        p_Var11 = p_Var7;
      } while (bVar5);
    }
    else {
      do {
        p_Var7 = p_Var9;
        p_Var9 = *(__tree<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::__map_value_compare<toml::v3::key,std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::less<void>,true>,std::allocator<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>>>
                   **)(p_Var7 + 8);
      } while (*(__tree<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::__map_value_compare<toml::v3::key,std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::less<void>,true>,std::allocator<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>>>
                 **)(p_Var7 + 8) !=
               (__tree<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::__map_value_compare<toml::v3::key,std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::less<void>,true>,std::allocator<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>>>
                *)0x0);
    }
    p_Var11 = *(__tree<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::__map_value_compare<toml::v3::key,std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::less<void>,true>,std::allocator<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>>>
                **)(p_Var7 + 0x20);
    uVar3 = *(ulong *)(p_Var7 + 0x28);
    if (-1 < (char)p_Var7[0x37]) {
      p_Var11 = p_Var7 + 0x20;
      uVar3 = (ulong)(byte)p_Var7[0x37];
    }
    puVar1 = (undefined8 *)*param_5;
    uVar4 = param_5[1];
    if (-1 < (char)*(byte *)((long)param_5 + 0x17)) {
      puVar1 = param_5;
      uVar4 = (ulong)*(byte *)((long)param_5 + 0x17);
    }
    sVar2 = uVar4;
    if (uVar3 <= uVar4) {
      sVar2 = uVar3;
    }
    iVar6 = _memcmp(p_Var11,puVar1,sVar2);
    bVar5 = uVar3 < uVar4;
    if (iVar6 != 0) {
      bVar5 = iVar6 < 0;
    }
    if (!bVar5) {
      p_Var7 = *(__tree<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::__map_value_compare<toml::v3::key,std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::less<void>,true>,std::allocator<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>>>
                 **)p_Var10;
      while (p_Var8 = p_Var10,
            p_Var7 != (__tree<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::__map_value_compare<toml::v3::key,std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::less<void>,true>,std::allocator<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>>>
                       *)0x0) {
        while( true ) {
          p_Var10 = p_Var7;
          p_Var7 = *(__tree<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::__map_value_compare<toml::v3::key,std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::less<void>,true>,std::allocator<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>>>
                     **)(p_Var10 + 0x20);
          uVar3 = *(ulong *)(p_Var10 + 0x28);
          if (-1 < (char)p_Var10[0x37]) {
            p_Var7 = p_Var10 + 0x20;
            uVar3 = (ulong)(byte)p_Var10[0x37];
          }
          sVar2 = uVar3;
          if (uVar4 <= uVar3) {
            sVar2 = uVar4;
          }
          iVar6 = _memcmp(puVar1,p_Var7,sVar2);
          bVar5 = uVar4 < uVar3;
          if (iVar6 != 0) {
            bVar5 = iVar6 < 0;
          }
          if (bVar5) break;
          iVar6 = _memcmp(p_Var7,puVar1,sVar2);
          bVar5 = uVar3 < uVar4;
          if (iVar6 != 0) {
            bVar5 = iVar6 < 0;
          }
          if (!bVar5) goto LAB_100006e74;
          p_Var8 = p_Var10 + 8;
          p_Var7 = *(__tree<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::__map_value_compare<toml::v3::key,std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::less<void>,true>,std::allocator<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>>>
                     **)p_Var8;
          if (*(__tree<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::__map_value_compare<toml::v3::key,std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::less<void>,true>,std::allocator<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>>>
                **)p_Var8 ==
              (__tree<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::__map_value_compare<toml::v3::key,std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::less<void>,true>,std::allocator<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>>>
               *)0x0) goto LAB_100006e74;
        }
        p_Var7 = *(__tree<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::__map_value_compare<toml::v3::key,std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::less<void>,true>,std::allocator<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>>>
                   **)p_Var10;
      }
LAB_100006e74:
      *param_3 = (long)p_Var10;
      return (__tree_node_base **)p_Var8;
    }
  }
  if (p_Var8 == (__tree<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::__map_value_compare<toml::v3::key,std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>,std::less<void>,true>,std::allocator<std::__value_type<toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>>>
                 *)0x0) {
    *param_3 = (long)param_2;
  }
  else {
    *param_3 = (long)p_Var7;
    param_2 = p_Var7 + 8;
  }
  return (__tree_node_base **)param_2;
}